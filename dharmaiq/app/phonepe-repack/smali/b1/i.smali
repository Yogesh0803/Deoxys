.class public final Lb1/i;
.super Lva/f;
.source "SourceFile"

# interfaces
.implements Lua/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lb1/j;


# direct methods
.method public synthetic constructor <init>(Lb1/j;I)V
    .locals 0

    iput p2, p0, Lb1/i;->s:I

    iput-object p1, p0, Lb1/i;->t:Lb1/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lva/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb1/i;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lb1/i;->t:Lb1/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    new-instance v0, Landroidx/lifecycle/i1;

    .line 10
    .line 11
    iget-object v2, v1, Lb1/j;->r:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    instance-of v4, v2, Landroid/app/Application;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroid/app/Application;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Lb1/j;->c()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v3, v1, v2}, Landroidx/lifecycle/i1;-><init>(Landroid/app/Application;Lj1/e;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :goto_1
    iget-boolean v0, v1, Lb1/j;->A:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v1, Lb1/j;->y:Landroidx/lifecycle/e0;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/v;

    .line 44
    .line 45
    sget-object v2, Landroidx/lifecycle/v;->r:Landroidx/lifecycle/v;

    .line 46
    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_2
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lwb/s0;

    .line 55
    .line 56
    new-instance v2, Lb1/g;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lb1/g;-><init>(Lb1/j;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lwb/s0;-><init>(Landroidx/lifecycle/t1;Landroidx/lifecycle/p1;)V

    .line 62
    .line 63
    .line 64
    const-class v1, Lb1/h;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lwb/s0;->s(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lb1/h;

    .line 71
    .line 72
    iget-object v0, v0, Lb1/h;->d:Landroidx/lifecycle/e1;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
