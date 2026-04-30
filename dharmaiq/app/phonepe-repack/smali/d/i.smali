.class public final Ld/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/i;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf1/s;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld/i;->a:I

    .line 1
    iput-object p1, p0, Ld/i;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p0, Ld/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ld/i;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v3, -0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroid/content/DialogInterface;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/content/DialogInterface;

    .line 43
    .line 44
    iget p1, p1, Landroid/os/Message;->what:I

    .line 45
    .line 46
    invoke-interface {v0, v1, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :goto_1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 51
    .line 52
    if-eq p1, v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    check-cast v2, Lf1/s;

    .line 56
    .line 57
    iget-object p1, v2, Lf1/s;->p0:Lf1/a0;

    .line 58
    .line 59
    iget-object p1, p1, Lf1/a0;->g:Landroidx/preference/PreferenceScreen;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v0, v2, Lf1/s;->q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v1, Lf1/v;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lf1/v;-><init>(Landroidx/preference/PreferenceScreen;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Li1/t0;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->i()V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
