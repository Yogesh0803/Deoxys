.class public abstract Lt3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt3/h;

.field public static final b:Lt3/h;

.field public static volatile c:Lv3/j;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt3/h;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 4
    .line 5
    invoke-static {v1}, Lt3/i;->u(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lt3/h;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lt3/h;

    .line 14
    .line 15
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 16
    .line 17
    invoke-static {v1}, Lt3/i;->u(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lt3/h;-><init>(I[B)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lt3/h;

    .line 26
    .line 27
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 28
    .line 29
    invoke-static {v1}, Lt3/i;->u(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v2, v1}, Lt3/h;-><init>(I[B)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lt3/m;->a:Lt3/h;

    .line 38
    .line 39
    new-instance v0, Lt3/h;

    .line 40
    .line 41
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 42
    .line 43
    invoke-static {v1}, Lt3/i;->u(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v0, v2, v1}, Lt3/h;-><init>(I[B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lt3/m;->b:Lt3/h;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lt3/m;->d:Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lt3/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lt3/m;->e:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lt3/m;->e:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    .line 21
    .line 22
    const-string v1, "GoogleCertificates has been initialized already"

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static b(Ljava/lang/String;Lt3/i;ZZ)Lt3/r;
    .locals 9

    .line 1
    const-string v0, "Failed to get Google certificates from remote"

    .line 2
    .line 3
    const-string v1, "GoogleCertificates"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lt3/m;->c()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    sget-object v2, Lt3/m;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :try_start_1
    sget-object v2, Lt3/m;->c:Lv3/j;

    .line 14
    .line 15
    sget-object v3, Lt3/m;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, La4/b;

    .line 22
    .line 23
    invoke-direct {v4, v3}, La4/b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lv3/h;

    .line 27
    .line 28
    invoke-virtual {v2}, Ld4/a;->u()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget v5, Ld4/c;->a:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x4f45

    .line 39
    .line 40
    invoke-static {v3, v6}, Lcom/bumptech/glide/f;->N(Landroid/os/Parcel;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v3, v5, p0}, Lcom/bumptech/glide/f;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    const-string v7, "GoogleCertificatesQuery"

    .line 50
    .line 51
    const-string v8, "certificate binder is null"

    .line 52
    .line 53
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v7, p1

    .line 59
    :goto_0
    const/4 v8, 0x2

    .line 60
    invoke-static {v3, v8, v7}, Lcom/bumptech/glide/f;->H(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    invoke-static {v3, v7, p2}, Lcom/bumptech/glide/f;->F(Landroid/os/Parcel;IZ)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    invoke-static {v3, v7, p3}, Lcom/bumptech/glide/f;->F(Landroid/os/Parcel;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v6}, Lcom/bumptech/glide/f;->R(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Ld4/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 75
    .line 76
    .line 77
    const/4 p3, 0x5

    .line 78
    invoke-virtual {v2, v3, p3}, Ld4/a;->t(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v5, 0x0

    .line 91
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    sget-object p0, Lt3/r;->d:Lt3/r;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    new-instance p3, Lt3/g;

    .line 100
    .line 101
    invoke-direct {p3, p2, p0, p1, v3}, Lt3/g;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lt3/q;

    .line 105
    .line 106
    invoke-direct {p0, p3}, Lt3/q;-><init>(Lt3/g;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :catch_0
    move-exception p0

    .line 111
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    const-string p1, "module call"

    .line 115
    .line 116
    invoke-static {p1, p0}, Lt3/r;->c(Ljava/lang/String;Ljava/lang/Exception;)Lt3/r;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_1
    move-exception p0

    .line 122
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "module init: "

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, p0}, Lt3/r;->c(Ljava/lang/String;Ljava/lang/Exception;)Lt3/r;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lt3/m;->c:Lv3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lt3/m;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt3/m;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lt3/m;->c:Lv3/j;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    sget-object v1, Lt3/m;->e:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lb4/e;->c:Lhb/i;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lb4/e;->c(Landroid/content/Context;Lb4/d;Ljava/lang/String;)Lb4/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lb4/e;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lv3/i;->a:I

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lv3/j;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    check-cast v1, Lv3/j;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v2, Lv3/h;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lv3/h;-><init>(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v2

    .line 60
    :goto_0
    sput-object v1, Lt3/m;->c:Lv3/j;

    .line 61
    .line 62
    :cond_3
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method
