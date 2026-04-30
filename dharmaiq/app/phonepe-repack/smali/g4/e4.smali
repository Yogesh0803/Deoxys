.class public final Lg4/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:Lg4/g;

.field public final synthetic s:J

.field public final synthetic t:I

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:Lg4/g;

.field public final synthetic x:Lg4/h4;


# direct methods
.method public constructor <init>(Lg4/h4;Lg4/g;JIJZLg4/g;)V
    .locals 0

    iput-object p1, p0, Lg4/e4;->x:Lg4/h4;

    iput-object p2, p0, Lg4/e4;->r:Lg4/g;

    iput-wide p3, p0, Lg4/e4;->s:J

    iput p5, p0, Lg4/e4;->t:I

    iput-wide p6, p0, Lg4/e4;->u:J

    iput-boolean p8, p0, Lg4/e4;->v:Z

    iput-object p9, p0, Lg4/e4;->w:Lg4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lg4/e4;->x:Lg4/h4;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/e4;->r:Lg4/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg4/h4;->L(Lg4/g;)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lg4/e4;->s:J

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v4, v2, v3}, Lg4/h4;->H(ZJ)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lg4/e4;->x:Lg4/h4;

    .line 15
    .line 16
    iget-object v6, p0, Lg4/e4;->r:Lg4/g;

    .line 17
    .line 18
    iget v7, p0, Lg4/e4;->t:I

    .line 19
    .line 20
    iget-wide v8, p0, Lg4/e4;->u:J

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    iget-boolean v11, p0, Lg4/e4;->v:Z

    .line 24
    .line 25
    invoke-static/range {v5 .. v11}, Lg4/h4;->S(Lg4/h4;Lg4/g;IJZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->c()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lg4/k3;

    .line 34
    .line 35
    iget-object v2, v2, Lg4/k3;->x:Lg4/e;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    sget-object v4, Lg4/g2;->i0:Lg4/f2;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Lg4/e4;->w:Lg4/g;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lg4/h4;->R(Lg4/h4;Lg4/g;Lg4/g;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
