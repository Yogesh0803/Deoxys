.class public final Lz1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ll2/c;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILl2/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lz1/n;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lz1/n;->c:Ll2/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lz1/n;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ls1/x;La2/b;)Lu1/c;
    .locals 1

    new-instance v0, Lu1/r;

    invoke-direct {v0, p1, p2, p0}, Lu1/r;-><init>(Ls1/x;La2/b;Lz1/n;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz1/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz1/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
