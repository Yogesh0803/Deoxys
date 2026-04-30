.class public Ld/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/m;
.implements Landroidx/appcompat/widget/p;
.implements Lj0/z;
.implements Lc0/n;
.implements Lj0/h;
.implements Landroidx/databinding/e;
.implements Lk0/x;
.implements Ld3/a;
.implements Lo2/u;
.implements Lo2/a;
.implements Lo2/c;
.implements Lv2/l;


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Ld/w0;->r:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 18
    new-instance v0, Landroidx/emoji2/text/d;

    invoke-direct {v0}, Landroidx/emoji2/text/d;-><init>()V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroidx/emoji2/text/c;

    invoke-direct {v0}, Landroidx/emoji2/text/c;-><init>()V

    .line 20
    :goto_0
    iput-object v0, p0, Ld/w0;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ld/w0;->r:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld/w0;->s:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object p1, Lc3/n;->a:[C

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 10
    iput-object p1, p0, Ld/w0;->s:Ljava/lang/Object;

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ld/w0;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld/w0;->r:I

    iput-object p2, p0, Ld/w0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Ld/w0;->r:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 29
    new-instance v0, Lm0/d;

    invoke-direct {v0, p1, p2, p3}, Lm0/d;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ld/w0;->s:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lwb/s0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1, p2, p3}, Lwb/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ld/w0;->s:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ld/w0;->r:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p1}, Lj0/d;->j(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Ld/w0;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ld/w0;->r:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p1

    iput-object p1, p0, Ld/w0;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Ld/w0;->r:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 23
    new-instance v0, Lj0/m2;

    invoke-direct {v0, p1}, Lj0/m2;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Ld/w0;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 24
    new-instance v0, Lj0/l2;

    invoke-direct {v0, p1}, Lj0/l2;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Ld/w0;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 25
    new-instance v0, Lj0/k2;

    invoke-direct {v0, p1}, Lj0/k2;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Ld/w0;->s:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Lj0/j2;

    invoke-direct {v0, p1}, Lj0/j2;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Ld/w0;->s:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ld/w0;->r:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Lu0/i;

    invoke-direct {v0, p1}, Lu0/i;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ld/w0;->s:Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "textView cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lg4/c3;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ld/w0;->r:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/w0;->s:Ljava/lang/Object;

    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 4

    .line 1
    const-string v0, "data:image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ";base64"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Not a base64 image data URL."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Missing comma in data URL."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Not a valid image data URL."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static q([Ljava/lang/Object;ILc0/n;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p0, v6

    .line 28
    .line 29
    invoke-interface {p2, v7}, Lc0/n;->u(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    sub-int/2addr v8, v0

    .line 34
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    mul-int/lit8 v8, v8, 0x2

    .line 39
    .line 40
    invoke-interface {p2, v7}, Lc0/n;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ne v9, p1, :cond_2

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    const/4 v9, 0x1

    .line 49
    :goto_3
    add-int/2addr v8, v9

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-le v5, v8, :cond_4

    .line 53
    .line 54
    :cond_3
    move-object v4, v7

    .line 55
    move v5, v8

    .line 56
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-object v4
.end method


# virtual methods
.method public final A(Lt3/b;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Lt3/b;->s:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v0, v1, Ld/w0;->s:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lg4/n2;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v5, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v15, Lv3/c;

    .line 33
    .line 34
    iget v8, v2, Lg4/n2;->p:I

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    sget v9, Lt3/d;->a:I

    .line 39
    .line 40
    sget-object v12, Lv3/c;->F:[Lcom/google/android/gms/common/api/Scope;

    .line 41
    .line 42
    new-instance v13, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v16, Lv3/c;->G:[Lt3/c;

    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/16 v17, 0x1

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    move-object v6, v15

    .line 60
    move-object v3, v15

    .line 61
    move-object/from16 v15, v16

    .line 62
    .line 63
    invoke-direct/range {v6 .. v20}, Lv3/c;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lt3/c;[Lt3/c;ZIZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v2, Lg4/n2;->b:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iput-object v6, v3, Lv3/c;->u:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v5, v3, Lv3/c;->x:Landroid/os/Bundle;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-array v4, v4, [Lcom/google/android/gms/common/api/Scope;

    .line 79
    .line 80
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 85
    .line 86
    iput-object v0, v3, Lv3/c;->w:[Lcom/google/android/gms/common/api/Scope;

    .line 87
    .line 88
    :cond_1
    sget-object v0, Lg4/n2;->t:[Lt3/c;

    .line 89
    .line 90
    iput-object v0, v3, Lv3/c;->z:[Lt3/c;

    .line 91
    .line 92
    iput-object v0, v3, Lv3/c;->A:[Lt3/c;

    .line 93
    .line 94
    :try_start_0
    iget-object v4, v2, Lg4/n2;->g:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :try_start_1
    iget-object v0, v2, Lg4/n2;->h:Lv3/g;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v5, Lv3/m;

    .line 102
    .line 103
    iget-object v6, v2, Lg4/n2;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-direct {v5, v2, v6}, Lv3/m;-><init>(Lg4/n2;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5, v3}, Lv3/g;->t(Lv3/m;Lv3/c;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string v0, "GmsClient"

    .line 117
    .line 118
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 119
    .line 120
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :goto_1
    monitor-exit v4

    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move-exception v0

    .line 131
    :goto_2
    const-string v3, "GmsClient"

    .line 132
    .line 133
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 134
    .line 135
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, Lg4/n2;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-instance v3, Lv3/o;

    .line 145
    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct {v3, v2, v4, v5, v5}, Lv3/o;-><init>(Lg4/n2;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v2, Lg4/n2;->e:Lv3/l;

    .line 153
    .line 154
    const/4 v4, -0x1

    .line 155
    const/4 v5, 0x1

    .line 156
    invoke-virtual {v2, v5, v0, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catch_2
    move-exception v0

    .line 165
    throw v0

    .line 166
    :catch_3
    move-exception v0

    .line 167
    const-string v3, "GmsClient"

    .line 168
    .line 169
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 170
    .line 171
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, Lg4/n2;->e:Lv3/l;

    .line 175
    .line 176
    iget-object v2, v2, Lg4/n2;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v3, 0x6

    .line 183
    const/4 v4, 0x3

    .line 184
    invoke-virtual {v0, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 189
    .line 190
    .line 191
    :goto_3
    return-void

    .line 192
    :cond_3
    iget-object v2, v1, Ld/w0;->s:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lg4/n2;

    .line 195
    .line 196
    iget-object v2, v2, Lg4/n2;->o:Lg4/v4;

    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lg4/v4;->a(Lt3/b;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    return-void
.end method

.method public final declared-synchronized B(Lh2/d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, Lh2/d;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, Lh2/d;->c:Lh2/c;

    .line 6
    .line 7
    iget-object v0, p0, Ld/w0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final C()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/w0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/k3;->a:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/k3;->b:Landroid/net/Uri;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/measurement/k3;->i:[Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x100

    .line 41
    .line 42
    if-gt v1, v2, :cond_2

    .line 43
    .line 44
    :try_start_1
    new-instance v2, Ln/b;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ln/b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    move-object v0, v2

    .line 81
    :goto_1
    return-object v0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/w0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/e5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/k2;->x()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg4/k3;

    .line 11
    .line 12
    iget-object v1, v1, Lg4/k3;->y:Lg4/y2;

    .line 13
    .line 14
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lg4/k3;

    .line 20
    .line 21
    iget-object v2, v2, Lg4/k3;->E:Lwb/a;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Lg4/y2;->H(J)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lg4/k3;

    .line 39
    .line 40
    iget-object v1, v1, Lg4/k3;->y:Lg4/y2;

    .line 41
    .line 42
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lg4/y2;->C:Lg4/w2;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Lg4/w2;->a(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 57
    .line 58
    .line 59
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 60
    .line 61
    const/16 v2, 0x64

    .line 62
    .line 63
    if-ne v1, v2, :cond_0

    .line 64
    .line 65
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lg4/k3;

    .line 68
    .line 69
    iget-object v1, v1, Lg4/k3;->z:Lg4/q2;

    .line 70
    .line 71
    invoke-static {v1}, Lg4/k3;->k(Lg4/r3;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "Detected application was in foreground"

    .line 75
    .line 76
    iget-object v1, v1, Lg4/q2;->F:Lg4/o2;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lg4/o2;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lg4/k3;

    .line 84
    .line 85
    iget-object v0, v0, Lg4/k3;->E:Lwb/a;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p0, v2, v0, v1}, Ld/w0;->F(ZJ)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final E(ZJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/w0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/e5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/k2;->x()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lg4/e5;->B()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lg4/k3;

    .line 14
    .line 15
    iget-object v1, v1, Lg4/k3;->y:Lg4/y2;

    .line 16
    .line 17
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, p3}, Lg4/y2;->H(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lg4/k3;

    .line 29
    .line 30
    iget-object v1, v1, Lg4/k3;->y:Lg4/y2;

    .line 31
    .line 32
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lg4/y2;->C:Lg4/w2;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lg4/w2;->a(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m8;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lg4/k3;

    .line 47
    .line 48
    iget-object v1, v1, Lg4/k3;->x:Lg4/e;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    sget-object v3, Lg4/g2;->i0:Lg4/f2;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lg4/k3;

    .line 62
    .line 63
    invoke-virtual {v1}, Lg4/k3;->p()Lg4/j2;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lg4/j2;->E()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lg4/k3;

    .line 73
    .line 74
    iget-object v1, v1, Lg4/k3;->y:Lg4/y2;

    .line 75
    .line 76
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lg4/y2;->F:Lg4/x2;

    .line 80
    .line 81
    invoke-virtual {v1, p2, p3}, Lg4/x2;->b(J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lg4/k3;

    .line 87
    .line 88
    iget-object v0, v0, Lg4/k3;->y:Lg4/y2;

    .line 89
    .line 90
    invoke-static {v0}, Lg4/k3;->i(Lg4/r3;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lg4/y2;->C:Lg4/w2;

    .line 94
    .line 95
    invoke-virtual {v0}, Lg4/w2;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, p3}, Ld/w0;->F(ZJ)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final F(ZJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/w0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg4/e5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg4/k2;->x()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lg4/k3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lg4/k3;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lg4/k3;

    .line 22
    .line 23
    iget-object v1, v1, Lg4/k3;->y:Lg4/y2;

    .line 24
    .line 25
    invoke-static {v1}, Lg4/k3;->i(Lg4/r3;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lg4/y2;->F:Lg4/x2;

    .line 29
    .line 30
    invoke-virtual {v1, p2, p3}, Lg4/x2;->b(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lg4/k3;

    .line 36
    .line 37
    iget-object v1, v1, Lg4/k3;->E:Lwb/a;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-object v3, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lg4/k3;

    .line 49
    .line 50
    iget-object v3, v3, Lg4/k3;->z:Lg4/q2;

    .line 51
    .line 52
    invoke-static {v3}, Lg4/k3;->k(Lg4/r3;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v3, Lg4/q2;->F:Lg4/o2;

    .line 60
    .line 61
    const-string v3, "Session started, time"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v1, 0x3e8

    .line 67
    .line 68
    div-long v1, p2, v1

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lg4/k3;

    .line 77
    .line 78
    iget-object v3, v2, Lg4/k3;->G:Lg4/h4;

    .line 79
    .line 80
    invoke-static {v3}, Lg4/k3;->j(Lg4/b3;)V

    .line 81
    .line 82
    .line 83
    const-string v7, "auto"

    .line 84
    .line 85
    const-string v8, "_sid"

    .line 86
    .line 87
    move-wide v4, p2

    .line 88
    move-object v6, v1

    .line 89
    invoke-virtual/range {v3 .. v8}, Lg4/h4;->N(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lg4/k3;

    .line 95
    .line 96
    iget-object v2, v2, Lg4/k3;->y:Lg4/y2;

    .line 97
    .line 98
    invoke-static {v2}, Lg4/k3;->i(Lg4/r3;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iget-object v2, v2, Lg4/y2;->G:Lg4/x2;

    .line 106
    .line 107
    invoke-virtual {v2, v3, v4}, Lg4/x2;->b(J)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lg4/k3;

    .line 113
    .line 114
    iget-object v2, v2, Lg4/k3;->y:Lg4/y2;

    .line 115
    .line 116
    invoke-static {v2}, Lg4/k3;->i(Lg4/r3;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Lg4/y2;->C:Lg4/w2;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v2, v3}, Lg4/w2;->a(Z)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "_sid"

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {v7, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lg4/k3;

    .line 142
    .line 143
    iget-object v1, v1, Lg4/k3;->x:Lg4/e;

    .line 144
    .line 145
    sget-object v2, Lg4/g2;->Z:Lg4/f2;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v1, v3, v2}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_1

    .line 153
    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    const-string p1, "_aib"

    .line 157
    .line 158
    const-wide/16 v1, 0x1

    .line 159
    .line 160
    invoke-virtual {v7, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 161
    .line 162
    .line 163
    :cond_1
    iget-object p1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lg4/k3;

    .line 166
    .line 167
    iget-object v4, p1, Lg4/k3;->G:Lg4/h4;

    .line 168
    .line 169
    invoke-static {v4}, Lg4/k3;->j(Lg4/b3;)V

    .line 170
    .line 171
    .line 172
    const-string v8, "auto"

    .line 173
    .line 174
    const-string v9, "_s"

    .line 175
    .line 176
    move-wide v5, p2

    .line 177
    invoke-virtual/range {v4 .. v9}, Lg4/h4;->F(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lcom/google/android/gms/internal/measurement/e7;->s:Lcom/google/android/gms/internal/measurement/e7;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e7;->b()Lcom/google/android/gms/internal/measurement/f7;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lg4/k3;

    .line 192
    .line 193
    iget-object p1, p1, Lg4/k3;->x:Lg4/e;

    .line 194
    .line 195
    sget-object v1, Lg4/g2;->c0:Lg4/f2;

    .line 196
    .line 197
    invoke-virtual {p1, v3, v1}, Lg4/e;->G(Ljava/lang/String;Lg4/f2;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_2

    .line 202
    .line 203
    iget-object p1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lg4/k3;

    .line 206
    .line 207
    iget-object p1, p1, Lg4/k3;->y:Lg4/y2;

    .line 208
    .line 209
    invoke-static {p1}, Lg4/k3;->i(Lg4/r3;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lg4/y2;->L:Lg2/c;

    .line 213
    .line 214
    invoke-virtual {p1}, Lg2/c;->k()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_2

    .line 223
    .line 224
    new-instance v5, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v1, "_ffr"

    .line 230
    .line 231
    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v0, Lh0/j;->s:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Lg4/k3;

    .line 237
    .line 238
    iget-object v2, p1, Lg4/k3;->G:Lg4/h4;

    .line 239
    .line 240
    invoke-static {v2}, Lg4/k3;->j(Lg4/b3;)V

    .line 241
    .line 242
    .line 243
    const-string v6, "auto"

    .line 244
    .line 245
    const-string v7, "_ssr"

    .line 246
    .line 247
    move-wide v3, p2

    .line 248
    invoke-virtual/range {v2 .. v7}, Lg4/h4;->F(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_2
    return-void
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Ld/w0;->r:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/io/InputStream;

    return-object v0

    :pswitch_0
    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Ld/w0;->s:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lj0/d;->e(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final c(Li/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/w0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->M:Li/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Li/m;->c(Li/o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d([B)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ld/w0;->s:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lj0/d;->d(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final f(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, p0, Ld/w0;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr1/k;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    iget-object v0, v0, Lr1/k;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v1
.end method

.method public final g()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, Ld/w0;->s:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Ld/w0;->s:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Lj0/d;->s(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final i(Landroid/view/View;Lj0/i2;)Lj0/i2;
    .locals 5

    .line 1
    iget-object p1, p0, Ld/w0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Lj0/i2;

    .line 6
    .line 7
    invoke-static {v0, p2}, Li0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Lj0/i2;

    .line 14
    .line 15
    invoke-virtual {p2}, Lj0/i2;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lj0/i2;->a:Lj0/g2;

    .line 42
    .line 43
    invoke-virtual {v0}, Lj0/g2;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {v3}, Lj0/i0;->b(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lw/d;

    .line 73
    .line 74
    iget-object v3, v3, Lw/d;->a:Lw/a;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lj0/g2;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public j(Landroid/content/Context;Lb0/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    new-instance v0, Lb2/c;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lb2/c;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, Lb0/f;->a:[Lb0/g;

    .line 8
    .line 9
    invoke-static {v1, p4, v0}, Ld/w0;->q([Ljava/lang/Object;ILc0/n;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lb0/g;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget v6, v0, Lb0/g;->f:I

    .line 20
    .line 21
    iget-object v7, v0, Lb0/g;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lc0/g;->a:Ld/w0;

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p3

    .line 27
    move v3, v6

    .line 28
    move-object v4, v7

    .line 29
    move v5, p4

    .line 30
    invoke-virtual/range {v0 .. v5}, Ld/w0;->n(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p3, v6, v7, v0, p4}, Lc0/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object p4, Lc0/g;->b:Ln/e;

    .line 42
    .line 43
    invoke-virtual {p4, p3, p1}, Ln/e;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string p3, "Could not retrieve font from family."

    .line 47
    .line 48
    const-string p4, "TypefaceCompatBaseImpl"

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :goto_0
    move-wide p3, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :try_start_0
    const-class v2, Landroid/graphics/Typeface;

    .line 57
    .line 58
    const-string v3, "native_instance"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v2

    .line 80
    invoke-static {p4, p3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception v2

    .line 85
    invoke-static {p4, p3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    cmp-long v2, p3, v0

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Ld/w0;->s:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    return-object p1
.end method

.method public k(Landroid/content/Context;[Lg0/h;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    invoke-virtual {p0, p3, p2}, Ld/w0;->y(I[Lg0/h;)Lg0/h;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p2, p2, Lg0/h;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ld/w0;->l(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {p2}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object v2, p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :goto_0
    invoke-static {v2}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catch_0
    move-object p2, v2

    .line 38
    :catch_1
    invoke-static {p2}, Lcom/bumptech/glide/f;->f(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public l(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/f;->q(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/bumptech/glide/f;->i(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final m(Landroidx/lifecycle/o0;)V
    .locals 0

    .line 1
    invoke-static {p1}, La2/e;->p(Landroidx/lifecycle/o0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public n(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/f;->q(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/f;->h(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public final p(Li/o;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ld/w0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->R:Landroidx/appcompat/widget/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->R:Landroidx/appcompat/widget/p;

    .line 14
    .line 15
    check-cast p1, Ld/w0;

    .line 16
    .line 17
    iget-object p1, p1, Ld/w0;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->a0:Lwb/s0;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lwb/s0;->A(Landroid/view/MenuItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_1
    return v1
.end method

.method public final r(Landroidx/lifecycle/c0;)V
    .locals 0

    return-void
.end method

.method public final s()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lk2/u;

    iget-object v0, p0, Ld/w0;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/n4;

    iget-object v1, v0, Landroidx/appcompat/widget/n4;->a:Ljava/lang/Object;

    check-cast v1, Ln2/d;

    iget-object v2, v0, Landroidx/appcompat/widget/n4;->b:Ljava/lang/Object;

    check-cast v2, Ln2/d;

    iget-object v3, v0, Landroidx/appcompat/widget/n4;->c:Ljava/lang/Object;

    check-cast v3, Ln2/d;

    iget-object v4, v0, Landroidx/appcompat/widget/n4;->d:Ljava/lang/Object;

    check-cast v4, Ln2/d;

    iget-object v5, v0, Landroidx/appcompat/widget/n4;->e:Ljava/lang/Object;

    check-cast v5, Lk2/v;

    iget-object v6, v0, Landroidx/appcompat/widget/n4;->f:Ljava/lang/Object;

    check-cast v6, Lk2/x;

    iget-object v0, v0, Landroidx/appcompat/widget/n4;->g:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Li0/d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lk2/u;-><init>(Ln2/d;Ln2/d;Ln2/d;Ln2/d;Lk2/v;Lk2/x;Li0/d;)V

    return-object v8
.end method

.method public final t(Lo2/z;)Lo2/t;
    .locals 1

    new-instance p1, Lo2/b;

    iget-object v0, p0, Ld/w0;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/AssetManager;

    invoke-direct {p1, v0, p0}, Lo2/b;-><init>(Landroid/content/res/AssetManager;Lo2/a;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ld/w0;->r:I

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    iget-object v2, p0, Ld/w0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "{fragment="

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    check-cast v2, Lv2/r;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "ContentInfoCompat{"

    .line 48
    .line 49
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v2, Landroid/view/ContentInfo;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg0/h;

    .line 2
    .line 3
    iget p1, p1, Lg0/h;->c:I

    .line 4
    .line 5
    return p1
.end method

.method public final v(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/k;
    .locals 2

    new-instance v0, Lcom/bumptech/glide/load/data/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/k;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, La2/e;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final x(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lg0/h;

    .line 2
    .line 3
    iget-boolean p1, p1, Lg0/h;->d:Z

    .line 4
    .line 5
    return p1
.end method

.method public y(I[Lg0/h;)Lg0/h;
    .locals 2

    new-instance v0, Ld/w0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ld/w0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1, v0}, Ld/w0;->q([Ljava/lang/Object;ILc0/n;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0/h;

    return-object p1
.end method

.method public final z(Landroid/content/pm/ProviderInfo;Landroid/content/pm/PackageManager;)Landroidx/appcompat/widget/r;
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ld/w0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb5/e;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p1}, Lb5/e;->v(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v2, p2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, p2, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Landroidx/appcompat/widget/r;

    .line 39
    .line 40
    const-string v2, "emojicompat-emoji-font"

    .line 41
    .line 42
    invoke-direct {v1, v0, p1, v2, p2}, Landroidx/appcompat/widget/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
