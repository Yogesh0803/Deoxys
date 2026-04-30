.class public final Ls1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/z;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Ls1/g;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Ls1/g;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    iget v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->x:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->w:Ls1/z;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->I:Ls1/e;

    .line 17
    .line 18
    :cond_1
    invoke-interface {v0, p1}, Ls1/z;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
