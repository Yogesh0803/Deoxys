.class public final Lt3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/g;


# static fields
.field public static t:Lt3/f;


# instance fields
.field public final r:Ljava/lang/Object;

.field public volatile s:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lt3/f;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt3/f;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt3/f;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lt3/f;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lt3/f;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lt3/f;->t:Lt3/f;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lt3/m;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lt3/f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lt3/f;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lt3/f;->t:Lt3/f;

    .line 20
    .line 21
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget-object p0, Lt3/f;->t:Lt3/f;

    .line 23
    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public static final varargs e(Landroid/content/pm/PackageInfo;[Lt3/i;)Lt3/i;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lt3/j;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lt3/j;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lt3/i;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final f(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lt3/l;->a:[Lt3/i;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lt3/f;->e(Landroid/content/pm/PackageInfo;[Lt3/i;)Lt3/i;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-array p1, v0, [Lt3/i;

    .line 56
    .line 57
    sget-object v2, Lt3/l;->a:[Lt3/i;

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    aput-object v2, p1, v1

    .line 62
    .line 63
    invoke-static {p0, p1}, Lt3/f;->e(Landroid/content/pm/PackageInfo;[Lt3/i;)Lt3/i;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    if-eqz p0, :cond_5

    .line 68
    .line 69
    return v0

    .line 70
    :cond_5
    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/f;->s:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lt3/f;->s:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lt3/f;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc3/g;

    .line 13
    .line 14
    invoke-interface {v0}, Lc3/g;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/e;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lt3/f;->s:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lt3/f;->s:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public final b()Lm2/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/f;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/a;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lt3/f;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm2/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lt3/f;->r:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lm2/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm2/c;->a()Lg2/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lt3/f;->s:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lt3/f;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lm2/a;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lhb/i;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lhb/i;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lt3/f;->s:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lt3/f;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lm2/a;

    .line 46
    .line 47
    return-object v0
.end method

.method public final d(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lt3/f;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_e

    .line 18
    .line 19
    array-length v4, v2

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v4, :cond_d

    .line 28
    .line 29
    aget-object v8, v2, v7

    .line 30
    .line 31
    const-string v9, "Failed to get Google certificates from remote"

    .line 32
    .line 33
    const-string v10, "GoogleCertificates"

    .line 34
    .line 35
    const-string v11, "null pkg"

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    invoke-static {v11}, Lt3/r;->b(Ljava/lang/String;)Lt3/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v5, 0x0

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Lt3/f;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_a

    .line 55
    .line 56
    sget-object v0, Lt3/m;->a:Lt3/h;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    :try_start_0
    invoke-static {}, Lt3/m;->c()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lt3/m;->c:Lv3/j;

    .line 66
    .line 67
    check-cast v0, Lv3/h;

    .line 68
    .line 69
    invoke-virtual {v0}, Lv3/h;->x()Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    :goto_1
    :try_start_1
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_2
    const/4 v12, 0x2

    .line 91
    const/4 v13, 0x1

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v1, Lt3/f;->r:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0}, Lt3/e;->a(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :try_start_2
    sget-object v14, Lt3/m;->e:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v14}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_3
    invoke-static {}, Lt3/m;->c()V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_4
    sget-object v14, Lt3/m;->e:Landroid/content/Context;

    .line 115
    .line 116
    new-instance v15, La4/b;

    .line 117
    .line 118
    invoke-direct {v15, v14}, La4/b;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v15}, La4/b;->u(Landroid/os/IBinder;)La4/a;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v14}, La4/b;->v(La4/a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    :try_start_5
    sget-object v15, Lt3/m;->c:Lv3/j;

    .line 132
    .line 133
    check-cast v15, Lv3/h;

    .line 134
    .line 135
    invoke-virtual {v15}, Ld4/a;->u()Landroid/os/Parcel;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget v16, Ld4/c;->a:I

    .line 140
    .line 141
    invoke-virtual {v5, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x4f45

    .line 145
    .line 146
    invoke-static {v5, v3}, Lcom/bumptech/glide/f;->N(Landroid/os/Parcel;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v5, v13, v8}, Lcom/bumptech/glide/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v12, v0}, Lcom/bumptech/glide/f;->F(Landroid/os/Parcel;IZ)V

    .line 154
    .line 155
    .line 156
    const/4 v12, 0x3

    .line 157
    invoke-static {v5, v12, v6}, Lcom/bumptech/glide/f;->F(Landroid/os/Parcel;IZ)V

    .line 158
    .line 159
    .line 160
    new-instance v0, La4/b;

    .line 161
    .line 162
    invoke-direct {v0, v14}, La4/b;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v12, 0x4

    .line 166
    invoke-static {v5, v12, v0}, Lcom/bumptech/glide/f;->H(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    invoke-static {v5, v0, v6}, Lcom/bumptech/glide/f;->F(Landroid/os/Parcel;IZ)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v3}, Lcom/bumptech/glide/f;->R(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    invoke-virtual {v15, v5, v0}, Ld4/a;->t(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v3, Lt3/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-static {v0, v3}, Ld4/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lt3/o;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 190
    .line 191
    .line 192
    :try_start_6
    iget-boolean v0, v3, Lt3/o;->r:Z

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    iget v0, v3, Lt3/o;->u:I

    .line 197
    .line 198
    invoke-static {v0}, Lcom/bumptech/glide/d;->P(I)I

    .line 199
    .line 200
    .line 201
    new-instance v0, Lt3/r;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-direct {v0, v13, v5, v5}, Lt3/r;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_2
    const/4 v5, 0x0

    .line 209
    iget-object v0, v3, Lt3/o;->s:Ljava/lang/String;

    .line 210
    .line 211
    iget v9, v3, Lt3/o;->t:I

    .line 212
    .line 213
    invoke-static {v9}, Lz3/a;->I(I)I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-ne v9, v12, :cond_3

    .line 218
    .line 219
    new-instance v9, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 220
    .line 221
    invoke-direct {v9}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_3
    move-object v9, v5

    .line 226
    :goto_3
    const-string v10, "error checking package certificate"

    .line 227
    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    move-object v0, v10

    .line 231
    :cond_4
    iget v10, v3, Lt3/o;->u:I

    .line 232
    .line 233
    invoke-static {v10}, Lcom/bumptech/glide/d;->P(I)I

    .line 234
    .line 235
    .line 236
    iget v3, v3, Lt3/o;->t:I

    .line 237
    .line 238
    invoke-static {v3}, Lz3/a;->I(I)I

    .line 239
    .line 240
    .line 241
    new-instance v3, Lt3/r;

    .line 242
    .line 243
    invoke-direct {v3, v6, v0, v9}, Lt3/r;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    move-object v0, v3

    .line 247
    goto :goto_4

    .line 248
    :catch_2
    move-exception v0

    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    .line 252
    .line 253
    const-string v3, "module call"

    .line 254
    .line 255
    invoke-static {v3, v0}, Lt3/r;->c(Ljava/lang/String;Ljava/lang/Exception;)Lt3/r;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_4

    .line 260
    :catch_3
    move-exception v0

    .line 261
    const/4 v5, 0x0

    .line 262
    move-object v3, v0

    .line 263
    invoke-static {v10, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    .line 265
    .line 266
    const-string v0, "module init: "

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v3}, Lt3/r;->c(Ljava/lang/String;Ljava/lang/Exception;)Lt3/r;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 284
    :goto_4
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :catchall_1
    move-exception v0

    .line 290
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_5
    const/4 v5, 0x0

    .line 295
    :try_start_7
    iget-object v0, v1, Lt3/f;->r:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/16 v3, 0x40

    .line 304
    .line 305
    invoke-virtual {v0, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 309
    iget-object v3, v1, Lt3/f;->r:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Landroid/content/Context;

    .line 312
    .line 313
    invoke-static {v3}, Lt3/e;->a(Landroid/content/Context;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v0, :cond_6

    .line 318
    .line 319
    invoke-static {v11}, Lt3/r;->b(Ljava/lang/String;)Lt3/r;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_6

    .line 324
    :cond_6
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 325
    .line 326
    if-eqz v9, :cond_9

    .line 327
    .line 328
    array-length v9, v9

    .line 329
    if-eq v9, v13, :cond_7

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_7
    new-instance v9, Lt3/j;

    .line 333
    .line 334
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 335
    .line 336
    aget-object v10, v10, v6

    .line 337
    .line 338
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-direct {v9, v10}, Lt3/j;-><init>([B)V

    .line 343
    .line 344
    .line 345
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    :try_start_8
    invoke-static {v10, v9, v3, v6}, Lt3/m;->b(Ljava/lang/String;Lt3/i;ZZ)Lt3/r;

    .line 352
    .line 353
    .line 354
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 355
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 356
    .line 357
    .line 358
    iget-boolean v11, v3, Lt3/r;->a:Z

    .line 359
    .line 360
    if-eqz v11, :cond_8

    .line 361
    .line 362
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 363
    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 367
    .line 368
    and-int/2addr v0, v12

    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    :try_start_9
    invoke-static {v10, v9, v6, v13}, Lt3/m;->b(Ljava/lang/String;Lt3/i;ZZ)Lt3/r;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 379
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v0, v0, Lt3/r;->a:Z

    .line 383
    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    const-string v0, "debuggable release cert app rejected"

    .line 387
    .line 388
    invoke-static {v0}, Lt3/r;->b(Ljava/lang/String;)Lt3/r;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_6

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    move-object v2, v0

    .line 395
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 396
    .line 397
    .line 398
    throw v2

    .line 399
    :cond_8
    move-object v0, v3

    .line 400
    goto :goto_6

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    move-object v2, v0

    .line 403
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 404
    .line 405
    .line 406
    throw v2

    .line 407
    :cond_9
    :goto_5
    const-string v0, "single cert required"

    .line 408
    .line 409
    invoke-static {v0}, Lt3/r;->b(Ljava/lang/String;)Lt3/r;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_6
    iget-boolean v3, v0, Lt3/r;->a:Z

    .line 414
    .line 415
    if-eqz v3, :cond_b

    .line 416
    .line 417
    iput-object v8, v1, Lt3/f;->s:Ljava/lang/Object;

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :catch_4
    move-exception v0

    .line 421
    const-string v3, "no pkg "

    .line 422
    .line 423
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-static {v3, v0}, Lt3/r;->c(Ljava/lang/String;Ljava/lang/Exception;)Lt3/r;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_8

    .line 432
    :goto_7
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_a
    const/4 v5, 0x0

    .line 437
    sget-object v0, Lt3/r;->d:Lt3/r;

    .line 438
    .line 439
    :cond_b
    :goto_8
    iget-boolean v3, v0, Lt3/r;->a:Z

    .line 440
    .line 441
    if-eqz v3, :cond_c

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_d
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_e
    :goto_9
    const-string v0, "no pkgs"

    .line 453
    .line 454
    invoke-static {v0}, Lt3/r;->b(Ljava/lang/String;)Lt3/r;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_a
    iget-boolean v2, v0, Lt3/r;->a:Z

    .line 459
    .line 460
    if-nez v2, :cond_10

    .line 461
    .line 462
    const-string v2, "GoogleCertificatesRslt"

    .line 463
    .line 464
    const/4 v3, 0x3

    .line 465
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_10

    .line 470
    .line 471
    iget-object v3, v0, Lt3/r;->c:Ljava/lang/Throwable;

    .line 472
    .line 473
    if-eqz v3, :cond_f

    .line 474
    .line 475
    invoke-virtual {v0}, Lt3/r;->a()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-static {v2, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 480
    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_f
    invoke-virtual {v0}, Lt3/r;->a()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    :cond_10
    :goto_b
    iget-boolean v0, v0, Lt3/r;->a:Z

    .line 491
    .line 492
    return v0
.end method
