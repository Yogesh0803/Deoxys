.class public final Lb1/n;
.super Lva/f;
.source "SourceFile"

# interfaces
.implements Lua/l;


# instance fields
.field public final synthetic s:Lva/j;

.field public final synthetic t:Lva/j;

.field public final synthetic u:Lb1/s;

.field public final synthetic v:Z

.field public final synthetic w:Lma/g;


# direct methods
.method public constructor <init>(Lva/j;Lva/j;Lb1/s;ZLma/g;)V
    .locals 0

    iput-object p1, p0, Lb1/n;->s:Lva/j;

    iput-object p2, p0, Lb1/n;->t:Lva/j;

    iput-object p3, p0, Lb1/n;->u:Lb1/s;

    iput-boolean p4, p0, Lb1/n;->v:Z

    iput-object p5, p0, Lb1/n;->w:Lma/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lva/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v0, p0, Lb1/n;->s:Lva/j;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lva/j;->r:Z

    .line 12
    .line 13
    iget-object v0, p0, Lb1/n;->t:Lva/j;

    .line 14
    .line 15
    iput-boolean v1, v0, Lva/j;->r:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Lb1/n;->v:Z

    .line 18
    .line 19
    iget-object v1, p0, Lb1/n;->w:Lma/g;

    .line 20
    .line 21
    iget-object v2, p0, Lb1/n;->u:Lb1/s;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0, v1}, Lb1/s;->r(Lb1/j;ZLma/g;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lla/i;->a:Lla/i;

    .line 27
    .line 28
    return-object p1
.end method
