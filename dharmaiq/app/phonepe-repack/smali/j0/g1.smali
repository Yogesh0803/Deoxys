.class public final Lj0/g1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj0/g1;->a:I

    iput-object p2, p0, Lj0/g1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj0/g1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj0/g1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lj0/g1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lj0/g1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lj0/j1;

    .line 13
    .line 14
    iget-object v0, p0, Lj0/g1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lj0/j1;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lj0/g1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lj0/g1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lj0/u1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v0, Lj0/j1;

    .line 12
    .line 13
    invoke-interface {v0}, Lj0/j1;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iget-object p1, v0, Lj0/u1;->a:Lj0/t1;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lj0/t1;->d(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lj0/g1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p1}, Lj0/q1;->e(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lj0/g1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lj0/g1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lj0/j1;

    .line 13
    .line 14
    invoke-interface {p1}, Lj0/j1;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
