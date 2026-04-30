.class public final Lb1/q;
.super Lva/f;
.source "SourceFile"

# interfaces
.implements Lua/l;


# instance fields
.field public final synthetic s:Lva/j;

.field public final synthetic t:Lb1/s;

.field public final synthetic u:Lb1/b0;

.field public final synthetic v:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lva/j;Lb1/s;Lb1/b0;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lb1/q;->s:Lva/j;

    iput-object p2, p0, Lb1/q;->t:Lb1/s;

    iput-object p3, p0, Lb1/q;->u:Lb1/b0;

    iput-object p4, p0, Lb1/q;->v:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lva/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lb1/j;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb1/q;->s:Lva/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lva/j;->r:Z

    .line 12
    .line 13
    sget-object v0, Lma/m;->r:Lma/m;

    .line 14
    .line 15
    iget-object v1, p0, Lb1/q;->u:Lb1/b0;

    .line 16
    .line 17
    iget-object v2, p0, Lb1/q;->v:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v3, p0, Lb1/q;->t:Lb1/s;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2, p1, v0}, Lb1/s;->a(Lb1/b0;Landroid/os/Bundle;Lb1/j;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lla/i;->a:Lla/i;

    .line 25
    .line 26
    return-object p1
.end method
