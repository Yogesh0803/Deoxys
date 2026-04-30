.class public final Lz1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/b;


# instance fields
.field public final a:I

.field public final b:Ly1/a;

.field public final c:Ly1/a;

.field public final d:Ly1/a;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILy1/a;Ly1/a;Ly1/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz1/p;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lz1/p;->b:Ly1/a;

    .line 7
    .line 8
    iput-object p4, p0, Lz1/p;->c:Ly1/a;

    .line 9
    .line 10
    iput-object p5, p0, Lz1/p;->d:Ly1/a;

    .line 11
    .line 12
    iput-boolean p6, p0, Lz1/p;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ls1/x;La2/b;)Lu1/c;
    .locals 0

    new-instance p1, Lu1/t;

    invoke-direct {p1, p2, p0}, Lu1/t;-><init>(La2/b;Lz1/p;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz1/p;->b:Ly1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/p;->c:Ly1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/p;->d:Ly1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
