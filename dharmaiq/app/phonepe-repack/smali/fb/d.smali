.class public final Lfb/d;
.super Lkotlinx/coroutines/internal/f;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lfb/h;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/h;Lfb/h;I)V
    .locals 0

    iput p3, p0, Lfb/d;->d:I

    iput-object p2, p0, Lfb/d;->e:Lfb/h;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/f;-><init>(Lkotlinx/coroutines/internal/h;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Lkotlinx/coroutines/internal/r;
    .locals 1

    .line 1
    iget v0, p0, Lfb/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/internal/h;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfb/d;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkotlinx/coroutines/internal/r;

    .line 14
    .line 15
    return-object p1

    .line 16
    :goto_0
    check-cast p1, Lkotlinx/coroutines/internal/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Lfb/d;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lkotlinx/coroutines/internal/r;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/d;->a:Lkotlinx/coroutines/internal/r;

    .line 2
    .line 3
    iget v1, p0, Lfb/d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lfb/d;->e:Lfb/h;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    check-cast v3, Lfb/f;

    .line 13
    .line 14
    invoke-virtual {v3}, Lfb/f;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_0
    return-object v0

    .line 22
    :goto_0
    invoke-virtual {v3}, Lfb/h;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
