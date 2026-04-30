.class public final Ls1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls1/v;->a:I

    iput-object p2, p0, Ls1/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Ls1/v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls1/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lb5/g;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lb5/g;->m(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    check-cast v1, Ls1/x;

    .line 30
    .line 31
    iget-object p1, v1, Ls1/x;->D:La2/c;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, Ls1/x;->s:Le2/c;

    .line 36
    .line 37
    iget-object v1, v0, Le2/c;->A:Ls1/j;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, v0, Le2/c;->w:F

    .line 44
    .line 45
    iget v2, v1, Ls1/j;->k:F

    .line 46
    .line 47
    sub-float/2addr v0, v2

    .line 48
    iget v1, v1, Ls1/j;->l:F

    .line 49
    .line 50
    sub-float/2addr v1, v2

    .line 51
    div-float/2addr v0, v1

    .line 52
    :goto_0
    invoke-virtual {p1, v0}, La2/c;->t(F)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :goto_1
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->J0:Lv4/b;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Lv4/b;->k(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
