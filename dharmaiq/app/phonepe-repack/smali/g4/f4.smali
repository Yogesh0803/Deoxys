.class public final Lg4/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:Lg4/g;

.field public final synthetic s:I

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Lg4/g;

.field public final synthetic w:Lg4/h4;


# direct methods
.method public constructor <init>(Lg4/h4;Lg4/g;IJZLg4/g;)V
    .locals 0

    iput-object p1, p0, Lg4/f4;->w:Lg4/h4;

    iput-object p2, p0, Lg4/f4;->r:Lg4/g;

    iput p3, p0, Lg4/f4;->s:I

    iput-wide p4, p0, Lg4/f4;->t:J

    iput-boolean p6, p0, Lg4/f4;->u:Z

    iput-object p7, p0, Lg4/f4;->v:Lg4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lg4/f4;->w:Lg4/h4;

    .line 2
    .line 3
    iget-object v1, p0, Lg4/f4;->r:Lg4/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg4/h4;->L(Lg4/g;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lg4/f4;->w:Lg4/h4;

    .line 9
    .line 10
    iget-object v3, p0, Lg4/f4;->r:Lg4/g;

    .line 11
    .line 12
    iget v4, p0, Lg4/f4;->s:I

    .line 13
    .line 14
    iget-wide v5, p0, Lg4/f4;->t:J

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-boolean v8, p0, Lg4/f4;->u:Z

    .line 18
    .line 19
    invoke-static/range {v2 .. v8}, Lg4/h4;->S(Lg4/h4;Lg4/g;IJZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lg4/k3;

    .line 28
    .line 29
    iget-object v2, v2, Lg4/k3;->x:Lg4/e;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lg4/g2;->i0:Lg4/f2;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lg4/f4;->v:Lg4/g;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lg4/h4;->R(Lg4/h4;Lg4/g;Lg4/g;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
