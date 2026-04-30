.class public abstract Landroidx/databinding/i;
.super Lb4/g;
.source "SourceFile"


# static fields
.field public static final E:I

.field public static final F:Z = true

.field public static final G:Lv6/e;

.field public static final H:Ljava/lang/ref/ReferenceQueue;

.field public static final I:Landroidx/databinding/f;


# instance fields
.field public final A:Landroid/os/Handler;

.field public B:Landroidx/lifecycle/c0;

.field public C:Landroidx/databinding/ViewDataBinding$OnStartListener;

.field public D:Z

.field public final t:Landroidx/activity/e;

.field public u:Z

.field public final v:[Landroidx/databinding/j;

.field public final w:Landroid/view/View;

.field public x:Z

.field public final y:Landroid/view/Choreographer;

.field public final z:Landroidx/databinding/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Landroidx/databinding/i;->E:I

    .line 4
    .line 5
    new-instance v0, Lv6/e;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lv6/e;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/databinding/i;->G:Lv6/e;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/databinding/i;->H:Ljava/lang/ref/ReferenceQueue;

    .line 19
    .line 20
    new-instance v0, Landroidx/databinding/f;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Landroidx/databinding/f;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/databinding/i;->I:Landroidx/databinding/f;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lb4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p3, Landroidx/activity/e;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p3, v0, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Landroidx/databinding/i;->t:Landroidx/activity/e;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    iput-boolean p3, p0, Landroidx/databinding/i;->u:Z

    .line 16
    .line 17
    new-array p1, p1, [Landroidx/databinding/j;

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/databinding/i;->v:[Landroidx/databinding/j;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/databinding/i;->w:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-boolean p1, Landroidx/databinding/i;->F:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/databinding/i;->y:Landroid/view/Choreographer;

    .line 38
    .line 39
    new-instance p1, Landroidx/databinding/g;

    .line 40
    .line 41
    invoke-direct {p1, p3, p0}, Landroidx/databinding/g;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/databinding/i;->z:Landroidx/databinding/g;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/databinding/i;->z:Landroidx/databinding/g;

    .line 49
    .line 50
    new-instance p1, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/databinding/i;->A:Landroid/os/Handler;

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "DataBinding must be created in view\'s UI Thread"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static F(Landroid/widget/TextView;I)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lr2/c0;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static H(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const v1, 0x7f0900bc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/databinding/i;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_7

    .line 32
    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    const-string p3, "layout"

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_7

    .line 42
    .line 43
    const/16 p3, 0x5f

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-lez p3, :cond_9

    .line 50
    .line 51
    add-int/2addr p3, v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v3, p3, :cond_3

    .line 57
    .line 58
    :goto_1
    const/4 v3, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v4, p3

    .line 61
    :goto_2
    if-ge v4, v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/4 v3, 0x1

    .line 78
    :goto_3
    if-eqz v3, :cond_9

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_4
    if-ge p3, v3, :cond_6

    .line 86
    .line 87
    mul-int/lit8 v4, v4, 0xa

    .line 88
    .line 89
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/lit8 v5, v5, -0x30

    .line 94
    .line 95
    add-int/2addr v4, v5

    .line 96
    add-int/lit8 p3, p3, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    aget-object p3, p1, v4

    .line 100
    .line 101
    if-nez p3, :cond_a

    .line 102
    .line 103
    aput-object p0, p1, v4

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_7
    if-eqz v0, :cond_9

    .line 107
    .line 108
    const-string p3, "binding_"

    .line 109
    .line 110
    invoke-virtual {v0, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_9

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_5
    if-ge v3, p3, :cond_8

    .line 124
    .line 125
    mul-int/lit8 v4, v4, 0xa

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-int/lit8 v5, v5, -0x30

    .line 132
    .line 133
    add-int/2addr v4, v5

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    aget-object p3, p1, v4

    .line 138
    .line 139
    if-nez p3, :cond_a

    .line 140
    .line 141
    aput-object p0, p1, v4

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_9
    const/4 v1, 0x0

    .line 145
    :cond_a
    :goto_6
    if-nez v1, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-lez p3, :cond_b

    .line 152
    .line 153
    if-eqz p2, :cond_b

    .line 154
    .line 155
    const/4 v0, -0x1

    .line 156
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-ltz p3, :cond_b

    .line 161
    .line 162
    aget-object v0, p1, p3

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    aput-object p0, p1, p3

    .line 167
    .line 168
    :cond_b
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 169
    .line 170
    if-eqz p3, :cond_c

    .line 171
    .line 172
    check-cast p0, Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_7
    if-ge v0, p3, :cond_c

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, p1, p2, v2}, Landroidx/databinding/i;->H(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    return-void
.end method

.method public static I(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 1

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, p2, v0}, Landroidx/databinding/i;->H(Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public static M(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract E()V
.end method

.method public abstract G()Z
.end method

.method public abstract J(IILjava/lang/Object;)Z
.end method

.method public final K(ILandroidx/lifecycle/o0;Lv6/e;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/databinding/i;->v:[Landroidx/databinding/j;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Landroidx/databinding/i;->H:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    invoke-virtual {p3, p0, p1, v1}, Lv6/e;->j(Landroidx/databinding/i;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/databinding/i;->B:Landroidx/lifecycle/c0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p3, v1, Landroidx/databinding/j;->a:Landroidx/databinding/e;

    .line 23
    .line 24
    invoke-interface {p3, p1}, Landroidx/databinding/e;->r(Landroidx/lifecycle/c0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/databinding/j;->a()Z

    .line 28
    .line 29
    .line 30
    iput-object p2, v1, Landroidx/databinding/j;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, v1, Landroidx/databinding/j;->a:Landroidx/databinding/e;

    .line 33
    .line 34
    invoke-interface {p1, p2}, Landroidx/databinding/e;->m(Landroidx/lifecycle/o0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/i;->B:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/c0;->i()Landroidx/lifecycle/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/v;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/v;->u:Landroidx/lifecycle/v;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/v;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/i;->u:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/databinding/i;->u:Z

    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-boolean v0, Landroidx/databinding/i;->F:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/databinding/i;->y:Landroid/view/Choreographer;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/databinding/i;->z:Landroidx/databinding/g;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/databinding/i;->A:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/databinding/i;->t:Landroidx/activity/e;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final N(Landroidx/lifecycle/c0;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "DataBinding"

    .line 6
    .line 7
    const-string v1, "Setting the fragment as the LifecycleOwner might cause memory leaks because views lives shorter than the Fragment. Consider using Fragment\'s view lifecycle"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/databinding/i;->B:Landroidx/lifecycle/c0;

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/lifecycle/c0;->i()Landroidx/lifecycle/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/databinding/i;->C:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->b(Landroidx/lifecycle/b0;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object p1, p0, Landroidx/databinding/i;->B:Landroidx/lifecycle/c0;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/databinding/i;->C:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$OnStartListener;-><init>(Landroidx/databinding/i;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/databinding/i;->C:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 42
    .line 43
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/c0;->i()Landroidx/lifecycle/e0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Landroidx/databinding/i;->C:Landroidx/databinding/ViewDataBinding$OnStartListener;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/b0;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Landroidx/databinding/i;->v:[Landroidx/databinding/j;

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_6

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object v3, v3, Landroidx/databinding/j;->a:Landroidx/databinding/e;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Landroidx/databinding/e;->r(Landroidx/lifecycle/c0;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    return-void
.end method

.method public final O(ILandroidx/lifecycle/o0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/databinding/i;->D:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sget-object v1, Landroidx/databinding/i;->G:Lv6/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/databinding/i;->v:[Landroidx/databinding/j;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    :try_start_1
    aget-object p1, v2, p1

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/databinding/j;->a()Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    aget-object v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/i;->K(ILandroidx/lifecycle/o0;Lv6/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, v2, Landroidx/databinding/j;->c:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v3, p2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/databinding/j;->a()Z

    .line 35
    .line 36
    .line 37
    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/i;->K(ILandroidx/lifecycle/o0;Lv6/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_0
    iput-boolean v0, p0, Landroidx/databinding/i;->D:Z

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    iput-boolean v0, p0, Landroidx/databinding/i;->D:Z

    .line 45
    .line 46
    throw p1
.end method
