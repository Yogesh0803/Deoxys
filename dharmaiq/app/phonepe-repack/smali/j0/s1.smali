.class public final Lj0/s1;
.super Lj0/t1;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, Lj0/t1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lj0/s1;->e:Landroid/view/WindowInsetsAnimation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lj0/s1;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lf1/o;->e(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lj0/s1;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lf1/o;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lj0/s1;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Lf1/o;->c(Landroid/view/WindowInsetsAnimation;)I

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Lj0/s1;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, Lf1/o;->u(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method
