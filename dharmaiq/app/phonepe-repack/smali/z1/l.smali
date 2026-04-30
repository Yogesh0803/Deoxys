.class public final Lz1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Ll2/c;

.field public final e:Ll2/c;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ll2/c;Ll2/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/l;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lz1/l;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lz1/l;->b:Landroid/graphics/Path$FillType;

    .line 9
    .line 10
    iput-object p4, p0, Lz1/l;->d:Ll2/c;

    .line 11
    .line 12
    iput-object p5, p0, Lz1/l;->e:Ll2/c;

    .line 13
    .line 14
    iput-boolean p6, p0, Lz1/l;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ls1/x;La2/b;)Lu1/c;
    .locals 1

    new-instance v0, Lu1/g;

    invoke-direct {v0, p1, p2, p0}, Lu1/g;-><init>(Ls1/x;La2/b;Lz1/l;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lz1/l;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
