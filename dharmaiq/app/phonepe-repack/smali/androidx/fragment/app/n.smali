.class public final Landroidx/fragment/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/n;->r:I

    iput-object p2, p0, Landroidx/fragment/app/n;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/n;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/n;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/s;

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/fragment/app/s;->r0:Landroidx/fragment/app/p;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/fragment/app/s;->z0:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/p;->onDismiss(Landroid/content/DialogInterface;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    check-cast v1, Landroidx/fragment/app/t0;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->x(Z)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
