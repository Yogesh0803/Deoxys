.class public final Landroidx/fragment/app/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/m;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/o1;

.field public final synthetic e:Landroidx/fragment/app/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;Landroid/view/View;ZLandroidx/fragment/app/o1;Landroidx/fragment/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/k;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/k;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/o1;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/h;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "anim"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/m;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/k;->c:Z

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/k;->d:Landroidx/fragment/app/o1;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, v1, Landroidx/fragment/app/o1;->a:I

    .line 22
    .line 23
    const-string v2, "viewToAnimate"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, La2/e;->a(ILandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/h;

    .line 32
    .line 33
    invoke-virtual {p1}, Ld/i0;->b()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-static {p1}, Landroidx/fragment/app/t0;->I(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "Animator from operation "

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " has ended."

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "FragmentManager"

    .line 63
    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
