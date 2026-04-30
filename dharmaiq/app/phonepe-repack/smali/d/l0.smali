.class public final Ld/l0;
.super Ld/u;
.source "SourceFile"

# interfaces
.implements Li/m;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0:Z

.field public static final B0:Z

.field public static final y0:Ln/j;

.field public static final z0:[I


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Landroid/content/Context;

.field public C:Landroid/view/Window;

.field public D:Ld/f0;

.field public final E:Ld/q;

.field public F:Ld/c1;

.field public G:Lh/l;

.field public H:Ljava/lang/CharSequence;

.field public I:Landroidx/appcompat/widget/t1;

.field public J:Ld/w;

.field public K:Ld/x;

.field public L:Lh/c;

.field public M:Landroidx/appcompat/widget/ActionBarContextView;

.field public N:Landroid/widget/PopupWindow;

.field public O:Ld/v;

.field public P:Lj0/i1;

.field public Q:Z

.field public R:Landroid/view/ViewGroup;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/view/View;

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:[Ld/k0;

.field public d0:Ld/k0;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Landroid/content/res/Configuration;

.field public final j0:I

.field public k0:I

.field public l0:I

.field public m0:Z

.field public n0:Ld/g0;

.field public o0:Ld/g0;

.field public p0:Z

.field public q0:I

.field public final r0:Ld/v;

.field public s0:Z

.field public t0:Landroid/graphics/Rect;

.field public u0:Landroid/graphics/Rect;

.field public v0:Ld/q0;

.field public w0:Landroid/window/OnBackInvokedDispatcher;

.field public x0:Landroid/window/OnBackInvokedCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ln/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld/l0;->y0:Ln/j;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    const v2, 0x1010054

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput v2, v1, v3

    .line 16
    .line 17
    sput-object v1, Ld/l0;->z0:[I

    .line 18
    .line 19
    const-string v1, "robolectric"

    .line 20
    .line 21
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v1, v0

    .line 28
    sput-boolean v1, Ld/l0;->A0:Z

    .line 29
    .line 30
    sput-boolean v0, Ld/l0;->B0:Z

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ld/q;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ld/u;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/l0;->P:Lj0/i1;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Ld/l0;->j0:I

    .line 10
    .line 11
    new-instance v2, Ld/v;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Ld/v;-><init>(Ld/l0;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ld/l0;->r0:Ld/v;

    .line 18
    .line 19
    iput-object p1, p0, Ld/l0;->B:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Ld/l0;->E:Ld/q;

    .line 22
    .line 23
    iput-object p4, p0, Ld/l0;->A:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Ld/p;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    check-cast p1, Ld/p;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v0

    .line 50
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ld/p;->p()Ld/u;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ld/l0;

    .line 57
    .line 58
    iget p1, p1, Ld/l0;->j0:I

    .line 59
    .line 60
    iput p1, p0, Ld/l0;->j0:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Ld/l0;->j0:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    sget-object p1, Ld/l0;->y0:Ln/j;

    .line 67
    .line 68
    iget-object p3, p0, Ld/l0;->A:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p3, v0}, Ln/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    iput p3, p0, Ld/l0;->j0:I

    .line 91
    .line 92
    iget-object p3, p0, Ld/l0;->A:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p1, p3}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Ld/l0;->n(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/w;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static A(Landroid/content/res/Configuration;)Lf0/i;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ld/c0;->b(Landroid/content/res/Configuration;)Lf0/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-static {p0}, Ld/b0;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lf0/i;->b(Ljava/lang/String;)Lf0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static o(Landroid/content/Context;)Lf0/i;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v1, Ld/u;->t:Lf0/i;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ld/l0;->A(Landroid/content/res/Configuration;)Lf0/i;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object v2, v1, Lf0/i;->a:Lf0/k;

    .line 31
    .line 32
    const/16 v3, 0x18

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-lt v0, v3, :cond_6

    .line 36
    .line 37
    invoke-interface {v2}, Lf0/k;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lf0/i;->b:Lf0/i;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v2}, Lf0/k;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v5, p0, Lf0/i;->a:Lf0/k;

    .line 56
    .line 57
    invoke-interface {v5}, Lf0/k;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/2addr v5, v3

    .line 62
    if-ge v4, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v2}, Lf0/k;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v4, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lf0/i;->c(I)Ljava/util/Locale;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v2}, Lf0/k;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int v3, v4, v3

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lf0/i;->c(I)Ljava/util/Locale;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-array v1, v1, [Ljava/util/Locale;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Ljava/util/Locale;

    .line 104
    .line 105
    invoke-static {v0}, Lf0/i;->a([Ljava/util/Locale;)Lf0/i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-interface {v2}, Lf0/k;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    sget-object v0, Lf0/i;->b:Lf0/i;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual {v1, v4}, Lf0/i;->c(I)Ljava/util/Locale;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lf0/i;->b(Ljava/lang/String;)Lf0/i;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    iget-object v1, v0, Lf0/i;->a:Lf0/k;

    .line 132
    .line 133
    invoke-interface {v1}, Lf0/k;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move-object p0, v0

    .line 141
    :goto_3
    return-object p0
.end method

.method public static t(Landroid/content/Context;ILf0/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 p0, p0, 0x30

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p0, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p0, 0x10

    .line 33
    .line 34
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    and-int/lit8 p3, p3, -0x31

    .line 50
    .line 51
    or-int/2addr p0, p3

    .line 52
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p3, 0x18

    .line 59
    .line 60
    if-lt p0, p3, :cond_4

    .line 61
    .line 62
    invoke-static {p1, p2}, Ld/c0;->d(Landroid/content/res/Configuration;Lf0/i;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2, v1}, Lf0/i;->c(I)Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p0}, Ld/a0;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Lf0/i;->c(I)Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p1, p0}, Ld/a0;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final B(I)Ld/k0;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/l0;->c0:[Ld/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt v1, p1, :cond_2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Ld/k0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Ld/l0;->c0:[Ld/k0;

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_2
    aget-object v1, v0, p1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Ld/k0;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ld/k0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    aput-object v1, v0, p1

    .line 32
    .line 33
    :cond_3
    return-object v1
.end method

.method public final C()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Ld/l0;->C:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/l0;->w()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ld/l0;->W:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Ld/l0;->F:Ld/c1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Ld/l0;->A:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ld/c1;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Ld/l0;->X:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ld/c1;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ld/l0;->F:Ld/c1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Ld/c1;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ld/c1;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ld/l0;->F:Ld/c1;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/l0;->F:Ld/c1;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Ld/l0;->s0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ld/c1;->W(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final E(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Ld/l0;->o0:Ld/g0;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Ld/g0;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Ld/g0;-><init>(Ld/l0;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Ld/l0;->o0:Ld/g0;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Ld/l0;->o0:Ld/g0;

    .line 31
    .line 32
    invoke-virtual {p1}, Ld/g0;->d()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    if-lt p2, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "uimode"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/app/UiModeManager;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Ld/l0;->z(Landroid/content/Context;)Ld/i0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ld/i0;->d()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    return p2

    .line 80
    :cond_5
    return v1
.end method

.method public final F()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/l0;->e0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ld/l0;->e0:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ld/l0;->B(I)Ld/k0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Ld/k0;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Ld/l0;->s(Ld/k0;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Ld/l0;->L:Lh/c;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lh/c;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Ld/l0;->D()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ld/l0;->F:Ld/c1;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object v0, v0, Ld/c1;->n:Landroidx/appcompat/widget/u1;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Landroidx/appcompat/widget/j4;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/appcompat/widget/j4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->f0:Landroidx/appcompat/widget/f4;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, v2, Landroidx/appcompat/widget/f4;->s:Li/q;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-eqz v2, :cond_6

    .line 57
    .line 58
    check-cast v0, Landroidx/appcompat/widget/j4;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/appcompat/widget/j4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->f0:Landroidx/appcompat/widget/f4;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v0, v0, Landroidx/appcompat/widget/f4;->s:Li/q;

    .line 69
    .line 70
    :goto_1
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Li/q;->collapseActionView()Z

    .line 73
    .line 74
    .line 75
    :cond_5
    const/4 v0, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const/4 v0, 0x0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    return v4

    .line 81
    :cond_7
    return v1
.end method

.method public final G(Ld/k0;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Ld/k0;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    iget-boolean v0, p0, Ld/l0;->h0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Ld/l0;->B:Landroid/content/Context;

    .line 14
    .line 15
    iget v3, p1, Ld/k0;->a:I

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-eqz v4, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Ld/l0;->C()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v5, p1, Ld/k0;->h:Li/o;

    .line 47
    .line 48
    invoke-interface {v4, v3, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Ld/l0;->s(Ld/k0;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string v4, "window"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/view/WindowManager;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {p0, p1, p2}, Ld/l0;->I(Ld/k0;Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    iget-object p2, p1, Ld/k0;->e:Ld/j0;

    .line 77
    .line 78
    const/4 v4, -0x2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    iget-boolean v5, p1, Ld/k0;->n:Z

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    iget-object p2, p1, Ld/k0;->g:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p2, :cond_1a

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_1a

    .line 95
    .line 96
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    const/4 v5, -0x1

    .line 99
    if-ne p2, v5, :cond_1a

    .line 100
    .line 101
    const/4 v6, -0x1

    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_7
    :goto_1
    if-nez p2, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0}, Ld/l0;->y()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance v5, Landroid/util/TypedValue;

    .line 111
    .line 112
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 128
    .line 129
    .line 130
    const v7, 0x7f040005

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7, v5, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    invoke-virtual {v6, v7, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 141
    .line 142
    .line 143
    :cond_8
    const v7, 0x7f04039a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7, v5, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    .line 148
    .line 149
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    .line 150
    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    const v5, 0x7f130223

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v5, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 161
    .line 162
    .line 163
    :goto_2
    new-instance v5, Lh/f;

    .line 164
    .line 165
    invoke-direct {v5, p2, v1}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lh/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, p1, Ld/k0;->j:Lh/f;

    .line 176
    .line 177
    sget-object p2, Lc/a;->j:[I

    .line 178
    .line 179
    invoke-virtual {v5, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    const/16 v5, 0x56

    .line 184
    .line 185
    invoke-virtual {p2, v5, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iput v5, p1, Ld/k0;->b:I

    .line 190
    .line 191
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iput v5, p1, Ld/k0;->d:I

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    .line 199
    .line 200
    new-instance p2, Ld/j0;

    .line 201
    .line 202
    iget-object v5, p1, Ld/k0;->j:Lh/f;

    .line 203
    .line 204
    invoke-direct {p2, p0, v5}, Ld/j0;-><init>(Ld/l0;Lh/f;)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p1, Ld/k0;->e:Ld/j0;

    .line 208
    .line 209
    const/16 p2, 0x51

    .line 210
    .line 211
    iput p2, p1, Ld/k0;->c:I

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    iget-boolean v5, p1, Ld/k0;->n:Z

    .line 215
    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-lez p2, :cond_b

    .line 223
    .line 224
    iget-object p2, p1, Ld/k0;->e:Ld/j0;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_3
    iget-object p2, p1, Ld/k0;->g:Landroid/view/View;

    .line 230
    .line 231
    if-eqz p2, :cond_c

    .line 232
    .line 233
    iput-object p2, p1, Ld/k0;->f:Landroid/view/View;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    iget-object p2, p1, Ld/k0;->h:Li/o;

    .line 237
    .line 238
    if-nez p2, :cond_d

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    iget-object p2, p0, Ld/l0;->K:Ld/x;

    .line 242
    .line 243
    if-nez p2, :cond_e

    .line 244
    .line 245
    new-instance p2, Ld/x;

    .line 246
    .line 247
    invoke-direct {p2, p0}, Ld/x;-><init>(Ld/l0;)V

    .line 248
    .line 249
    .line 250
    iput-object p2, p0, Ld/l0;->K:Ld/x;

    .line 251
    .line 252
    :cond_e
    iget-object p2, p0, Ld/l0;->K:Ld/x;

    .line 253
    .line 254
    iget-object v5, p1, Ld/k0;->i:Li/k;

    .line 255
    .line 256
    if-nez v5, :cond_f

    .line 257
    .line 258
    new-instance v5, Li/k;

    .line 259
    .line 260
    iget-object v6, p1, Ld/k0;->j:Lh/f;

    .line 261
    .line 262
    invoke-direct {v5, v6}, Li/k;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iput-object v5, p1, Ld/k0;->i:Li/k;

    .line 266
    .line 267
    iput-object p2, v5, Li/k;->v:Li/b0;

    .line 268
    .line 269
    iget-object p2, p1, Ld/k0;->h:Li/o;

    .line 270
    .line 271
    iget-object v6, p2, Li/o;->a:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {p2, v5, v6}, Li/o;->b(Li/c0;Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    :cond_f
    iget-object p2, p1, Ld/k0;->i:Li/k;

    .line 277
    .line 278
    iget-object v5, p1, Ld/k0;->e:Ld/j0;

    .line 279
    .line 280
    iget-object v6, p2, Li/k;->u:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 281
    .line 282
    if-nez v6, :cond_11

    .line 283
    .line 284
    iget-object v6, p2, Li/k;->s:Landroid/view/LayoutInflater;

    .line 285
    .line 286
    const v7, 0x7f0c000d

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v7, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 294
    .line 295
    iput-object v5, p2, Li/k;->u:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 296
    .line 297
    iget-object v5, p2, Li/k;->w:Li/j;

    .line 298
    .line 299
    if-nez v5, :cond_10

    .line 300
    .line 301
    new-instance v5, Li/j;

    .line 302
    .line 303
    invoke-direct {v5, p2}, Li/j;-><init>(Li/k;)V

    .line 304
    .line 305
    .line 306
    iput-object v5, p2, Li/k;->w:Li/j;

    .line 307
    .line 308
    :cond_10
    iget-object v5, p2, Li/k;->u:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 309
    .line 310
    iget-object v6, p2, Li/k;->w:Li/j;

    .line 311
    .line 312
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 313
    .line 314
    .line 315
    iget-object v5, p2, Li/k;->u:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 316
    .line 317
    invoke-virtual {v5, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    iget-object p2, p2, Li/k;->u:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 321
    .line 322
    iput-object p2, p1, Ld/k0;->f:Landroid/view/View;

    .line 323
    .line 324
    if-eqz p2, :cond_12

    .line 325
    .line 326
    :goto_4
    const/4 p2, 0x1

    .line 327
    goto :goto_6

    .line 328
    :cond_12
    :goto_5
    const/4 p2, 0x0

    .line 329
    :goto_6
    if-eqz p2, :cond_1c

    .line 330
    .line 331
    iget-object p2, p1, Ld/k0;->f:Landroid/view/View;

    .line 332
    .line 333
    if-nez p2, :cond_13

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_13
    iget-object p2, p1, Ld/k0;->g:Landroid/view/View;

    .line 337
    .line 338
    if-eqz p2, :cond_14

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_14
    iget-object p2, p1, Ld/k0;->i:Li/k;

    .line 342
    .line 343
    iget-object v5, p2, Li/k;->w:Li/j;

    .line 344
    .line 345
    if-nez v5, :cond_15

    .line 346
    .line 347
    new-instance v5, Li/j;

    .line 348
    .line 349
    invoke-direct {v5, p2}, Li/j;-><init>(Li/k;)V

    .line 350
    .line 351
    .line 352
    iput-object v5, p2, Li/k;->w:Li/j;

    .line 353
    .line 354
    :cond_15
    iget-object p2, p2, Li/k;->w:Li/j;

    .line 355
    .line 356
    invoke-virtual {p2}, Li/j;->getCount()I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-lez p2, :cond_16

    .line 361
    .line 362
    :goto_7
    const/4 p2, 0x1

    .line 363
    goto :goto_9

    .line 364
    :cond_16
    :goto_8
    const/4 p2, 0x0

    .line 365
    :goto_9
    if-nez p2, :cond_17

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_17
    iget-object p2, p1, Ld/k0;->f:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    if-nez p2, :cond_18

    .line 375
    .line 376
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 377
    .line 378
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 379
    .line 380
    .line 381
    :cond_18
    iget v5, p1, Ld/k0;->b:I

    .line 382
    .line 383
    iget-object v6, p1, Ld/k0;->e:Ld/j0;

    .line 384
    .line 385
    invoke-virtual {v6, v5}, Ld/j0;->setBackgroundResource(I)V

    .line 386
    .line 387
    .line 388
    iget-object v5, p1, Ld/k0;->f:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 395
    .line 396
    if-eqz v6, :cond_19

    .line 397
    .line 398
    check-cast v5, Landroid/view/ViewGroup;

    .line 399
    .line 400
    iget-object v6, p1, Ld/k0;->f:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    :cond_19
    iget-object v5, p1, Ld/k0;->e:Ld/j0;

    .line 406
    .line 407
    iget-object v6, p1, Ld/k0;->f:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v5, v6, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    iget-object p2, p1, Ld/k0;->f:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-nez p2, :cond_1a

    .line 419
    .line 420
    iget-object p2, p1, Ld/k0;->f:Landroid/view/View;

    .line 421
    .line 422
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 423
    .line 424
    .line 425
    :cond_1a
    const/4 v6, -0x2

    .line 426
    :goto_a
    iput-boolean v1, p1, Ld/k0;->l:Z

    .line 427
    .line 428
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 429
    .line 430
    const/4 v7, -0x2

    .line 431
    const/4 v8, 0x0

    .line 432
    const/4 v9, 0x0

    .line 433
    const/16 v10, 0x3ea

    .line 434
    .line 435
    const/high16 v11, 0x820000

    .line 436
    .line 437
    const/4 v12, -0x3

    .line 438
    move-object v5, p2

    .line 439
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 440
    .line 441
    .line 442
    iget v1, p1, Ld/k0;->c:I

    .line 443
    .line 444
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 445
    .line 446
    iget v1, p1, Ld/k0;->d:I

    .line 447
    .line 448
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 449
    .line 450
    iget-object v1, p1, Ld/k0;->e:Ld/j0;

    .line 451
    .line 452
    invoke-interface {v2, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    .line 454
    .line 455
    iput-boolean v0, p1, Ld/k0;->m:Z

    .line 456
    .line 457
    if-nez v3, :cond_1b

    .line 458
    .line 459
    invoke-virtual {p0}, Ld/l0;->K()V

    .line 460
    .line 461
    .line 462
    :cond_1b
    return-void

    .line 463
    :cond_1c
    :goto_b
    iput-boolean v0, p1, Ld/k0;->n:Z

    .line 464
    .line 465
    :cond_1d
    :goto_c
    return-void
.end method

.method public final H(Ld/k0;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Ld/k0;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Ld/l0;->I(Ld/k0;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Ld/k0;->h:Li/o;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Li/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final I(Ld/k0;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Ld/l0;->h0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Ld/k0;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Ld/l0;->d0:Ld/k0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ld/l0;->s(Ld/k0;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-virtual {p0}, Ld/l0;->C()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p1, Ld/k0;->a:I

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p1, Ld/k0;->g:Landroid/view/View;

    .line 35
    .line 36
    :cond_3
    const/16 v4, 0x6c

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    if-ne v3, v4, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    const/4 v5, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 46
    :goto_1
    if-eqz v5, :cond_6

    .line 47
    .line 48
    iget-object v6, p0, Ld/l0;->I:Landroidx/appcompat/widget/t1;

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/u1;

    .line 58
    .line 59
    check-cast v6, Landroidx/appcompat/widget/j4;

    .line 60
    .line 61
    iput-boolean v2, v6, Landroidx/appcompat/widget/j4;->l:Z

    .line 62
    .line 63
    :cond_6
    iget-object v6, p1, Ld/k0;->g:Landroid/view/View;

    .line 64
    .line 65
    if-nez v6, :cond_1d

    .line 66
    .line 67
    iget-object v6, p1, Ld/k0;->h:Li/o;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    iget-boolean v8, p1, Ld/k0;->o:Z

    .line 73
    .line 74
    if-eqz v8, :cond_17

    .line 75
    .line 76
    :cond_7
    if-nez v6, :cond_10

    .line 77
    .line 78
    iget-object v6, p0, Ld/l0;->B:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v3, :cond_8

    .line 81
    .line 82
    if-ne v3, v4, :cond_c

    .line 83
    .line 84
    :cond_8
    iget-object v4, p0, Ld/l0;->I:Landroidx/appcompat/widget/t1;

    .line 85
    .line 86
    if-eqz v4, :cond_c

    .line 87
    .line 88
    new-instance v4, Landroid/util/TypedValue;

    .line 89
    .line 90
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const v9, 0x7f04000c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 101
    .line 102
    .line 103
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 104
    .line 105
    const v10, 0x7f04000d

    .line 106
    .line 107
    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 119
    .line 120
    .line 121
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 122
    .line 123
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    .line 132
    .line 133
    move-object v9, v7

    .line 134
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 135
    .line 136
    if-eqz v10, :cond_b

    .line 137
    .line 138
    if-nez v9, :cond_a

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 152
    .line 153
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 154
    .line 155
    .line 156
    :cond_b
    if-eqz v9, :cond_c

    .line 157
    .line 158
    new-instance v4, Lh/f;

    .line 159
    .line 160
    invoke-direct {v4, v6, v1}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lh/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 168
    .line 169
    .line 170
    move-object v6, v4

    .line 171
    :cond_c
    new-instance v4, Li/o;

    .line 172
    .line 173
    invoke-direct {v4, v6}, Li/o;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object p0, v4, Li/o;->e:Li/m;

    .line 177
    .line 178
    iget-object v6, p1, Ld/k0;->h:Li/o;

    .line 179
    .line 180
    if-ne v4, v6, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    if-eqz v6, :cond_e

    .line 184
    .line 185
    iget-object v8, p1, Ld/k0;->i:Li/k;

    .line 186
    .line 187
    invoke-virtual {v6, v8}, Li/o;->r(Li/c0;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    iput-object v4, p1, Ld/k0;->h:Li/o;

    .line 191
    .line 192
    iget-object v6, p1, Ld/k0;->i:Li/k;

    .line 193
    .line 194
    if-eqz v6, :cond_f

    .line 195
    .line 196
    iget-object v8, v4, Li/o;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-virtual {v4, v6, v8}, Li/o;->b(Li/c0;Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    :goto_3
    iget-object v4, p1, Ld/k0;->h:Li/o;

    .line 202
    .line 203
    if-nez v4, :cond_10

    .line 204
    .line 205
    return v1

    .line 206
    :cond_10
    if-eqz v5, :cond_12

    .line 207
    .line 208
    iget-object v4, p0, Ld/l0;->I:Landroidx/appcompat/widget/t1;

    .line 209
    .line 210
    if-eqz v4, :cond_12

    .line 211
    .line 212
    iget-object v6, p0, Ld/l0;->J:Ld/w;

    .line 213
    .line 214
    if-nez v6, :cond_11

    .line 215
    .line 216
    new-instance v6, Ld/w;

    .line 217
    .line 218
    invoke-direct {v6, p0}, Ld/w;-><init>(Ld/l0;)V

    .line 219
    .line 220
    .line 221
    iput-object v6, p0, Ld/l0;->J:Ld/w;

    .line 222
    .line 223
    :cond_11
    iget-object v6, p1, Ld/k0;->h:Li/o;

    .line 224
    .line 225
    iget-object v8, p0, Ld/l0;->J:Ld/w;

    .line 226
    .line 227
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 228
    .line 229
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(Li/o;Ld/w;)V

    .line 230
    .line 231
    .line 232
    :cond_12
    iget-object v4, p1, Ld/k0;->h:Li/o;

    .line 233
    .line 234
    invoke-virtual {v4}, Li/o;->w()V

    .line 235
    .line 236
    .line 237
    iget-object v4, p1, Ld/k0;->h:Li/o;

    .line 238
    .line 239
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_16

    .line 244
    .line 245
    iget-object p2, p1, Ld/k0;->h:Li/o;

    .line 246
    .line 247
    if-nez p2, :cond_13

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_13
    if-eqz p2, :cond_14

    .line 251
    .line 252
    iget-object v0, p1, Ld/k0;->i:Li/k;

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Li/o;->r(Li/c0;)V

    .line 255
    .line 256
    .line 257
    :cond_14
    iput-object v7, p1, Ld/k0;->h:Li/o;

    .line 258
    .line 259
    :goto_4
    if-eqz v5, :cond_15

    .line 260
    .line 261
    iget-object p1, p0, Ld/l0;->I:Landroidx/appcompat/widget/t1;

    .line 262
    .line 263
    if-eqz p1, :cond_15

    .line 264
    .line 265
    iget-object p2, p0, Ld/l0;->J:Ld/w;

    .line 266
    .line 267
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 268
    .line 269
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(Li/o;Ld/w;)V

    .line 270
    .line 271
    .line 272
    :cond_15
    return v1

    .line 273
    :cond_16
    iput-boolean v1, p1, Ld/k0;->o:Z

    .line 274
    .line 275
    :cond_17
    iget-object v3, p1, Ld/k0;->h:Li/o;

    .line 276
    .line 277
    invoke-virtual {v3}, Li/o;->w()V

    .line 278
    .line 279
    .line 280
    iget-object v3, p1, Ld/k0;->p:Landroid/os/Bundle;

    .line 281
    .line 282
    if-eqz v3, :cond_18

    .line 283
    .line 284
    iget-object v4, p1, Ld/k0;->h:Li/o;

    .line 285
    .line 286
    invoke-virtual {v4, v3}, Li/o;->s(Landroid/os/Bundle;)V

    .line 287
    .line 288
    .line 289
    iput-object v7, p1, Ld/k0;->p:Landroid/os/Bundle;

    .line 290
    .line 291
    :cond_18
    iget-object v3, p1, Ld/k0;->g:Landroid/view/View;

    .line 292
    .line 293
    iget-object v4, p1, Ld/k0;->h:Li/o;

    .line 294
    .line 295
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_1a

    .line 300
    .line 301
    if-eqz v5, :cond_19

    .line 302
    .line 303
    iget-object p2, p0, Ld/l0;->I:Landroidx/appcompat/widget/t1;

    .line 304
    .line 305
    if-eqz p2, :cond_19

    .line 306
    .line 307
    iget-object v0, p0, Ld/l0;->J:Ld/w;

    .line 308
    .line 309
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 310
    .line 311
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m(Li/o;Ld/w;)V

    .line 312
    .line 313
    .line 314
    :cond_19
    iget-object p1, p1, Ld/k0;->h:Li/o;

    .line 315
    .line 316
    invoke-virtual {p1}, Li/o;->v()V

    .line 317
    .line 318
    .line 319
    return v1

    .line 320
    :cond_1a
    if-eqz p2, :cond_1b

    .line 321
    .line 322
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    goto :goto_5

    .line 327
    :cond_1b
    const/4 p2, -0x1

    .line 328
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-eq p2, v2, :cond_1c

    .line 337
    .line 338
    const/4 p2, 0x1

    .line 339
    goto :goto_6

    .line 340
    :cond_1c
    const/4 p2, 0x0

    .line 341
    :goto_6
    iget-object v0, p1, Ld/k0;->h:Li/o;

    .line 342
    .line 343
    invoke-virtual {v0, p2}, Li/o;->setQwertyMode(Z)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p1, Ld/k0;->h:Li/o;

    .line 347
    .line 348
    invoke-virtual {p2}, Li/o;->v()V

    .line 349
    .line 350
    .line 351
    :cond_1d
    iput-boolean v2, p1, Ld/k0;->k:Z

    .line 352
    .line 353
    iput-boolean v1, p1, Ld/k0;->l:Z

    .line 354
    .line 355
    iput-object p1, p0, Ld/l0;->d0:Ld/k0;

    .line 356
    .line 357
    return v2
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/l0;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final K()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Ld/l0;->w0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Ld/l0;->B(I)Ld/k0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Ld/k0;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Ld/l0;->L:Lh/c;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Ld/l0;->x0:Landroid/window/OnBackInvokedCallback;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Ld/l0;->w0:Landroid/window/OnBackInvokedDispatcher;

    .line 34
    .line 35
    invoke-static {v0, p0}, Ld/e0;->b(Ljava/lang/Object;Ld/l0;)Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ld/l0;->x0:Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-nez v1, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Ld/l0;->x0:Landroid/window/OnBackInvokedCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Ld/l0;->w0:Landroid/window/OnBackInvokedDispatcher;

    .line 49
    .line 50
    invoke-static {v1, v0}, Ld/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    return-void
.end method

.method public final L(Lj0/i2;Landroid/graphics/Rect;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lj0/i2;->e()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Ld/l0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    if-eqz v2, :cond_13

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v2, :cond_13

    .line 28
    .line 29
    iget-object v2, p0, Ld/l0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget-object v4, p0, Ld/l0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_10

    .line 45
    .line 46
    iget-object v4, p0, Ld/l0;->t0:Landroid/graphics/Rect;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Ld/l0;->t0:Landroid/graphics/Rect;

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Ld/l0;->u0:Landroid/graphics/Rect;

    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, Ld/l0;->t0:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget-object v6, p0, Ld/l0;->u0:Landroid/graphics/Rect;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lj0/i2;->c()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {p1}, Lj0/i2;->e()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p1}, Lj0/i2;->d()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {p1}, Lj0/i2;->b()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Ld/l0;->R:Landroid/view/ViewGroup;

    .line 94
    .line 95
    sget-object p2, Landroidx/appcompat/widget/q4;->a:Ljava/lang/reflect/Method;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v4, v7, v0

    .line 103
    .line 104
    aput-object v6, v7, v5

    .line 105
    .line 106
    invoke-virtual {p2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception p1

    .line 111
    const-string p2, "ViewUtils"

    .line 112
    .line 113
    const-string v6, "Could not invoke computeFitSystemWindows"

    .line 114
    .line 115
    invoke-static {p2, v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_2
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    iget-object v6, p0, Ld/l0;->R:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-static {v6}, Lj0/z0;->h(Landroid/view/View;)Lj0/i2;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v6}, Lj0/i2;->c()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    :goto_3
    if-nez v6, :cond_6

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {v6}, Lj0/i2;->d()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    :goto_4
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    .line 148
    if-ne v8, p1, :cond_8

    .line 149
    .line 150
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 151
    .line 152
    if-ne v8, p2, :cond_8

    .line 153
    .line 154
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 155
    .line 156
    if-eq v8, v4, :cond_7

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_7
    const/4 p2, 0x0

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    :goto_5
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 162
    .line 163
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 164
    .line 165
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 166
    .line 167
    const/4 p2, 0x1

    .line 168
    :goto_6
    iget-object v4, p0, Ld/l0;->B:Landroid/content/Context;

    .line 169
    .line 170
    if-lez p1, :cond_9

    .line 171
    .line 172
    iget-object p1, p0, Ld/l0;->T:Landroid/view/View;

    .line 173
    .line 174
    if-nez p1, :cond_9

    .line 175
    .line 176
    new-instance p1, Landroid/view/View;

    .line 177
    .line 178
    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Ld/l0;->T:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 189
    .line 190
    const/4 v9, -0x1

    .line 191
    const/16 v10, 0x33

    .line 192
    .line 193
    invoke-direct {p1, v9, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 194
    .line 195
    .line 196
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 197
    .line 198
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 199
    .line 200
    iget-object v6, p0, Ld/l0;->R:Landroid/view/ViewGroup;

    .line 201
    .line 202
    iget-object v7, p0, Ld/l0;->T:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v6, v7, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_9
    iget-object p1, p0, Ld/l0;->T:Landroid/view/View;

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 217
    .line 218
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 219
    .line 220
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 221
    .line 222
    if-ne v8, v9, :cond_a

    .line 223
    .line 224
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 225
    .line 226
    if-ne v8, v7, :cond_a

    .line 227
    .line 228
    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 229
    .line 230
    if-eq v8, v6, :cond_b

    .line 231
    .line 232
    :cond_a
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 233
    .line 234
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 235
    .line 236
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 237
    .line 238
    iget-object v6, p0, Ld/l0;->T:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_7
    iget-object p1, p0, Ld/l0;->T:Landroid/view/View;

    .line 244
    .line 245
    if-eqz p1, :cond_c

    .line 246
    .line 247
    const/4 v6, 0x1

    .line 248
    goto :goto_8

    .line 249
    :cond_c
    const/4 v6, 0x0

    .line 250
    :goto_8
    if-eqz v6, :cond_f

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_f

    .line 257
    .line 258
    iget-object p1, p0, Ld/l0;->T:Landroid/view/View;

    .line 259
    .line 260
    invoke-static {p1}, Lj0/i0;->g(Landroid/view/View;)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    and-int/lit16 v7, v7, 0x2000

    .line 265
    .line 266
    if-eqz v7, :cond_d

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_d
    const/4 v5, 0x0

    .line 270
    :goto_9
    if-eqz v5, :cond_e

    .line 271
    .line 272
    const v5, 0x7f060006

    .line 273
    .line 274
    .line 275
    invoke-static {v4, v5}, Ly/e;->b(Landroid/content/Context;I)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    goto :goto_a

    .line 280
    :cond_e
    const v5, 0x7f060005

    .line 281
    .line 282
    .line 283
    invoke-static {v4, v5}, Ly/e;->b(Landroid/content/Context;I)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    :goto_a
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 288
    .line 289
    .line 290
    :cond_f
    iget-boolean p1, p0, Ld/l0;->Y:Z

    .line 291
    .line 292
    if-nez p1, :cond_12

    .line 293
    .line 294
    if-eqz v6, :cond_12

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    goto :goto_c

    .line 298
    :cond_10
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 299
    .line 300
    if-eqz p1, :cond_11

    .line 301
    .line 302
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_11
    const/4 v5, 0x0

    .line 306
    :goto_b
    move p2, v5

    .line 307
    const/4 v6, 0x0

    .line 308
    :cond_12
    :goto_c
    if-eqz p2, :cond_14

    .line 309
    .line 310
    iget-object p1, p0, Ld/l0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_13
    const/4 v6, 0x0

    .line 317
    :cond_14
    :goto_d
    iget-object p1, p0, Ld/l0;->T:Landroid/view/View;

    .line 318
    .line 319
    if-eqz p1, :cond_16

    .line 320
    .line 321
    if-eqz v6, :cond_15

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_15
    const/16 v0, 0x8

    .line 325
    .line 326
    :goto_e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :cond_16
    return v1
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/l0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld/l0;->R:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ld/l0;->D:Ld/f0;

    .line 19
    .line 20
    iget-object p2, p0, Ld/l0;->C:Landroid/view/Window;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ld/f0;->a(Landroid/view/Window$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/l0;->B:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Ld/l0;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Li/o;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld/l0;->I:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/u1;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/j4;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/appcompat/widget/j4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->J:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_a

    .line 36
    .line 37
    iget-object p1, p0, Ld/l0;->B:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Ld/l0;->I:Landroidx/appcompat/widget/t1;

    .line 50
    .line 51
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/u1;

    .line 57
    .line 58
    check-cast p1, Landroidx/appcompat/widget/j4;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/appcompat/widget/j4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->K:Landroidx/appcompat/widget/m;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-object v2, p1, Landroidx/appcompat/widget/m;->L:Landroidx/appcompat/widget/j;

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->j()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 84
    :goto_2
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    :goto_3
    if-eqz p1, :cond_4

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const/4 p1, 0x0

    .line 94
    :goto_4
    if-eqz p1, :cond_a

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p0}, Ld/l0;->C()Landroid/view/Window$Callback;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v2, p0, Ld/l0;->I:Landroidx/appcompat/widget/t1;

    .line 101
    .line 102
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/u1;

    .line 108
    .line 109
    check-cast v2, Landroidx/appcompat/widget/j4;

    .line 110
    .line 111
    iget-object v2, v2, Landroidx/appcompat/widget/j4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 112
    .line 113
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->K:Landroidx/appcompat/widget/m;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/appcompat/widget/m;->j()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    const/4 v2, 0x0

    .line 130
    :goto_5
    if-eqz v2, :cond_7

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/4 v2, 0x0

    .line 135
    :goto_6
    const/16 v3, 0x6c

    .line 136
    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    iget-object v1, p0, Ld/l0;->I:Landroidx/appcompat/widget/t1;

    .line 140
    .line 141
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()Z

    .line 144
    .line 145
    .line 146
    iget-boolean v1, p0, Ld/l0;->h0:Z

    .line 147
    .line 148
    if-nez v1, :cond_b

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ld/l0;->B(I)Ld/k0;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Ld/k0;->h:Li/o;

    .line 155
    .line 156
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_8
    if-eqz p1, :cond_b

    .line 161
    .line 162
    iget-boolean v2, p0, Ld/l0;->h0:Z

    .line 163
    .line 164
    if-nez v2, :cond_b

    .line 165
    .line 166
    iget-boolean v2, p0, Ld/l0;->p0:Z

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    iget v2, p0, Ld/l0;->q0:I

    .line 171
    .line 172
    and-int/2addr v1, v2

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iget-object v1, p0, Ld/l0;->C:Landroid/view/Window;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p0, Ld/l0;->r0:Ld/v;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ld/v;->run()V

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-virtual {p0, v0}, Ld/l0;->B(I)Ld/k0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v1, Ld/k0;->h:Li/o;

    .line 194
    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    iget-boolean v4, v1, Ld/k0;->o:Z

    .line 198
    .line 199
    if-nez v4, :cond_b

    .line 200
    .line 201
    iget-object v4, v1, Ld/k0;->g:Landroid/view/View;

    .line 202
    .line 203
    invoke-interface {p1, v0, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iget-object v0, v1, Ld/k0;->h:Li/o;

    .line 210
    .line 211
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Ld/l0;->I:Landroidx/appcompat/widget/t1;

    .line 215
    .line 216
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/u1;

    .line 222
    .line 223
    check-cast p1, Landroidx/appcompat/widget/j4;

    .line 224
    .line 225
    iget-object p1, p1, Landroidx/appcompat/widget/j4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 226
    .line 227
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->K:Landroidx/appcompat/widget/m;

    .line 232
    .line 233
    if-eqz p1, :cond_b

    .line 234
    .line 235
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->l()Z

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    invoke-virtual {p0, v0}, Ld/l0;->B(I)Ld/k0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-boolean v1, p1, Ld/k0;->n:Z

    .line 244
    .line 245
    invoke-virtual {p0, p1, v0}, Ld/l0;->s(Ld/k0;Z)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, p1, v0}, Ld/l0;->G(Ld/k0;Landroid/view/KeyEvent;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_7
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/l0;->f0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Ld/l0;->m(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ld/l0;->x()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld/l0;->A:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->q(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Ld/l0;->F:Ld/c1;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Ld/l0;->s0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Ld/c1;->W(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Ld/u;->y:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Ld/u;->g(Ld/u;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ld/u;->x:Ln/c;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ln/c;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Ld/l0;->B:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Ld/l0;->i0:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Ld/l0;->g0:Z

    .line 87
    .line 88
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/l0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ld/u;->y:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Ld/u;->g(Ld/u;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ld/l0;->p0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ld/l0;->C:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ld/l0;->r0:Ld/v;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ld/l0;->h0:Z

    .line 35
    .line 36
    iget v0, p0, Ld/l0;->j0:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ld/l0;->A:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Ld/l0;->y0:Ln/j;

    .line 57
    .line 58
    iget-object v1, p0, Ld/l0;->A:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Ld/l0;->j0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Ld/l0;->y0:Ln/j;

    .line 79
    .line 80
    iget-object v1, p0, Ld/l0;->A:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ln/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Ld/l0;->n0:Ld/g0;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ld/i0;->a()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Ld/l0;->o0:Ld/g0;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Ld/i0;->a()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final h(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x6c

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x9

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 24
    .line 25
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x6d

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean v2, p0, Ld/l0;->a0:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    iget-boolean v2, p0, Ld/l0;->W:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-ne p1, v4, :cond_3

    .line 44
    .line 45
    iput-boolean v3, p0, Ld/l0;->W:Z

    .line 46
    .line 47
    :cond_3
    if-eq p1, v4, :cond_9

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq p1, v2, :cond_8

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq p1, v2, :cond_7

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    if-eq p1, v2, :cond_6

    .line 58
    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Ld/l0;->C:Landroid/view/Window;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    invoke-virtual {p0}, Ld/l0;->J()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Ld/l0;->X:Z

    .line 74
    .line 75
    return v4

    .line 76
    :cond_5
    invoke-virtual {p0}, Ld/l0;->J()V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Ld/l0;->W:Z

    .line 80
    .line 81
    return v4

    .line 82
    :cond_6
    invoke-virtual {p0}, Ld/l0;->J()V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p0, Ld/l0;->Y:Z

    .line 86
    .line 87
    return v4

    .line 88
    :cond_7
    invoke-virtual {p0}, Ld/l0;->J()V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, Ld/l0;->V:Z

    .line 92
    .line 93
    return v4

    .line 94
    :cond_8
    invoke-virtual {p0}, Ld/l0;->J()V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, p0, Ld/l0;->U:Z

    .line 98
    .line 99
    return v4

    .line 100
    :cond_9
    invoke-virtual {p0}, Ld/l0;->J()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, Ld/l0;->a0:Z

    .line 104
    .line 105
    return v4
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/l0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld/l0;->R:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld/l0;->B:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ld/l0;->D:Ld/f0;

    .line 28
    .line 29
    iget-object v0, p0, Ld/l0;->C:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ld/f0;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/l0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld/l0;->R:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ld/l0;->D:Ld/f0;

    .line 22
    .line 23
    iget-object v0, p0, Ld/l0;->C:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ld/f0;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/l0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld/l0;->R:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ld/l0;->D:Ld/f0;

    .line 22
    .line 23
    iget-object p2, p0, Ld/l0;->C:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ld/f0;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/l0;->H:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Ld/l0;->I:Landroidx/appcompat/widget/t1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/t1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ld/l0;->F:Ld/c1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ld/c1;->Y(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Ld/l0;->S:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ld/l0;->h0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v0, -0x64

    .line 10
    .line 11
    iget v3, v1, Ld/l0;->j0:I

    .line 12
    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v3, Ld/u;->s:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v1, Ld/l0;->B:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, Ld/l0;->E(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v6, 0x21

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-ge v5, v6, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, Ld/l0;->o(Landroid/content/Context;)Lf0/i;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v6, v7

    .line 37
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Ld/l0;->A(Landroid/content/res/Configuration;)Lf0/i;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-static {v4, v0, v6, v7, v2}, Ld/l0;->t(Landroid/content/Context;ILf0/i;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-boolean v0, v1, Ld/l0;->m0:Z

    .line 58
    .line 59
    const/16 v9, 0x18

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    iget-object v11, v1, Ld/l0;->A:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    instance-of v0, v11, Landroid/app/Activity;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v12, 0x1d

    .line 79
    .line 80
    if-lt v5, v12, :cond_5

    .line 81
    .line 82
    const/high16 v5, 0x100c0000

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    if-lt v5, v9, :cond_6

    .line 86
    .line 87
    const/high16 v5, 0xc0000

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/4 v5, 0x0

    .line 91
    :goto_2
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-direct {v12, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v12, v5}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 107
    .line 108
    iput v0, v1, Ld/l0;->l0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v5, "AppCompatDelegate"

    .line 113
    .line 114
    const-string v12, "Exception while getting ActivityInfo"

    .line 115
    .line 116
    invoke-static {v5, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    iput v2, v1, Ld/l0;->l0:I

    .line 120
    .line 121
    :cond_7
    :goto_3
    iput-boolean v10, v1, Ld/l0;->m0:Z

    .line 122
    .line 123
    iget v0, v1, Ld/l0;->l0:I

    .line 124
    .line 125
    :goto_4
    iget-object v5, v1, Ld/l0;->i0:Landroid/content/res/Configuration;

    .line 126
    .line 127
    if-nez v5, :cond_8

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_8
    iget v12, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 138
    .line 139
    and-int/lit8 v12, v12, 0x30

    .line 140
    .line 141
    iget v13, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 142
    .line 143
    and-int/lit8 v13, v13, 0x30

    .line 144
    .line 145
    invoke-static {v5}, Ld/l0;->A(Landroid/content/res/Configuration;)Lf0/i;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v6, :cond_9

    .line 150
    .line 151
    move-object v6, v7

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-static {v8}, Ld/l0;->A(Landroid/content/res/Configuration;)Lf0/i;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :goto_5
    if-eq v12, v13, :cond_a

    .line 158
    .line 159
    const/16 v8, 0x200

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    const/4 v8, 0x0

    .line 163
    :goto_6
    if-eqz v6, :cond_b

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Lf0/i;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_b

    .line 170
    .line 171
    or-int/lit8 v5, v8, 0x4

    .line 172
    .line 173
    or-int/lit16 v8, v5, 0x2000

    .line 174
    .line 175
    :cond_b
    not-int v5, v0

    .line 176
    and-int/2addr v5, v8

    .line 177
    const/4 v12, 0x3

    .line 178
    const/16 v14, 0x1c

    .line 179
    .line 180
    if-eqz v5, :cond_e

    .line 181
    .line 182
    if-eqz p1, :cond_e

    .line 183
    .line 184
    iget-boolean v5, v1, Ld/l0;->f0:Z

    .line 185
    .line 186
    if-eqz v5, :cond_e

    .line 187
    .line 188
    sget-boolean v5, Ld/l0;->A0:Z

    .line 189
    .line 190
    if-nez v5, :cond_c

    .line 191
    .line 192
    iget-boolean v5, v1, Ld/l0;->g0:Z

    .line 193
    .line 194
    if-eqz v5, :cond_e

    .line 195
    .line 196
    :cond_c
    instance-of v5, v11, Landroid/app/Activity;

    .line 197
    .line 198
    if-eqz v5, :cond_e

    .line 199
    .line 200
    move-object v5, v11

    .line 201
    check-cast v5, Landroid/app/Activity;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/app/Activity;->isChild()Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-nez v15, :cond_e

    .line 208
    .line 209
    sget-object v15, Ly/e;->a:Ljava/lang/Object;

    .line 210
    .line 211
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    if-lt v15, v14, :cond_d

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/app/Activity;->recreate()V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    new-instance v15, Landroid/os/Handler;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-direct {v15, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 226
    .line 227
    .line 228
    new-instance v10, Landroidx/activity/b;

    .line 229
    .line 230
    invoke-direct {v10, v12, v5}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    .line 235
    .line 236
    :goto_7
    const/4 v5, 0x1

    .line 237
    goto :goto_8

    .line 238
    :cond_e
    const/4 v5, 0x0

    .line 239
    :goto_8
    if-nez v5, :cond_22

    .line 240
    .line 241
    if-eqz v8, :cond_22

    .line 242
    .line 243
    and-int/2addr v0, v8

    .line 244
    if-ne v0, v8, :cond_f

    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    goto :goto_9

    .line 248
    :cond_f
    const/4 v5, 0x0

    .line 249
    :goto_9
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    new-instance v15, Landroid/content/res/Configuration;

    .line 254
    .line 255
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v15, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 267
    .line 268
    and-int/lit8 v0, v0, -0x31

    .line 269
    .line 270
    or-int/2addr v0, v13

    .line 271
    iput v0, v15, Landroid/content/res/Configuration;->uiMode:I

    .line 272
    .line 273
    if-eqz v6, :cond_11

    .line 274
    .line 275
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    if-lt v0, v9, :cond_10

    .line 278
    .line 279
    invoke-static {v15, v6}, Ld/c0;->d(Landroid/content/res/Configuration;Lf0/i;)V

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_10
    invoke-virtual {v6, v2}, Lf0/i;->c(I)Ljava/util/Locale;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v15, v0}, Ld/a0;->b(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v2}, Lf0/i;->c(I)Ljava/util/Locale;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v15, v0}, Ld/a0;->a(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    :goto_a
    invoke-virtual {v10, v15, v7}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 298
    .line 299
    .line 300
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 301
    .line 302
    const/16 v13, 0x1a

    .line 303
    .line 304
    const/16 v7, 0x17

    .line 305
    .line 306
    if-ge v0, v13, :cond_1e

    .line 307
    .line 308
    if-lt v0, v14, :cond_12

    .line 309
    .line 310
    goto/16 :goto_13

    .line 311
    .line 312
    :cond_12
    const-string v13, "mDrawableCache"

    .line 313
    .line 314
    const-class v14, Landroid/content/res/Resources;

    .line 315
    .line 316
    const-string v12, "ResourcesFlusher"

    .line 317
    .line 318
    if-lt v0, v9, :cond_18

    .line 319
    .line 320
    sget-boolean v0, Lcom/bumptech/glide/c;->h:Z

    .line 321
    .line 322
    if-nez v0, :cond_13

    .line 323
    .line 324
    :try_start_1
    const-string v0, "mResourcesImpl"

    .line 325
    .line 326
    invoke-virtual {v14, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Lcom/bumptech/glide/c;->g:Ljava/lang/reflect/Field;

    .line 331
    .line 332
    const/4 v14, 0x1

    .line 333
    invoke-virtual {v0, v14}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :catch_1
    move-exception v0

    .line 338
    const-string v14, "Could not retrieve Resources#mResourcesImpl field"

    .line 339
    .line 340
    invoke-static {v12, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    .line 342
    .line 343
    :goto_b
    const/4 v14, 0x1

    .line 344
    sput-boolean v14, Lcom/bumptech/glide/c;->h:Z

    .line 345
    .line 346
    :cond_13
    sget-object v0, Lcom/bumptech/glide/c;->g:Ljava/lang/reflect/Field;

    .line 347
    .line 348
    if-nez v0, :cond_14

    .line 349
    .line 350
    goto/16 :goto_13

    .line 351
    .line 352
    :cond_14
    :try_start_2
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 356
    move-object v10, v0

    .line 357
    goto :goto_c

    .line 358
    :catch_2
    move-exception v0

    .line 359
    move-object v10, v0

    .line 360
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 361
    .line 362
    invoke-static {v12, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    :goto_c
    if-nez v10, :cond_15

    .line 367
    .line 368
    goto/16 :goto_13

    .line 369
    .line 370
    :cond_15
    sget-boolean v0, Lcom/bumptech/glide/c;->b:Z

    .line 371
    .line 372
    if-nez v0, :cond_16

    .line 373
    .line 374
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sput-object v0, Lcom/bumptech/glide/c;->a:Ljava/lang/reflect/Field;

    .line 383
    .line 384
    const/4 v13, 0x1

    .line 385
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :catch_3
    move-exception v0

    .line 390
    const-string v13, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 391
    .line 392
    invoke-static {v12, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    .line 394
    .line 395
    :goto_d
    const/4 v13, 0x1

    .line 396
    sput-boolean v13, Lcom/bumptech/glide/c;->b:Z

    .line 397
    .line 398
    :cond_16
    sget-object v0, Lcom/bumptech/glide/c;->a:Ljava/lang/reflect/Field;

    .line 399
    .line 400
    if-eqz v0, :cond_17

    .line 401
    .line 402
    :try_start_4
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 406
    move-object/from16 v16, v0

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :catch_4
    move-exception v0

    .line 410
    move-object v10, v0

    .line 411
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 412
    .line 413
    invoke-static {v12, v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 414
    .line 415
    .line 416
    :cond_17
    const/16 v16, 0x0

    .line 417
    .line 418
    :goto_e
    if-eqz v16, :cond_1e

    .line 419
    .line 420
    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/c;->k(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_13

    .line 424
    :cond_18
    const-string v2, "Could not retrieve Resources#mDrawableCache field"

    .line 425
    .line 426
    const-string v9, "Could not retrieve value from Resources#mDrawableCache"

    .line 427
    .line 428
    if-lt v0, v7, :cond_1c

    .line 429
    .line 430
    sget-boolean v0, Lcom/bumptech/glide/c;->b:Z

    .line 431
    .line 432
    if-nez v0, :cond_19

    .line 433
    .line 434
    :try_start_5
    invoke-virtual {v14, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, Lcom/bumptech/glide/c;->a:Ljava/lang/reflect/Field;

    .line 439
    .line 440
    const/4 v13, 0x1

    .line 441
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 442
    .line 443
    .line 444
    goto :goto_f

    .line 445
    :catch_5
    move-exception v0

    .line 446
    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 447
    .line 448
    .line 449
    :goto_f
    const/4 v2, 0x1

    .line 450
    sput-boolean v2, Lcom/bumptech/glide/c;->b:Z

    .line 451
    .line 452
    :cond_19
    sget-object v0, Lcom/bumptech/glide/c;->a:Ljava/lang/reflect/Field;

    .line 453
    .line 454
    if-eqz v0, :cond_1a

    .line 455
    .line 456
    :try_start_6
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 460
    move-object/from16 v16, v0

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :catch_6
    move-exception v0

    .line 464
    move-object v2, v0

    .line 465
    invoke-static {v12, v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 466
    .line 467
    .line 468
    :cond_1a
    const/16 v16, 0x0

    .line 469
    .line 470
    :goto_10
    if-nez v16, :cond_1b

    .line 471
    .line 472
    goto :goto_13

    .line 473
    :cond_1b
    invoke-static/range {v16 .. v16}, Lcom/bumptech/glide/c;->k(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_1c
    sget-boolean v0, Lcom/bumptech/glide/c;->b:Z

    .line 478
    .line 479
    if-nez v0, :cond_1d

    .line 480
    .line 481
    :try_start_7
    invoke-virtual {v14, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sput-object v0, Lcom/bumptech/glide/c;->a:Ljava/lang/reflect/Field;

    .line 486
    .line 487
    const/4 v13, 0x1

    .line 488
    invoke-virtual {v0, v13}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    .line 489
    .line 490
    .line 491
    goto :goto_11

    .line 492
    :catch_7
    move-exception v0

    .line 493
    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 494
    .line 495
    .line 496
    :goto_11
    const/4 v2, 0x1

    .line 497
    sput-boolean v2, Lcom/bumptech/glide/c;->b:Z

    .line 498
    .line 499
    :cond_1d
    sget-object v0, Lcom/bumptech/glide/c;->a:Ljava/lang/reflect/Field;

    .line 500
    .line 501
    if-eqz v0, :cond_1e

    .line 502
    .line 503
    :try_start_8
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    .line 508
    .line 509
    move-object/from16 v16, v0

    .line 510
    .line 511
    goto :goto_12

    .line 512
    :catch_8
    move-exception v0

    .line 513
    invoke-static {v12, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 514
    .line 515
    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    :goto_12
    if-eqz v16, :cond_1e

    .line 519
    .line 520
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->clear()V

    .line 521
    .line 522
    .line 523
    :cond_1e
    :goto_13
    iget v0, v1, Ld/l0;->k0:I

    .line 524
    .line 525
    if-eqz v0, :cond_1f

    .line 526
    .line 527
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 528
    .line 529
    .line 530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 531
    .line 532
    if-lt v0, v7, :cond_1f

    .line 533
    .line 534
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget v2, v1, Ld/l0;->k0:I

    .line 539
    .line 540
    const/4 v7, 0x1

    .line 541
    invoke-virtual {v0, v2, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 542
    .line 543
    .line 544
    goto :goto_14

    .line 545
    :cond_1f
    const/4 v7, 0x1

    .line 546
    :goto_14
    if-eqz v5, :cond_21

    .line 547
    .line 548
    instance-of v0, v11, Landroid/app/Activity;

    .line 549
    .line 550
    if-eqz v0, :cond_21

    .line 551
    .line 552
    move-object v0, v11

    .line 553
    check-cast v0, Landroid/app/Activity;

    .line 554
    .line 555
    instance-of v2, v0, Landroidx/lifecycle/c0;

    .line 556
    .line 557
    if-eqz v2, :cond_20

    .line 558
    .line 559
    move-object v2, v0

    .line 560
    check-cast v2, Landroidx/lifecycle/c0;

    .line 561
    .line 562
    invoke-interface {v2}, Landroidx/lifecycle/c0;->i()Landroidx/lifecycle/e0;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-object v2, v2, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/v;

    .line 567
    .line 568
    sget-object v5, Landroidx/lifecycle/v;->t:Landroidx/lifecycle/v;

    .line 569
    .line 570
    invoke-virtual {v2, v5}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/v;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_21

    .line 575
    .line 576
    invoke-virtual {v0, v15}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 577
    .line 578
    .line 579
    goto :goto_15

    .line 580
    :cond_20
    iget-boolean v2, v1, Ld/l0;->g0:Z

    .line 581
    .line 582
    if-eqz v2, :cond_21

    .line 583
    .line 584
    iget-boolean v2, v1, Ld/l0;->h0:Z

    .line 585
    .line 586
    if-nez v2, :cond_21

    .line 587
    .line 588
    invoke-virtual {v0, v15}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 589
    .line 590
    .line 591
    :cond_21
    :goto_15
    const/4 v10, 0x1

    .line 592
    goto :goto_16

    .line 593
    :cond_22
    move v10, v5

    .line 594
    :goto_16
    if-eqz v10, :cond_24

    .line 595
    .line 596
    instance-of v0, v11, Ld/p;

    .line 597
    .line 598
    if-eqz v0, :cond_24

    .line 599
    .line 600
    and-int/lit16 v0, v8, 0x200

    .line 601
    .line 602
    if-eqz v0, :cond_23

    .line 603
    .line 604
    move-object v0, v11

    .line 605
    check-cast v0, Ld/p;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    :cond_23
    and-int/lit8 v0, v8, 0x4

    .line 611
    .line 612
    if-eqz v0, :cond_24

    .line 613
    .line 614
    check-cast v11, Ld/p;

    .line 615
    .line 616
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    :cond_24
    if-eqz v10, :cond_26

    .line 620
    .line 621
    if-eqz v6, :cond_26

    .line 622
    .line 623
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Ld/l0;->A(Landroid/content/res/Configuration;)Lf0/i;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 636
    .line 637
    const/16 v5, 0x18

    .line 638
    .line 639
    if-lt v2, v5, :cond_25

    .line 640
    .line 641
    invoke-static {v0}, Ld/c0;->c(Lf0/i;)V

    .line 642
    .line 643
    .line 644
    goto :goto_17

    .line 645
    :cond_25
    const/4 v2, 0x0

    .line 646
    invoke-virtual {v0, v2}, Lf0/i;->c(I)Ljava/util/Locale;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 651
    .line 652
    .line 653
    :cond_26
    :goto_17
    if-nez v3, :cond_27

    .line 654
    .line 655
    invoke-virtual {v1, v4}, Ld/l0;->z(Landroid/content/Context;)Ld/i0;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Ld/i0;->h()V

    .line 660
    .line 661
    .line 662
    goto :goto_18

    .line 663
    :cond_27
    iget-object v0, v1, Ld/l0;->n0:Ld/g0;

    .line 664
    .line 665
    if-eqz v0, :cond_28

    .line 666
    .line 667
    invoke-virtual {v0}, Ld/i0;->a()V

    .line 668
    .line 669
    .line 670
    :cond_28
    :goto_18
    const/4 v2, 0x3

    .line 671
    if-ne v3, v2, :cond_2a

    .line 672
    .line 673
    iget-object v0, v1, Ld/l0;->o0:Ld/g0;

    .line 674
    .line 675
    if-nez v0, :cond_29

    .line 676
    .line 677
    new-instance v0, Ld/g0;

    .line 678
    .line 679
    invoke-direct {v0, v1, v4}, Ld/g0;-><init>(Ld/l0;Landroid/content/Context;)V

    .line 680
    .line 681
    .line 682
    iput-object v0, v1, Ld/l0;->o0:Ld/g0;

    .line 683
    .line 684
    :cond_29
    iget-object v0, v1, Ld/l0;->o0:Ld/g0;

    .line 685
    .line 686
    invoke-virtual {v0}, Ld/i0;->h()V

    .line 687
    .line 688
    .line 689
    goto :goto_19

    .line 690
    :cond_2a
    iget-object v0, v1, Ld/l0;->o0:Ld/g0;

    .line 691
    .line 692
    if-eqz v0, :cond_2b

    .line 693
    .line 694
    invoke-virtual {v0}, Ld/i0;->a()V

    .line 695
    .line 696
    .line 697
    :cond_2b
    :goto_19
    return v10
.end method

.method public final n(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/l0;->C:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Ld/f0;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v1, Ld/f0;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Ld/f0;-><init>(Ld/l0;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ld/l0;->D:Ld/f0;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ld/l0;->z0:[I

    .line 26
    .line 27
    iget-object v1, p0, Ld/l0;->B:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/appcompat/widget/w;->a()Landroidx/appcompat/widget/w;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/w;->a:Landroidx/appcompat/widget/z2;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v1, v3, v6}, Landroidx/appcompat/widget/z2;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v4

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ld/l0;->C:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Ld/l0;->w0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Ld/l0;->x0:Landroid/window/OnBackInvokedCallback;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {p1, v0}, Ld/e0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Ld/l0;->x0:Landroid/window/OnBackInvokedCallback;

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Ld/l0;->A:Ljava/lang/Object;

    .line 97
    .line 98
    instance-of v0, p1, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Ld/e0;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Ld/l0;->w0:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Ld/l0;->w0:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0}, Ld/l0;->K()V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Ld/l0;->v0:Ld/q0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lc/a;->j:[I

    iget-object v1, p0, Ld/l0;->B:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x74

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ld/q0;

    invoke-direct {p1}, Ld/q0;-><init>()V

    iput-object p1, p0, Ld/l0;->v0:Ld/q0;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/q0;

    iput-object v1, p0, Ld/l0;->v0:Ld/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance p1, Ld/q0;

    invoke-direct {p1}, Ld/q0;-><init>()V

    iput-object p1, p0, Ld/l0;->v0:Ld/q0;

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/l0;->v0:Ld/q0;

    .line 11
    sget v1, Landroidx/appcompat/widget/o4;->a:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Lc/a;->A:[I

    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 15
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    .line 17
    instance-of v1, p3, Lh/f;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Lh/f;

    .line 18
    iget v1, v1, Lh/f;->a:I

    if-eq v1, v3, :cond_4

    .line 19
    :cond_3
    new-instance v1, Lh/f;

    invoke-direct {v1, p3, v3}, Lh/f;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v1, p3

    .line 20
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_2

    :cond_10
    const/4 v2, 0x1

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    goto :goto_3

    :goto_2
    const/4 v2, -0x1

    :cond_12
    :goto_3
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    move-object v2, v3

    goto :goto_4

    .line 21
    :pswitch_0
    invoke-virtual {p1, v1, p4}, Ld/q0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/s;

    move-result-object v2

    .line 22
    invoke-virtual {p1, v2, p2}, Ld/q0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/y;

    .line 24
    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 25
    :pswitch_2
    invoke-virtual {p1, v1, p4}, Ld/q0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    move-result-object v2

    .line 26
    invoke-virtual {p1, v2, p2}, Ld/q0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :pswitch_3
    invoke-virtual {p1, v1, p4}, Ld/q0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/q;

    move-result-object v2

    .line 28
    invoke-virtual {p1, v2, p2}, Ld/q0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_5
    new-instance v2, Landroidx/appcompat/widget/r1;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/r1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_6
    invoke-virtual {p1, v1, p4}, Ld/q0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/f0;

    move-result-object v2

    .line 32
    invoke-virtual {p1, v2, p2}, Ld/q0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/u0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/u0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/j0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_a
    invoke-virtual {p1, v1, p4}, Ld/q0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/h1;

    move-result-object v2

    .line 37
    invoke-virtual {p1, v2, p2}, Ld/q0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 38
    :pswitch_b
    new-instance v2, Landroidx/appcompat/widget/b0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 39
    :pswitch_c
    new-instance v2, Landroidx/appcompat/widget/u;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 40
    :pswitch_d
    new-instance v2, Landroidx/appcompat/widget/g0;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_17

    if-eq p3, v1, :cond_17

    .line 41
    iget-object p3, p1, Ld/q0;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string p2, "class"

    .line 42
    invoke-interface {p4, v3, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    :cond_13
    :try_start_1
    aput-object v1, p3, v0

    .line 44
    aput-object p4, p3, v5

    const/16 v2, 0x2e

    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v4, v2, :cond_16

    const/4 v2, 0x0

    .line 46
    :goto_5
    sget-object v4, Ld/q0;->g:[Ljava/lang/String;

    if-ge v2, v6, :cond_15

    .line 47
    aget-object v4, v4, v2

    invoke-virtual {p1, v1, p2, v4}, Ld/q0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_14

    .line 48
    aput-object v3, p3, v0

    .line 49
    aput-object v3, p3, v5

    move-object v3, v4

    goto :goto_6

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 50
    :cond_15
    aput-object v3, p3, v0

    .line 51
    aput-object v3, p3, v5

    goto :goto_6

    .line 52
    :cond_16
    :try_start_2
    invoke-virtual {p1, v1, p2, v3}, Ld/q0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    aput-object v3, p3, v0

    .line 54
    aput-object v3, p3, v5

    move-object v3, p1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 55
    aput-object v3, p3, v0

    .line 56
    aput-object v3, p3, v5

    .line 57
    throw p1

    .line 58
    :catch_0
    aput-object v3, p3, v0

    .line 59
    aput-object v3, p3, v5

    :goto_6
    move-object v2, v3

    :cond_17
    if-eqz v2, :cond_1f

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 61
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    .line 62
    sget-object p2, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 63
    invoke-static {v2}, Lj0/h0;->a(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_7

    .line 64
    :cond_18
    sget-object p2, Ld/q0;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 66
    new-instance p3, Ld/p0;

    invoke-direct {p3, v2, p2}, Ld/p0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    :cond_1a
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-le p1, p2, :cond_1b

    goto :goto_8

    .line 69
    :cond_1b
    sget-object p1, Ld/q0;->d:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 71
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 72
    new-instance p3, Lj0/e0;

    const v3, 0x7f09023f

    invoke-direct {p3, v3, v6}, Lj0/e0;-><init>(II)V

    .line 73
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Lj0/g0;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 74
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    sget-object p1, Ld/q0;->e:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lj0/z0;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 78
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    sget-object p1, Ld/q0;->f:[I

    invoke-virtual {v1, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 81
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 82
    sget-object p3, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 83
    new-instance p3, Lj0/e0;

    const p4, 0x7f090244

    invoke-direct {p3, p4, v0}, Lj0/e0;-><init>(II)V

    .line 84
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v2, p2}, Lj0/g0;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 85
    :cond_1e
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_8
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, p2, p3}, Ld/l0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Li/o;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/l0;->C()Landroid/view/Window$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v2, p0, Ld/l0;->h0:Z

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Li/o;->k()Li/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Ld/l0;->c0:[Ld/k0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_2

    .line 25
    .line 26
    aget-object v5, v2, v4

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v6, v5, Ld/k0;->h:Li/o;

    .line 31
    .line 32
    if-ne v6, p1, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_2
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iget p1, v5, Ld/k0;->a:I

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_3
    return v1
.end method

.method public final q(ILd/k0;Li/o;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld/l0;->c0:[Ld/k0;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Ld/k0;->h:Li/o;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Ld/k0;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Ld/l0;->h0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Ld/l0;->D:Ld/f0;

    .line 30
    .line 31
    iget-object v0, p0, Ld/l0;->C:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Ld/f0;->u:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Ld/f0;->u:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Ld/f0;->u:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Li/o;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/l0;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld/l0;->b0:Z

    .line 8
    .line 9
    iget-object v0, p0, Ld/l0;->I:Landroidx/appcompat/widget/t1;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/u1;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/j4;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/j4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->K:Landroidx/appcompat/widget/m;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->g()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/m;->K:Landroidx/appcompat/widget/h;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Li/a0;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Li/a0;->j:Li/x;

    .line 44
    .line 45
    invoke-interface {v0}, Li/g0;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Ld/l0;->C()Landroid/view/Window$Callback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-boolean v1, p0, Ld/l0;->h0:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x6c

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Ld/l0;->b0:Z

    .line 65
    .line 66
    return-void
.end method

.method public final s(Ld/k0;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget v2, p1, Ld/k0;->a:I

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Ld/l0;->I:Landroidx/appcompat/widget/t1;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/u1;

    .line 19
    .line 20
    check-cast v2, Landroidx/appcompat/widget/j4;

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/appcompat/widget/j4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->K:Landroidx/appcompat/widget/m;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/appcompat/widget/m;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, Ld/k0;->h:Li/o;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ld/l0;->r(Li/o;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v2, p0, Ld/l0;->B:Landroid/content/Context;

    .line 55
    .line 56
    const-string v3, "window"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/view/WindowManager;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-boolean v4, p1, Ld/k0;->m:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-object v4, p1, Ld/k0;->e:Ld/j0;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v2, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget p2, p1, Ld/k0;->a:I

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1, v3}, Ld/l0;->q(ILd/k0;Li/o;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-boolean v1, p1, Ld/k0;->k:Z

    .line 86
    .line 87
    iput-boolean v1, p1, Ld/k0;->l:Z

    .line 88
    .line 89
    iput-boolean v1, p1, Ld/k0;->m:Z

    .line 90
    .line 91
    iput-object v3, p1, Ld/k0;->f:Landroid/view/View;

    .line 92
    .line 93
    iput-boolean v0, p1, Ld/k0;->n:Z

    .line 94
    .line 95
    iget-object p2, p0, Ld/l0;->d0:Ld/k0;

    .line 96
    .line 97
    if-ne p2, p1, :cond_4

    .line 98
    .line 99
    iput-object v3, p0, Ld/l0;->d0:Ld/k0;

    .line 100
    .line 101
    :cond_4
    iget p1, p1, Ld/k0;->a:I

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Ld/l0;->K()V

    .line 106
    .line 107
    .line 108
    :cond_5
    return-void
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/l0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lj0/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Ld/n0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld/l0;->C:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lg4/g4;->s(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 33
    .line 34
    if-ne v0, v3, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Ld/l0;->D:Ld/f0;

    .line 37
    .line 38
    iget-object v4, p0, Ld/l0;->C:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    iput-boolean v2, v0, Ld/f0;->t:Z

    .line 48
    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v1, v0, Ld/f0;->t:Z

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Ld/f0;->t:Z

    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_0
    const/4 v5, 0x4

    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    if-eq v0, v5, :cond_5

    .line 79
    .line 80
    if-eq v0, v3, :cond_4

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_17

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ld/l0;->B(I)Ld/k0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-boolean v1, v0, Ld/k0;->m:Z

    .line 95
    .line 96
    if-nez v1, :cond_17

    .line 97
    .line 98
    invoke-virtual {p0, v0, p1}, Ld/l0;->I(Ld/k0;Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    and-int/lit16 p1, p1, 0x80

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    const/4 v2, 0x0

    .line 113
    :goto_1
    iput-boolean v2, p0, Ld/l0;->e0:Z

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_7
    if-eq v0, v5, :cond_15

    .line 118
    .line 119
    if-eq v0, v3, :cond_8

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_8
    iget-object v0, p0, Ld/l0;->L:Lh/c;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    goto/16 :goto_b

    .line 128
    .line 129
    :cond_9
    invoke-virtual {p0, v1}, Ld/l0;->B(I)Ld/k0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v3, p0, Ld/l0;->I:Landroidx/appcompat/widget/t1;

    .line 134
    .line 135
    iget-object v4, p0, Ld/l0;->B:Landroid/content/Context;

    .line 136
    .line 137
    if-eqz v3, :cond_f

    .line 138
    .line 139
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/u1;

    .line 145
    .line 146
    check-cast v3, Landroidx/appcompat/widget/j4;

    .line 147
    .line 148
    iget-object v3, v3, Landroidx/appcompat/widget/j4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_a

    .line 155
    .line 156
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 157
    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->J:Z

    .line 161
    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_a
    const/4 v3, 0x0

    .line 167
    :goto_2
    if-eqz v3, :cond_f

    .line 168
    .line 169
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_f

    .line 178
    .line 179
    iget-object v3, p0, Ld/l0;->I:Landroidx/appcompat/widget/t1;

    .line 180
    .line 181
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 184
    .line 185
    .line 186
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/u1;

    .line 187
    .line 188
    check-cast v3, Landroidx/appcompat/widget/j4;

    .line 189
    .line 190
    iget-object v3, v3, Landroidx/appcompat/widget/j4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 191
    .line 192
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 193
    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->K:Landroidx/appcompat/widget/m;

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/appcompat/widget/m;->j()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    const/4 v3, 0x1

    .line 207
    goto :goto_3

    .line 208
    :cond_b
    const/4 v3, 0x0

    .line 209
    :goto_3
    if-eqz v3, :cond_c

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_c
    const/4 v3, 0x0

    .line 214
    :goto_4
    if-nez v3, :cond_e

    .line 215
    .line 216
    iget-boolean v3, p0, Ld/l0;->h0:Z

    .line 217
    .line 218
    if-nez v3, :cond_12

    .line 219
    .line 220
    invoke-virtual {p0, v0, p1}, Ld/l0;->I(Ld/k0;Landroid/view/KeyEvent;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_12

    .line 225
    .line 226
    iget-object p1, p0, Ld/l0;->I:Landroidx/appcompat/widget/t1;

    .line 227
    .line 228
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:Landroidx/appcompat/widget/u1;

    .line 234
    .line 235
    check-cast p1, Landroidx/appcompat/widget/j4;

    .line 236
    .line 237
    iget-object p1, p1, Landroidx/appcompat/widget/j4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 238
    .line 239
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->r:Landroidx/appcompat/widget/ActionMenuView;

    .line 240
    .line 241
    if-eqz p1, :cond_12

    .line 242
    .line 243
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->K:Landroidx/appcompat/widget/m;

    .line 244
    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->l()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_d

    .line 252
    .line 253
    const/4 p1, 0x1

    .line 254
    goto :goto_5

    .line 255
    :cond_d
    const/4 p1, 0x0

    .line 256
    :goto_5
    if-eqz p1, :cond_12

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    iget-object p1, p0, Ld/l0;->I:Landroidx/appcompat/widget/t1;

    .line 260
    .line 261
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    goto :goto_9

    .line 268
    :cond_f
    iget-boolean v3, v0, Ld/k0;->m:Z

    .line 269
    .line 270
    if-nez v3, :cond_13

    .line 271
    .line 272
    iget-boolean v5, v0, Ld/k0;->l:Z

    .line 273
    .line 274
    if-eqz v5, :cond_10

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_10
    iget-boolean v3, v0, Ld/k0;->k:Z

    .line 278
    .line 279
    if-eqz v3, :cond_12

    .line 280
    .line 281
    iget-boolean v3, v0, Ld/k0;->o:Z

    .line 282
    .line 283
    if-eqz v3, :cond_11

    .line 284
    .line 285
    iput-boolean v1, v0, Ld/k0;->k:Z

    .line 286
    .line 287
    invoke-virtual {p0, v0, p1}, Ld/l0;->I(Ld/k0;Landroid/view/KeyEvent;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    goto :goto_6

    .line 292
    :cond_11
    const/4 v3, 0x1

    .line 293
    :goto_6
    if-eqz v3, :cond_12

    .line 294
    .line 295
    invoke-virtual {p0, v0, p1}, Ld/l0;->G(Ld/k0;Landroid/view/KeyEvent;)V

    .line 296
    .line 297
    .line 298
    :goto_7
    const/4 p1, 0x1

    .line 299
    goto :goto_9

    .line 300
    :cond_12
    const/4 p1, 0x0

    .line 301
    goto :goto_9

    .line 302
    :cond_13
    :goto_8
    invoke-virtual {p0, v0, v2}, Ld/l0;->s(Ld/k0;Z)V

    .line 303
    .line 304
    .line 305
    move p1, v3

    .line 306
    :goto_9
    if-eqz p1, :cond_17

    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v0, "audio"

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/media/AudioManager;

    .line 319
    .line 320
    if-eqz p1, :cond_14

    .line 321
    .line 322
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_14
    const-string p1, "AppCompatDelegate"

    .line 327
    .line 328
    const-string v0, "Couldn\'t get audio manager"

    .line 329
    .line 330
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_15
    invoke-virtual {p0}, Ld/l0;->F()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_16

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_16
    :goto_a
    const/4 v2, 0x0

    .line 342
    :cond_17
    :goto_b
    return v2
.end method

.method public final v(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld/l0;->B(I)Ld/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ld/k0;->h:Li/o;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ld/k0;->h:Li/o;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Li/o;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Ld/k0;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Ld/k0;->h:Li/o;

    .line 28
    .line 29
    invoke-virtual {v1}, Li/o;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Ld/k0;->h:Li/o;

    .line 33
    .line 34
    invoke-virtual {v1}, Li/o;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Ld/k0;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Ld/k0;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Ld/l0;->I:Landroidx/appcompat/widget/t1;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Ld/l0;->B(I)Ld/k0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Ld/k0;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Ld/l0;->I(Ld/k0;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ld/l0;->Q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Lc/a;->j:[I

    .line 6
    .line 7
    iget-object v1, p0, Ld/l0;->B:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v6}, Ld/l0;->h(I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    const/16 v3, 0x6c

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ld/l0;->h(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ld/l0;->h(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ld/l0;->h(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Ld/l0;->Z:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ld/l0;->x()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Ld/l0;->C:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Ld/l0;->a0:Z

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 97
    .line 98
    iget-boolean v3, p0, Ld/l0;->Z:Z

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0c000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Ld/l0;->X:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Ld/l0;->W:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v2, p0, Ld/l0;->W:Z

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v8, 0x7f04000c

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v8, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    new-instance v3, Lh/f;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v1

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0c0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f0900c3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/t1;

    .line 170
    .line 171
    iput-object v3, p0, Ld/l0;->I:Landroidx/appcompat/widget/t1;

    .line 172
    .line 173
    invoke-virtual {p0}, Ld/l0;->C()Landroid/view/Window$Callback;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v3, v8}, Landroidx/appcompat/widget/t1;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v3, p0, Ld/l0;->X:Z

    .line 181
    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Ld/l0;->I:Landroidx/appcompat/widget/t1;

    .line 185
    .line 186
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget-boolean v3, p0, Ld/l0;->U:Z

    .line 192
    .line 193
    if-eqz v3, :cond_7

    .line 194
    .line 195
    iget-object v3, p0, Ld/l0;->I:Landroidx/appcompat/widget/t1;

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-boolean v3, p0, Ld/l0;->V:Z

    .line 204
    .line 205
    if-eqz v3, :cond_b

    .line 206
    .line 207
    iget-object v3, p0, Ld/l0;->I:Landroidx/appcompat/widget/t1;

    .line 208
    .line 209
    const/4 v4, 0x5

    .line 210
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    move-object v2, v7

    .line 217
    goto :goto_2

    .line 218
    :cond_9
    iget-boolean v3, p0, Ld/l0;->Y:Z

    .line 219
    .line 220
    if-eqz v3, :cond_a

    .line 221
    .line 222
    const v3, 0x7f0c0016

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/view/ViewGroup;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    const v3, 0x7f0c0015

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Landroid/view/ViewGroup;

    .line 240
    .line 241
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 242
    .line 243
    new-instance v3, Ld/w;

    .line 244
    .line 245
    invoke-direct {v3, p0}, Ld/w;-><init>(Ld/l0;)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 249
    .line 250
    invoke-static {v2, v3}, Lj0/o0;->u(Landroid/view/View;Lj0/z;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Ld/l0;->I:Landroidx/appcompat/widget/t1;

    .line 254
    .line 255
    if-nez v3, :cond_c

    .line 256
    .line 257
    const v3, 0x7f090261

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Landroid/widget/TextView;

    .line 265
    .line 266
    iput-object v3, p0, Ld/l0;->S:Landroid/widget/TextView;

    .line 267
    .line 268
    :cond_c
    sget-object v3, Landroidx/appcompat/widget/q4;->a:Ljava/lang/reflect/Method;

    .line 269
    .line 270
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 271
    .line 272
    const-string v4, "ViewUtils"

    .line 273
    .line 274
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const-string v9, "makeOptionalFitsSystemWindows"

    .line 279
    .line 280
    new-array v10, v5, [Ljava/lang/Class;

    .line 281
    .line 282
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-nez v9, :cond_d

    .line 291
    .line 292
    invoke-virtual {v8, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 293
    .line 294
    .line 295
    :cond_d
    new-array v9, v5, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :catch_0
    move-exception v8

    .line 302
    invoke-static {v4, v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :catch_1
    move-exception v8

    .line 307
    invoke-static {v4, v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 312
    .line 313
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    :goto_3
    const v3, 0x7f090036

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 324
    .line 325
    iget-object v4, p0, Ld/l0;->C:Landroid/view/Window;

    .line 326
    .line 327
    const v8, 0x1020002

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Landroid/view/ViewGroup;

    .line 335
    .line 336
    if-eqz v4, :cond_f

    .line 337
    .line 338
    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-lez v9, :cond_e

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_e
    const/4 v9, -0x1

    .line 356
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    .line 360
    .line 361
    .line 362
    instance-of v9, v4, Landroid/widget/FrameLayout;

    .line 363
    .line 364
    if-eqz v9, :cond_f

    .line 365
    .line 366
    check-cast v4, Landroid/widget/FrameLayout;

    .line 367
    .line 368
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    iget-object v4, p0, Ld/l0;->C:Landroid/view/Window;

    .line 372
    .line 373
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    new-instance v4, Ld/w;

    .line 377
    .line 378
    invoke-direct {v4, p0}, Ld/w;-><init>(Ld/l0;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/s1;)V

    .line 382
    .line 383
    .line 384
    iput-object v2, p0, Ld/l0;->R:Landroid/view/ViewGroup;

    .line 385
    .line 386
    iget-object v2, p0, Ld/l0;->A:Ljava/lang/Object;

    .line 387
    .line 388
    instance-of v3, v2, Landroid/app/Activity;

    .line 389
    .line 390
    if-eqz v3, :cond_10

    .line 391
    .line 392
    check-cast v2, Landroid/app/Activity;

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    goto :goto_5

    .line 399
    :cond_10
    iget-object v2, p0, Ld/l0;->H:Ljava/lang/CharSequence;

    .line 400
    .line 401
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_13

    .line 406
    .line 407
    iget-object v3, p0, Ld/l0;->I:Landroidx/appcompat/widget/t1;

    .line 408
    .line 409
    if-eqz v3, :cond_11

    .line 410
    .line 411
    invoke-interface {v3, v2}, Landroidx/appcompat/widget/t1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_11
    iget-object v3, p0, Ld/l0;->F:Ld/c1;

    .line 416
    .line 417
    if-eqz v3, :cond_12

    .line 418
    .line 419
    invoke-virtual {v3, v2}, Ld/c1;->Y(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_12
    iget-object v3, p0, Ld/l0;->S:Landroid/widget/TextView;

    .line 424
    .line 425
    if-eqz v3, :cond_13

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    :cond_13
    :goto_6
    iget-object v2, p0, Ld/l0;->R:Landroid/view/ViewGroup;

    .line 431
    .line 432
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 437
    .line 438
    iget-object v3, p0, Ld/l0;->C:Landroid/view/Window;

    .line 439
    .line 440
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    iget-object v9, v2, Landroidx/appcompat/widget/ContentFrameLayout;->x:Landroid/graphics/Rect;

    .line 461
    .line 462
    invoke-virtual {v9, v4, v7, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 463
    .line 464
    .line 465
    sget-object v3, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 466
    .line 467
    invoke-static {v2}, Lj0/l0;->c(Landroid/view/View;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_14

    .line 472
    .line 473
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 474
    .line 475
    .line 476
    :cond_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/16 v1, 0x7c

    .line 481
    .line 482
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 487
    .line 488
    .line 489
    const/16 v1, 0x7d

    .line 490
    .line 491
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 496
    .line 497
    .line 498
    const/16 v1, 0x7a

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_15

    .line 505
    .line 506
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 511
    .line 512
    .line 513
    :cond_15
    const/16 v1, 0x7b

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_16

    .line 520
    .line 521
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 526
    .line 527
    .line 528
    :cond_16
    const/16 v1, 0x78

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_17

    .line 535
    .line 536
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 541
    .line 542
    .line 543
    :cond_17
    const/16 v1, 0x79

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_18

    .line 550
    .line 551
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 556
    .line 557
    .line 558
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 562
    .line 563
    .line 564
    iput-boolean v6, p0, Ld/l0;->Q:Z

    .line 565
    .line 566
    invoke-virtual {p0, v5}, Ld/l0;->B(I)Ld/k0;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget-boolean v1, p0, Ld/l0;->h0:Z

    .line 571
    .line 572
    if-nez v1, :cond_1b

    .line 573
    .line 574
    iget-object v0, v0, Ld/k0;->h:Li/o;

    .line 575
    .line 576
    if-nez v0, :cond_1b

    .line 577
    .line 578
    iget v0, p0, Ld/l0;->q0:I

    .line 579
    .line 580
    const/16 v1, 0x1000

    .line 581
    .line 582
    or-int/2addr v0, v1

    .line 583
    iput v0, p0, Ld/l0;->q0:I

    .line 584
    .line 585
    iget-boolean v0, p0, Ld/l0;->p0:Z

    .line 586
    .line 587
    if-nez v0, :cond_1b

    .line 588
    .line 589
    iget-object v0, p0, Ld/l0;->C:Landroid/view/Window;

    .line 590
    .line 591
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v1, p0, Ld/l0;->r0:Ld/v;

    .line 596
    .line 597
    invoke-static {v0, v1}, Lj0/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 598
    .line 599
    .line 600
    iput-boolean v6, p0, Ld/l0;->p0:Z

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 608
    .line 609
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-boolean v2, p0, Ld/l0;->W:Z

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v2, ", windowActionBarOverlay: "

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    iget-boolean v2, p0, Ld/l0;->X:Z

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v2, ", android:windowIsFloating: "

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget-boolean v2, p0, Ld/l0;->Z:Z

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v2, ", windowActionModeOverlay: "

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget-boolean v2, p0, Ld/l0;->Y:Z

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v2, ", windowNoTitle: "

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    iget-boolean v2, p0, Ld/l0;->a0:Z

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v2, " }"

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 671
    .line 672
    .line 673
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 676
    .line 677
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_1b
    :goto_7
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/l0;->C:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld/l0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ld/l0;->n(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ld/l0;->C:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/l0;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld/l0;->F:Ld/c1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ld/c1;->U()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ld/l0;->B:Landroid/content/Context;

    .line 17
    .line 18
    :cond_1
    return-object v0
.end method

.method public final z(Landroid/content/Context;)Ld/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/l0;->n0:Ld/g0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ld/g0;

    .line 6
    .line 7
    sget-object v1, Lwb/s0;->v:Lwb/s0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lwb/s0;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lwb/s0;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lwb/s0;->v:Lwb/s0;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lwb/s0;->v:Lwb/s0;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Ld/g0;-><init>(Ld/l0;Lwb/s0;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ld/l0;->n0:Ld/g0;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Ld/l0;->n0:Ld/g0;

    .line 38
    .line 39
    return-object p1
.end method
