.class public final Landroidx/fragment/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroidx/fragment/app/a0;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/a0;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/t;->r:I

    iput-object p2, p0, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/t;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/a0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->g()Landroidx/fragment/app/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :goto_0
    iget-object v0, v1, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/fragment/app/a0;->V:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/fragment/app/m;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/t0;)Landroidx/fragment/app/m;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/m;->m()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/m;->h()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
