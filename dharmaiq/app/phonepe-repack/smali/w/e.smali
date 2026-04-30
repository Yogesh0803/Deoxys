.class public final Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw/e;->r:I

    .line 3
    iput-object p1, p0, Lw/e;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz2/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw/e;->r:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw/e;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lw/e;->r:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lw/e;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 14
    .line 15
    .line 16
    return v2

    .line 17
    :goto_0
    const/4 v1, 0x2

    .line 18
    const-string v4, "ViewTarget"

    .line 19
    .line 20
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "OnGlobalLayoutListener called attachStateListener="

    .line 29
    .line 30
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lz2/f;

    .line 50
    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    iget-object v3, v1, Lz2/f;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_1
    invoke-virtual {v1}, Lz2/f;->c()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1}, Lz2/f;->b()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/high16 v6, -0x80000000

    .line 71
    .line 72
    if-gtz v4, :cond_3

    .line 73
    .line 74
    if-ne v4, v6, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    const/4 v7, 0x1

    .line 80
    :goto_2
    if-eqz v7, :cond_6

    .line 81
    .line 82
    if-gtz v5, :cond_5

    .line 83
    .line 84
    if-ne v5, v6, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v6, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_3
    const/4 v6, 0x1

    .line 90
    :goto_4
    if-eqz v6, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_6
    if-nez v0, :cond_7

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lz2/d;

    .line 116
    .line 117
    check-cast v6, Ly2/g;

    .line 118
    .line 119
    invoke-virtual {v6, v4, v5}, Ly2/g;->n(II)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    iget-object v0, v1, Lz2/f;->a:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    iget-object v4, v1, Lz2/f;->c:Lw/e;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    const/4 v0, 0x0

    .line 141
    iput-object v0, v1, Lz2/f;->c:Lw/e;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 144
    .line 145
    .line 146
    :cond_a
    :goto_6
    return v2

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
