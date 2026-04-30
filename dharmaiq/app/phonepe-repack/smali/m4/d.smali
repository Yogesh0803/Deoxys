.class public final Lm4/d;
.super Lm4/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm4/d;->a:I

    iput-object p2, p0, Lm4/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lm4/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget p1, p0, Lm4/d;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lm4/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lm4/f;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm4/f;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :goto_0
    if-ne p2, v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lm4/g;

    .line 21
    .line 22
    sget p1, Lm4/g;->E0:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1, p1}, Landroidx/fragment/app/s;->a0(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
