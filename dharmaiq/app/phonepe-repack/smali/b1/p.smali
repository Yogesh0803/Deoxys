.class public final Lb1/p;
.super Lva/f;
.source "SourceFile"

# interfaces
.implements Lua/l;


# instance fields
.field public final synthetic s:Lva/j;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lva/k;

.field public final synthetic v:Lb1/s;

.field public final synthetic w:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lva/j;Ljava/util/ArrayList;Lva/k;Lb1/s;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lb1/p;->s:Lva/j;

    iput-object p2, p0, Lb1/p;->t:Ljava/util/List;

    iput-object p3, p0, Lb1/p;->u:Lva/k;

    iput-object p4, p0, Lb1/p;->v:Lb1/s;

    iput-object p5, p0, Lb1/p;->w:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lva/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lb1/j;

    .line 2
    .line 3
    const-string v0, "entry"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb1/p;->s:Lva/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lva/j;->r:Z

    .line 12
    .line 13
    iget-object v0, p0, Lb1/p;->t:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lb1/p;->u:Lva/k;

    .line 23
    .line 24
    iget v4, v3, Lva/k;->r:I

    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput v2, v3, Lva/k;->r:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lma/m;->r:Lma/m;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p1, Lb1/j;->s:Lb1/b0;

    .line 37
    .line 38
    iget-object v2, p0, Lb1/p;->v:Lb1/s;

    .line 39
    .line 40
    iget-object v3, p0, Lb1/p;->w:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, p1, v0}, Lb1/s;->a(Lb1/b0;Landroid/os/Bundle;Lb1/j;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lla/i;->a:Lla/i;

    .line 46
    .line 47
    return-object p1
.end method
