.class public final Lh3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/s2;
.implements Lj0/z;
.implements Lh4/a;
.implements Lh4/f;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Lh3/o;->r:I

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, v0, v1}, Lh3/o;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lh3/o;->r:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-array v0, p1, [B

    iput-object v0, p0, Lh3/o;->t:Ljava/lang/Object;

    .line 68
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    invoke-direct {v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/p;-><init>([BI)V

    .line 69
    iput-object v1, p0, Lh3/o;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Lh3/o;->r:I

    .line 65
    invoke-direct {p0, p1}, Lh3/o;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILa2/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lh3/o;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 5

    iput p1, p0, Lh3/o;->r:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-eq p1, v3, :cond_6

    const/16 p2, 0x9

    if-eq p1, p2, :cond_5

    const/16 p2, 0x1d

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/16 p2, 0x13

    if-eq p1, p2, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lh3/o;->t:Ljava/lang/Object;

    .line 6
    sget-object p1, Ln5/d;->c:Ljava/lang/Object;

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    :try_start_0
    const-string p1, "AndroidKeyStore"

    .line 8
    invoke-static {p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    iput-object p1, p0, Lh3/o;->t:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    :goto_0
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "need Android Keystore on Android M or newer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 14
    sget-object p1, Li5/r;->d:Li5/r;

    iput-object p1, p0, Lh3/o;->t:Ljava/lang/Object;

    return-void

    .line 15
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lh3/o;->t:Ljava/lang/Object;

    return-void

    .line 18
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lh3/o;->s:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    .line 19
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lh3/o;->t:Ljava/lang/Object;

    return-void

    .line 20
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh3/o;->s:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v4, 0x6

    .line 21
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    iput-object p1, p0, Lh3/o;->t:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    .line 22
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lh3/o;->o(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    .line 23
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lh3/o;->o(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x2

    .line 24
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lh3/o;->o(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lh3/o;->o(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lh3/o;->o(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    const/4 p2, 0x5

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lh3/o;->o(Lcom/google/android/gms/internal/measurement/s;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/s;

    .line 28
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    invoke-virtual {p0, p1}, Lh3/o;->o(Lcom/google/android/gms/internal/measurement/s;)V

    return-void

    .line 29
    :cond_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh3/o;->t:Ljava/lang/Object;

    return-void

    .line 31
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 32
    iput-object p1, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh3/o;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lh3/o;->r:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lh3/o;->s:Ljava/lang/Object;

    const v0, 0x7f120052

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh3/o;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 34
    iput p2, p0, Lh3/o;->r:I

    const/4 p2, 0x0

    iput-object p2, p0, Lh3/o;->t:Ljava/lang/Object;

    iput-object p1, p0, Lh3/o;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lh3/o;->r:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 54
    iput-object p2, p0, Lh3/o;->t:Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_0

    .line 56
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lh3/o;->s:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lh3/o;->s:Ljava/lang/Object;

    :goto_0
    return-void

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keysetName cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lg4/e5;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lh3/o;->r:I

    .line 35
    iput-object p1, p0, Lh3/o;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Li/d;Ljava/lang/Class;)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, Lh3/o;->r:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iget-object v0, p1, Li/d;->b:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 46
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 50
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    :goto_0
    iput-object p1, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Lh3/o;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lh3/o;->r:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    iput-object p1, p0, Lh3/o;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh3/o;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 36
    iput p2, p0, Lh3/o;->r:I

    iput-object p1, p0, Lh3/o;->s:Ljava/lang/Object;

    iput-object p3, p0, Lh3/o;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 37
    iput p3, p0, Lh3/o;->r:I

    iput-object p1, p0, Lh3/o;->t:Ljava/lang/Object;

    iput-object p2, p0, Lh3/o;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp4/b;Lp4/b;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lh3/o;->r:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 62
    iput-object p1, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lh3/o;->t:Ljava/lang/Object;

    return-void

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh3/o;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lh3/o;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lg4/k5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lg4/k5;->b()Lg4/j3;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {p5}, Lg4/j3;->x()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lg4/k5;->d()V

    .line 13
    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    if-nez p4, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-array p4, p5, [B

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lg4/k5;->O:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p1, Lg4/k5;->O:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    if-eq p2, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0xcc

    .line 33
    .line 34
    if-ne p2, v2, :cond_6

    .line 35
    .line 36
    const/16 p2, 0xcc

    .line 37
    .line 38
    :cond_1
    if-nez p3, :cond_6

    .line 39
    .line 40
    :try_start_1
    iget-object p3, p1, Lg4/k5;->z:Lg4/y4;

    .line 41
    .line 42
    iget-object p3, p3, Lg4/y4;->y:Lg4/x2;

    .line 43
    .line 44
    invoke-virtual {p1}, Lg4/k5;->a()Ly3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lwb/a;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {p3, v2, v3}, Lg4/x2;->b(J)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p1, Lg4/k5;->z:Lg4/y4;

    .line 61
    .line 62
    iget-object p3, p3, Lg4/y4;->z:Lg4/x2;

    .line 63
    .line 64
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    invoke-virtual {p3, v2, v3}, Lg4/x2;->b(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lg4/k5;->C()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lg4/k5;->h()Lg4/q2;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object p3, p3, Lg4/q2;->F:Lg4/o2;

    .line 77
    .line 78
    const-string v4, "Successful upload. Got network response. code, size"

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    array-length p4, p4

    .line 85
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p3, p2, p4, v4}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lg4/k5;->t:Lg4/j;

    .line 93
    .line 94
    invoke-static {p2}, Lg4/k5;->H(Lg4/h5;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lg4/j;->d0()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    :try_start_3
    iget-object p4, p1, Lg4/k5;->t:Lg4/j;

    .line 117
    .line 118
    invoke-static {p4}, Lg4/k5;->H(Lg4/h5;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {p4}, Lh0/j;->x()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p4}, Lg4/h5;->y()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Lg4/j;->Q()Landroid/database/sqlite/SQLiteDatabase;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v6, 0x1

    .line 136
    new-array v7, v6, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    :try_start_4
    const-string v4, "queue"

    .line 145
    .line 146
    const-string v5, "rowid=?"

    .line 147
    .line 148
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v6, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 156
    .line 157
    const-string v4, "Deleted fewer rows from queue than expected"

    .line 158
    .line 159
    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    :try_start_5
    iget-object p4, p4, Lh0/j;->s:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p4, Lg4/k3;

    .line 167
    .line 168
    iget-object p4, p4, Lg4/k3;->z:Lg4/q2;

    .line 169
    .line 170
    invoke-static {p4}, Lg4/k3;->k(Lg4/r3;)V

    .line 171
    .line 172
    .line 173
    iget-object p4, p4, Lg4/q2;->x:Lg4/o2;

    .line 174
    .line 175
    const-string v4, "Failed to delete a bundle in a queue table"

    .line 176
    .line 177
    invoke-virtual {p4, v4, v0}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :catch_1
    move-exception p4

    .line 182
    :try_start_6
    iget-object v0, p1, Lg4/k5;->P:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    throw p4

    .line 194
    :cond_4
    iget-object p2, p1, Lg4/k5;->t:Lg4/j;

    .line 195
    .line 196
    invoke-static {p2}, Lg4/k5;->H(Lg4/h5;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lg4/j;->C()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 200
    .line 201
    .line 202
    :try_start_7
    iget-object p2, p1, Lg4/k5;->t:Lg4/j;

    .line 203
    .line 204
    invoke-static {p2}, Lg4/k5;->H(Lg4/h5;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Lg4/j;->e0()V

    .line 208
    .line 209
    .line 210
    iput-object v1, p1, Lg4/k5;->P:Ljava/util/ArrayList;

    .line 211
    .line 212
    iget-object p2, p1, Lg4/k5;->s:Lg4/u2;

    .line 213
    .line 214
    invoke-static {p2}, Lg4/k5;->H(Lg4/h5;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2}, Lg4/u2;->L()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_5

    .line 222
    .line 223
    invoke-virtual {p1}, Lg4/k5;->E()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_5

    .line 228
    .line 229
    invoke-virtual {p1}, Lg4/k5;->t()V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    const-wide/16 p2, -0x1

    .line 234
    .line 235
    iput-wide p2, p1, Lg4/k5;->Q:J

    .line 236
    .line 237
    invoke-virtual {p1}, Lg4/k5;->C()V

    .line 238
    .line 239
    .line 240
    :goto_1
    iput-wide v2, p1, Lg4/k5;->F:J

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :catch_2
    move-exception p2

    .line 245
    goto :goto_2

    .line 246
    :catchall_0
    move-exception p2

    .line 247
    iget-object p3, p1, Lg4/k5;->t:Lg4/j;

    .line 248
    .line 249
    invoke-static {p3}, Lg4/k5;->H(Lg4/h5;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Lg4/j;->e0()V

    .line 253
    .line 254
    .line 255
    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 256
    :goto_2
    :try_start_8
    invoke-virtual {p1}, Lg4/k5;->h()Lg4/q2;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    iget-object p3, p3, Lg4/q2;->x:Lg4/o2;

    .line 261
    .line 262
    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 263
    .line 264
    invoke-virtual {p3, p4, p2}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lg4/k5;->a()Ly3/a;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Lwb/a;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 277
    .line 278
    .line 279
    move-result-wide p2

    .line 280
    iput-wide p2, p1, Lg4/k5;->F:J

    .line 281
    .line 282
    invoke-virtual {p1}, Lg4/k5;->h()Lg4/q2;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iget-object p2, p2, Lg4/q2;->F:Lg4/o2;

    .line 287
    .line 288
    const-string p3, "Disable upload, time"

    .line 289
    .line 290
    iget-wide v0, p1, Lg4/k5;->F:J

    .line 291
    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    invoke-virtual {p2, p3, p4}, Lg4/o2;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    invoke-virtual {p1}, Lg4/k5;->h()Lg4/q2;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    iget-object p4, p4, Lg4/q2;->F:Lg4/o2;

    .line 305
    .line 306
    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 307
    .line 308
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p4, v2, p3, v1}, Lg4/o2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object p3, p1, Lg4/k5;->z:Lg4/y4;

    .line 316
    .line 317
    iget-object p3, p3, Lg4/y4;->z:Lg4/x2;

    .line 318
    .line 319
    invoke-virtual {p1}, Lg4/k5;->a()Ly3/a;

    .line 320
    .line 321
    .line 322
    move-result-object p4

    .line 323
    check-cast p4, Lwb/a;

    .line 324
    .line 325
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    invoke-virtual {p3, v1, v2}, Lg4/x2;->b(J)V

    .line 333
    .line 334
    .line 335
    const/16 p3, 0x1f7

    .line 336
    .line 337
    if-eq p2, p3, :cond_7

    .line 338
    .line 339
    const/16 p3, 0x1ad

    .line 340
    .line 341
    if-ne p2, p3, :cond_8

    .line 342
    .line 343
    :cond_7
    iget-object p2, p1, Lg4/k5;->z:Lg4/y4;

    .line 344
    .line 345
    iget-object p2, p2, Lg4/y4;->x:Lg4/x2;

    .line 346
    .line 347
    invoke-virtual {p1}, Lg4/k5;->a()Ly3/a;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    check-cast p3, Lwb/a;

    .line 352
    .line 353
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide p3

    .line 360
    invoke-virtual {p2, p3, p4}, Lg4/x2;->b(J)V

    .line 361
    .line 362
    .line 363
    :cond_8
    iget-object p2, p1, Lg4/k5;->t:Lg4/j;

    .line 364
    .line 365
    invoke-static {p2}, Lg4/k5;->H(Lg4/h5;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v0}, Lg4/j;->f0(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lg4/k5;->C()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 372
    .line 373
    .line 374
    :goto_3
    iput-boolean p5, p1, Lg4/k5;->K:Z

    .line 375
    .line 376
    invoke-virtual {p1}, Lg4/k5;->A()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :catchall_1
    move-exception p2

    .line 381
    iput-boolean p5, p1, Lg4/k5;->K:Z

    .line 382
    .line 383
    invoke-virtual {p1}, Lg4/k5;->A()V

    .line 384
    .line 385
    .line 386
    throw p2
.end method

.method public final c()Li5/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lh3/o;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Li5/r;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Li5/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lh3/o;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Li5/r;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Li5/s;-><init>(ILi5/r;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string v1, "Variant is not set"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    const-string v1, "Key size is not set"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lh3/o;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll6/b;

    .line 4
    .line 5
    iget-object v1, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v0, v0, Ll6/b;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Error creating marker: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "FirebaseCrashlytics"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final e(Lh4/g;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lh3/o;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 14

    .line 1
    const-string v0, "Could not instantiate %s"

    .line 2
    .line 3
    const-string v1, "Could not instantiate %s."

    .line 4
    .line 5
    iget-object v2, p0, Lh3/o;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v2, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const-string v2, "Context has no PackageManager."

    .line 26
    .line 27
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v7, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v8, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v7, v2, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v6, v7, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v2, v3

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    instance-of v10, v9, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    const-string v10, "backend:"

    .line 107
    .line 108
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_3

    .line 113
    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    const-string v10, ","

    .line 117
    .line 118
    const/4 v11, -0x1

    .line 119
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    array-length v10, v9

    .line 124
    const/4 v11, 0x0

    .line 125
    :goto_2
    if-ge v11, v10, :cond_3

    .line 126
    .line 127
    aget-object v12, v9, v11

    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/16 v13, 0x8

    .line 141
    .line 142
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-virtual {v6, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v2, v6

    .line 153
    :goto_4
    iput-object v2, p0, Lh3/o;->t:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_6
    iget-object v2, p0, Lh3/o;->t:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    if-nez p1, :cond_7

    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_7
    const/4 v2, 0x1

    .line 169
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const-class v7, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-array v7, v5, [Ljava/lang/Class;

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-array v7, v5, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    return-object v6

    .line 194
    :catch_1
    move-exception v1

    .line 195
    new-array v2, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p1, v2, v5

    .line 198
    .line 199
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v4, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catch_2
    move-exception v1

    .line 208
    new-array v2, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p1, v2, v5

    .line 211
    .line 212
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v4, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catch_3
    move-exception v0

    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object p1, v2, v5

    .line 224
    .line 225
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :catch_4
    move-exception v0

    .line 234
    new-array v2, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object p1, v2, v5

    .line 237
    .line 238
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :catch_5
    move-exception v0

    .line 247
    new-array v1, v2, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object p1, v1, v5

    .line 250
    .line 251
    const-string p1, "Class %s is not found."

    .line 252
    .line 253
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    .line 259
    .line 260
    :goto_5
    return-object v3
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/Resources;

    .line 4
    .line 5
    iget-object v1, p0, Lh3/o;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "string"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/res/Resources;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/k;)Lt5/a1;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lf4/b;

    .line 2
    .line 3
    iget-object v1, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Li/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Li/d;->s()Li5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lf4/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lf4/b;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lh0/j;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lh0/j;->u(Lcom/google/crypto/tink/shaded/protobuf/k;)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, v0, Lf4/b;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lh0/j;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lh0/j;->w(Lcom/google/crypto/tink/shaded/protobuf/b;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lf4/b;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lh0/j;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lh0/j;->l(Lcom/google/crypto/tink/shaded/protobuf/b;)Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lt5/a1;->H()Lt5/y0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Li/d;

    .line 46
    .line 47
    invoke-virtual {v1}, Li/d;->o()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 55
    .line 56
    check-cast v2, Lt5/a1;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lt5/a1;->A(Lt5/a1;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :try_start_1
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->b(Lcom/google/crypto/tink/shaded/protobuf/i1;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    new-instance v2, Lh3/o;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v1, v3}, Lh3/o;-><init>(II)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v2, Lh3/o;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->f(Lcom/google/crypto/tink/shaded/protobuf/p;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, Lh3/o;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 85
    .line 86
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/p;->k:I

    .line 87
    .line 88
    iget v1, v1, Lcom/google/crypto/tink/shaded/protobuf/p;->l:I

    .line 89
    .line 90
    sub-int/2addr v3, v1

    .line 91
    if-nez v3, :cond_0

    .line 92
    .line 93
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 94
    .line 95
    iget-object v2, v2, Lh3/o;->t:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, [B

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 106
    .line 107
    check-cast p1, Lt5/a1;

    .line 108
    .line 109
    invoke-static {p1, v1}, Lt5/a1;->B(Lt5/a1;Lcom/google/crypto/tink/shaded/protobuf/j;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Li/d;

    .line 115
    .line 116
    invoke-virtual {p1}, Li/d;->t()Lt5/z0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 124
    .line 125
    check-cast v1, Lt5/a1;

    .line 126
    .line 127
    invoke-static {v1, p1}, Lt5/a1;->C(Lt5/a1;Lt5/z0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lt5/a1;
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "Did not write as much data as expected."

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 147
    .line 148
    const-string v2, "ByteString"

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_1

    .line 158
    :catch_1
    move-exception p1

    .line 159
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    const-string v1, "Unexpected proto"

    .line 162
    .line 163
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final i(Landroid/view/View;Lj0/i2;)Lj0/i2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lh3/o;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lk2/i0;

    .line 10
    .line 11
    iget-object v4, v0, Lh3/o;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Li1/y0;

    .line 14
    .line 15
    iget v5, v4, Li1/y0;->a:I

    .line 16
    .line 17
    iget v6, v4, Li1/y0;->c:I

    .line 18
    .line 19
    iget v4, v4, Li1/y0;->d:I

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x7

    .line 25
    invoke-virtual {v2, v7}, Lj0/i2;->a(I)Lc0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    invoke-virtual {v2, v8}, Lj0/i2;->a(I)Lc0/c;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v9, v3, Lk2/i0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    iget v10, v7, Lc0/c;->b:I

    .line 40
    .line 41
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lj6/b1;->p(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lj0/i2;->b()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    iput v11, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 68
    .line 69
    add-int/2addr v11, v4

    .line 70
    :cond_0
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 71
    .line 72
    iget v15, v7, Lc0/c;->a:I

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    if-eqz v10, :cond_1

    .line 77
    .line 78
    move v4, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v4, v5

    .line 81
    :goto_0
    add-int v12, v4, v15

    .line 82
    .line 83
    :cond_2
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 84
    .line 85
    iget v0, v7, Lc0/c;->c:I

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v5, v6

    .line 93
    :goto_1
    add-int v13, v5, v0

    .line 94
    .line 95
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 102
    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 107
    .line 108
    if-eq v5, v15, :cond_5

    .line 109
    .line 110
    iput v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v5, 0x0

    .line 115
    :goto_2
    iget-boolean v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 116
    .line 117
    if-eqz v10, :cond_6

    .line 118
    .line 119
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    .line 121
    if-eq v10, v0, :cond_6

    .line 122
    .line 123
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    :cond_6
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    .line 132
    iget v7, v7, Lc0/c;->b:I

    .line 133
    .line 134
    if-eq v0, v7, :cond_7

    .line 135
    .line 136
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v6, v5

    .line 140
    :goto_3
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v12, v0, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v3, Lk2/i0;->b:Z

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    iget v1, v8, Lc0/c;->d:I

    .line 157
    .line 158
    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 159
    .line 160
    :cond_9
    if-nez v14, :cond_a

    .line 161
    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    .line 165
    .line 166
    .line 167
    :cond_b
    return-object v2
.end method

.method public final j(Ljava/lang/Object;)Lh4/p;
    .locals 3

    .line 1
    iget v0, p0, Lh3/o;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    check-cast p1, Ln6/b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "FirebaseCrashlytics"

    .line 13
    .line 14
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lh3/o;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lg4/o3;

    .line 27
    .line 28
    iget-object p1, p1, Lg4/o3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lh3/o;

    .line 31
    .line 32
    iget-object p1, p1, Lh3/o;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lh6/k;

    .line 35
    .line 36
    invoke-static {p1}, Lh6/k;->b(Lh6/k;)Lh4/p;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lh3/o;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lg4/o3;

    .line 42
    .line 43
    iget-object p1, p1, Lg4/o3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lh3/o;

    .line 46
    .line 47
    iget-object p1, p1, Lh3/o;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lh6/k;

    .line 50
    .line 51
    iget-object p1, p1, Lh6/k;->k:Lh6/w;

    .line 52
    .line 53
    iget-object v1, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lh6/w;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lh4/p;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lh3/o;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lg4/o3;

    .line 63
    .line 64
    iget-object p1, p1, Lg4/o3;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lh3/o;

    .line 67
    .line 68
    iget-object p1, p1, Lh3/o;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lh6/k;

    .line 71
    .line 72
    iget-object p1, p1, Lh6/k;->o:Lh4/h;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lh4/h;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    return-object p1

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object v0, p0, Lh3/o;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lh6/k;

    .line 87
    .line 88
    iget-object v0, v0, Lh6/k;->d:Lh/h;

    .line 89
    .line 90
    new-instance v1, Lg4/o3;

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-direct {v1, p0, v2, p1}, Lg4/o3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lh/h;->E(Ljava/util/concurrent/Callable;)Lh4/p;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v2, p1

    .line 15
    .line 16
    const-string p1, "Analytics listener received message. ID: %d, Extras: %s"

    .line 17
    .line 18
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "FirebaseCrashlytics"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string p1, "name"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const-string v0, "params"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    new-instance p2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v0, "_o"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "clx"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lf6/b;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lh3/o;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lf6/b;

    .line 77
    .line 78
    :goto_0
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-interface {v0, p1, p2}, Lf6/b;->n(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public final l(Lcom/google/crypto/tink/shaded/protobuf/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/o;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Ljava/lang/Void;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Li/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Li/d;->B(Lcom/google/crypto/tink/shaded/protobuf/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Li/d;

    .line 23
    .line 24
    iget-object v1, p0, Lh3/o;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Li/d;->q(Lcom/google/crypto/tink/shaded/protobuf/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v0, "Cannot create a primitive for Void"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final m(Lh/h;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Lh/h;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/o;

    .line 5
    .line 6
    if-eqz v0, :cond_6a

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/o;->s:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/o;->r:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/measurement/t;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lh3/o;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    .line 38
    .line 39
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    .line 40
    .line 41
    iget v2, v1, Lcom/google/android/gms/internal/measurement/s;->b:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    const-string v7, "break"

    .line 48
    .line 49
    const-string v8, "return"

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_10

    .line 56
    .line 57
    :pswitch_0
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lh/h;->O(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lh/h;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/h;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/h;->d(Lh/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto/16 :goto_17

    .line 86
    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    new-array v0, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p2, v0, v4

    .line 92
    .line 93
    const-string p2, "Function %s is not defined"

    .line 94
    .line 95
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-array v0, v6, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p2, v0, v4

    .line 108
    .line 109
    const-string p2, "Command not found: %s"

    .line 110
    .line 111
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/measurement/w;->s:Lcom/google/android/gms/internal/measurement/w;

    .line 120
    .line 121
    invoke-static {p2}, Lcom/bumptech/glide/c;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    const/16 v7, 0x15

    .line 132
    .line 133
    if-eq v2, v7, :cond_7

    .line 134
    .line 135
    const/16 v7, 0x3b

    .line 136
    .line 137
    if-eq v2, v7, :cond_5

    .line 138
    .line 139
    const/16 v7, 0x34

    .line 140
    .line 141
    if-eq v2, v7, :cond_4

    .line 142
    .line 143
    const/16 v7, 0x35

    .line 144
    .line 145
    if-eq v2, v7, :cond_4

    .line 146
    .line 147
    const/16 v7, 0x37

    .line 148
    .line 149
    if-eq v2, v7, :cond_3

    .line 150
    .line 151
    const/16 v7, 0x38

    .line 152
    .line 153
    if-eq v2, v7, :cond_3

    .line 154
    .line 155
    packed-switch v2, :pswitch_data_1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v5

    .line 162
    :pswitch_2
    const-string p2, "NEGATE"

    .line 163
    .line 164
    invoke-static {p2, v6, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    .line 178
    .line 179
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    neg-double v0, v0

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :pswitch_3
    const-string p2, "MULTIPLY"

    .line 198
    .line 199
    invoke-static {p2, v3, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide v1

    .line 220
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 235
    .line 236
    .line 237
    move-result-wide p1

    .line 238
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 239
    .line 240
    mul-double v1, v1, p1

    .line 241
    .line 242
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_f

    .line 250
    .line 251
    :pswitch_4
    const-string p2, "MODULUS"

    .line 252
    .line 253
    invoke-static {p2, v3, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 289
    .line 290
    .line 291
    move-result-wide p1

    .line 292
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 293
    .line 294
    rem-double/2addr v1, p1

    .line 295
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_f

    .line 303
    .line 304
    :cond_3
    invoke-static {p2, v6, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    goto/16 :goto_17

    .line 318
    .line 319
    :cond_4
    invoke-static {p2, v3, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 339
    .line 340
    .line 341
    goto/16 :goto_e

    .line 342
    .line 343
    :cond_5
    const-string p2, "SUBTRACT"

    .line 344
    .line 345
    invoke-static {p2, v3, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    neg-double v0, v0

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-nez p1, :cond_6

    .line 382
    .line 383
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 384
    .line 385
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 390
    .line 391
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 400
    .line 401
    .line 402
    move-result-wide p1

    .line 403
    add-double/2addr p1, v1

    .line 404
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_f

    .line 412
    .line 413
    :cond_7
    const-string p2, "DIVIDE"

    .line 414
    .line 415
    invoke-static {p2, v3, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 433
    .line 434
    .line 435
    move-result-wide v1

    .line 436
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 451
    .line 452
    .line 453
    move-result-wide p1

    .line 454
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 455
    .line 456
    div-double/2addr v1, p1

    .line 457
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_f

    .line 465
    .line 466
    :cond_8
    const-string p2, "ADD"

    .line 467
    .line 468
    invoke-static {p2, v3, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 476
    .line 477
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/j;

    .line 492
    .line 493
    if-nez v0, :cond_a

    .line 494
    .line 495
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/q;

    .line 496
    .line 497
    if-nez v0, :cond_a

    .line 498
    .line 499
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/j;

    .line 500
    .line 501
    if-nez v0, :cond_a

    .line 502
    .line 503
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    .line 504
    .line 505
    if-eqz v0, :cond_9

    .line 506
    .line 507
    goto :goto_1

    .line 508
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 509
    .line 510
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 515
    .line 516
    .line 517
    move-result-wide v1

    .line 518
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 523
    .line 524
    .line 525
    move-result-wide p1

    .line 526
    add-double/2addr p1, v1

    .line 527
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_f

    .line 535
    .line 536
    :cond_a
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 537
    .line 538
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_f

    .line 562
    .line 563
    :pswitch_5
    sget-object v2, Lcom/google/android/gms/internal/measurement/w;->s:Lcom/google/android/gms/internal/measurement/w;

    .line 564
    .line 565
    invoke-static {p2}, Lcom/bumptech/glide/c;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    const/16 v10, 0x41

    .line 574
    .line 575
    const/4 v11, 0x4

    .line 576
    if-eq v2, v10, :cond_17

    .line 577
    .line 578
    packed-switch v2, :pswitch_data_2

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v5

    .line 585
    :pswitch_6
    const-string p2, "FOR_OF_LET"

    .line 586
    .line 587
    invoke-static {p2, v9, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object p2

    .line 594
    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/q;

    .line 595
    .line 596
    if-eqz p2, :cond_b

    .line 597
    .line 598
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p2

    .line 602
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 603
    .line 604
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 613
    .line 614
    invoke-virtual {p1, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 623
    .line 624
    invoke-virtual {p1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v2, Lcom/google/android/gms/internal/measurement/v;

    .line 629
    .line 630
    invoke-direct {v2, p1, p2, v6}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lh/h;Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/v;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    goto/16 :goto_17

    .line 638
    .line 639
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 640
    .line 641
    const-string p2, "Variable name in FOR_OF_LET must be a string"

    .line 642
    .line 643
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw p1

    .line 647
    :pswitch_7
    const-string p2, "FOR_OF_CONST"

    .line 648
    .line 649
    invoke-static {p2, v9, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/q;

    .line 657
    .line 658
    if-eqz p2, :cond_c

    .line 659
    .line 660
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p2

    .line 664
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 665
    .line 666
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 675
    .line 676
    invoke-virtual {p1, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 685
    .line 686
    invoke-virtual {p1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    new-instance v2, Lcom/google/android/gms/internal/measurement/v;

    .line 691
    .line 692
    invoke-direct {v2, p1, p2, v4}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lh/h;Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/v;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    goto/16 :goto_17

    .line 700
    .line 701
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    .line 704
    .line 705
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw p1

    .line 709
    :pswitch_8
    const-string p2, "FOR_OF"

    .line 710
    .line 711
    invoke-static {p2, v9, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object p2

    .line 718
    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/q;

    .line 719
    .line 720
    if-eqz p2, :cond_d

    .line 721
    .line 722
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p2

    .line 726
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 727
    .line 728
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p2

    .line 732
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 737
    .line 738
    invoke-virtual {p1, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 747
    .line 748
    invoke-virtual {p1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    new-instance v2, Lcom/google/android/gms/internal/measurement/v;

    .line 753
    .line 754
    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lh/h;Ljava/lang/String;I)V

    .line 755
    .line 756
    .line 757
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/v;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    goto/16 :goto_17

    .line 762
    .line 763
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 764
    .line 765
    const-string p2, "Variable name in FOR_OF must be a string"

    .line 766
    .line 767
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw p1

    .line 771
    :pswitch_9
    const-string p2, "FOR_LET"

    .line 772
    .line 773
    invoke-static {p2, v11, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object p2

    .line 780
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 781
    .line 782
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 783
    .line 784
    .line 785
    move-result-object p2

    .line 786
    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/d;

    .line 787
    .line 788
    if-eqz v1, :cond_13

    .line 789
    .line 790
    check-cast p2, Lcom/google/android/gms/internal/measurement/d;

    .line 791
    .line 792
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 797
    .line 798
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 803
    .line 804
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 809
    .line 810
    invoke-virtual {p1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {p1}, Lh/h;->H()Lh/h;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    const/4 v5, 0x0

    .line 819
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-ge v5, v6, :cond_e

    .line 824
    .line 825
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-virtual {p1, v6}, Lh/h;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 834
    .line 835
    .line 836
    move-result-object v9

    .line 837
    invoke-virtual {v3, v6, v9}, Lh/h;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 838
    .line 839
    .line 840
    add-int/lit8 v5, v5, 0x1

    .line 841
    .line 842
    goto :goto_2

    .line 843
    :cond_e
    :goto_3
    invoke-virtual {p1, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Boolean;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    if-eqz v5, :cond_12

    .line 856
    .line 857
    move-object v5, v0

    .line 858
    check-cast v5, Lcom/google/android/gms/internal/measurement/d;

    .line 859
    .line 860
    invoke-virtual {p1, v5}, Lh/h;->K(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/f;

    .line 865
    .line 866
    if-eqz v6, :cond_10

    .line 867
    .line 868
    check-cast v5, Lcom/google/android/gms/internal/measurement/f;

    .line 869
    .line 870
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/f;->s:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-eqz v6, :cond_f

    .line 877
    .line 878
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 879
    .line 880
    goto/16 :goto_17

    .line 881
    .line 882
    :cond_f
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/f;->s:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-eqz v6, :cond_10

    .line 889
    .line 890
    move-object p1, v5

    .line 891
    goto/16 :goto_17

    .line 892
    .line 893
    :cond_10
    invoke-virtual {p1}, Lh/h;->H()Lh/h;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    const/4 v6, 0x0

    .line 898
    :goto_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 899
    .line 900
    .line 901
    move-result v9

    .line 902
    if-ge v6, v9, :cond_11

    .line 903
    .line 904
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    invoke-virtual {v3, v9}, Lh/h;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    invoke-virtual {v5, v9, v10}, Lh/h;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 917
    .line 918
    .line 919
    add-int/lit8 v6, v6, 0x1

    .line 920
    .line 921
    goto :goto_4

    .line 922
    :cond_11
    invoke-virtual {v5, v2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 923
    .line 924
    .line 925
    move-object v3, v5

    .line 926
    goto :goto_3

    .line 927
    :cond_12
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 928
    .line 929
    goto/16 :goto_17

    .line 930
    .line 931
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 932
    .line 933
    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    .line 934
    .line 935
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw p1

    .line 939
    :pswitch_a
    const-string p2, "FOR_IN_LET"

    .line 940
    .line 941
    invoke-static {p2, v9, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object p2

    .line 948
    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/q;

    .line 949
    .line 950
    if-eqz p2, :cond_14

    .line 951
    .line 952
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object p2

    .line 956
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 957
    .line 958
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object p2

    .line 962
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 967
    .line 968
    invoke-virtual {p1, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 977
    .line 978
    invoke-virtual {p1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    new-instance v2, Lcom/google/android/gms/internal/measurement/v;

    .line 983
    .line 984
    invoke-direct {v2, p1, p2, v6}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lh/h;Ljava/lang/String;I)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object p1

    .line 991
    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/s;->c(Lcom/google/android/gms/internal/measurement/v;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    goto/16 :goto_17

    .line 996
    .line 997
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 998
    .line 999
    const-string p2, "Variable name in FOR_IN_LET must be a string"

    .line 1000
    .line 1001
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw p1

    .line 1005
    :pswitch_b
    const-string p2, "FOR_IN_CONST"

    .line 1006
    .line 1007
    invoke-static {p2, v9, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p2

    .line 1014
    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/q;

    .line 1015
    .line 1016
    if-eqz p2, :cond_15

    .line 1017
    .line 1018
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p2

    .line 1022
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1023
    .line 1024
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object p2

    .line 1028
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1033
    .line 1034
    invoke-virtual {p1, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1043
    .line 1044
    invoke-virtual {p1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    new-instance v2, Lcom/google/android/gms/internal/measurement/v;

    .line 1049
    .line 1050
    invoke-direct {v2, p1, p2, v4}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lh/h;Ljava/lang/String;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/s;->c(Lcom/google/android/gms/internal/measurement/v;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    goto/16 :goto_17

    .line 1062
    .line 1063
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1064
    .line 1065
    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    .line 1066
    .line 1067
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw p1

    .line 1071
    :pswitch_c
    const-string p2, "FOR_IN"

    .line 1072
    .line 1073
    invoke-static {p2, v9, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p2

    .line 1080
    instance-of p2, p2, Lcom/google/android/gms/internal/measurement/q;

    .line 1081
    .line 1082
    if-eqz p2, :cond_16

    .line 1083
    .line 1084
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p2

    .line 1088
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1089
    .line 1090
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object p2

    .line 1094
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1099
    .line 1100
    invoke-virtual {p1, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1109
    .line 1110
    invoke-virtual {p1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    new-instance v2, Lcom/google/android/gms/internal/measurement/v;

    .line 1115
    .line 1116
    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lh/h;Ljava/lang/String;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->h()Ljava/util/Iterator;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/measurement/s;->c(Lcom/google/android/gms/internal/measurement/v;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1124
    .line 1125
    .line 1126
    move-result-object p1

    .line 1127
    goto/16 :goto_17

    .line 1128
    .line 1129
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1130
    .line 1131
    const-string p2, "Variable name in FOR_IN must be a string"

    .line 1132
    .line 1133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    throw p1

    .line 1137
    :cond_17
    const-string p2, "WHILE"

    .line 1138
    .line 1139
    invoke-static {p2, v11, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p2

    .line 1146
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1147
    .line 1148
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1153
    .line 1154
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1159
    .line 1160
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1165
    .line 1166
    invoke-virtual {p1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-virtual {p1, v2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Boolean;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    if-nez v2, :cond_18

    .line 1183
    .line 1184
    goto :goto_6

    .line 1185
    :cond_18
    move-object v2, v0

    .line 1186
    check-cast v2, Lcom/google/android/gms/internal/measurement/d;

    .line 1187
    .line 1188
    invoke-virtual {p1, v2}, Lh/h;->K(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f;

    .line 1193
    .line 1194
    if-eqz v3, :cond_1a

    .line 1195
    .line 1196
    check-cast v2, Lcom/google/android/gms/internal/measurement/f;

    .line 1197
    .line 1198
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/f;->s:Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    if-eqz v3, :cond_19

    .line 1205
    .line 1206
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 1207
    .line 1208
    goto/16 :goto_17

    .line 1209
    .line 1210
    :cond_19
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/f;->s:Ljava/lang/String;

    .line 1211
    .line 1212
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v3

    .line 1216
    if-eqz v3, :cond_1a

    .line 1217
    .line 1218
    :goto_5
    move-object p1, v2

    .line 1219
    goto/16 :goto_17

    .line 1220
    .line 1221
    :cond_1a
    :goto_6
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Boolean;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_1d

    .line 1234
    .line 1235
    move-object v2, v0

    .line 1236
    check-cast v2, Lcom/google/android/gms/internal/measurement/d;

    .line 1237
    .line 1238
    invoke-virtual {p1, v2}, Lh/h;->K(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f;

    .line 1243
    .line 1244
    if-eqz v3, :cond_1c

    .line 1245
    .line 1246
    check-cast v2, Lcom/google/android/gms/internal/measurement/f;

    .line 1247
    .line 1248
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/f;->s:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-eqz v3, :cond_1b

    .line 1255
    .line 1256
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 1257
    .line 1258
    goto/16 :goto_17

    .line 1259
    .line 1260
    :cond_1b
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/f;->s:Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    if-eqz v3, :cond_1c

    .line 1267
    .line 1268
    goto :goto_5

    .line 1269
    :cond_1c
    invoke-virtual {p1, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1270
    .line 1271
    .line 1272
    goto :goto_6

    .line 1273
    :cond_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 1274
    .line 1275
    goto/16 :goto_17

    .line 1276
    .line 1277
    :pswitch_d
    sget-object v2, Lcom/google/android/gms/internal/measurement/w;->s:Lcom/google/android/gms/internal/measurement/w;

    .line 1278
    .line 1279
    invoke-static {p2}, Lcom/bumptech/glide/c;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-eq v2, v6, :cond_21

    .line 1288
    .line 1289
    const/16 v7, 0x2f

    .line 1290
    .line 1291
    if-eq v2, v7, :cond_20

    .line 1292
    .line 1293
    const/16 v7, 0x32

    .line 1294
    .line 1295
    if-ne v2, v7, :cond_1f

    .line 1296
    .line 1297
    const-string p2, "OR"

    .line 1298
    .line 1299
    invoke-static {p2, v3, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object p2

    .line 1306
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1307
    .line 1308
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p2

    .line 1312
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Boolean;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-eqz v1, :cond_1e

    .line 1321
    .line 1322
    goto :goto_7

    .line 1323
    :cond_1e
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object p2

    .line 1327
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1328
    .line 1329
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    goto/16 :goto_17

    .line 1334
    .line 1335
    :cond_1f
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    throw v5

    .line 1339
    :cond_20
    const-string p2, "NOT"

    .line 1340
    .line 1341
    invoke-static {p2, v6, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object p2

    .line 1348
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1349
    .line 1350
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1351
    .line 1352
    .line 1353
    move-result-object p1

    .line 1354
    new-instance p2, Lcom/google/android/gms/internal/measurement/e;

    .line 1355
    .line 1356
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Boolean;

    .line 1357
    .line 1358
    .line 1359
    move-result-object p1

    .line 1360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1361
    .line 1362
    .line 1363
    move-result p1

    .line 1364
    xor-int/2addr p1, v6

    .line 1365
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1366
    .line 1367
    .line 1368
    move-result-object p1

    .line 1369
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_e

    .line 1373
    .line 1374
    :cond_21
    const-string p2, "AND"

    .line 1375
    .line 1376
    invoke-static {p2, v3, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object p2

    .line 1383
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1384
    .line 1385
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1386
    .line 1387
    .line 1388
    move-result-object p2

    .line 1389
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Boolean;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    if-nez v1, :cond_22

    .line 1398
    .line 1399
    :goto_7
    goto/16 :goto_e

    .line 1400
    .line 1401
    :cond_22
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object p2

    .line 1405
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1406
    .line 1407
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1408
    .line 1409
    .line 1410
    move-result-object p1

    .line 1411
    goto/16 :goto_17

    .line 1412
    .line 1413
    :pswitch_e
    sget-object v2, Lcom/google/android/gms/internal/measurement/w;->s:Lcom/google/android/gms/internal/measurement/w;

    .line 1414
    .line 1415
    invoke-static {p2}, Lcom/bumptech/glide/c;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    if-eq v2, v3, :cond_3c

    .line 1424
    .line 1425
    const/16 v10, 0xf

    .line 1426
    .line 1427
    const-string v11, "BREAK"

    .line 1428
    .line 1429
    if-eq v2, v10, :cond_3b

    .line 1430
    .line 1431
    const/16 v10, 0x19

    .line 1432
    .line 1433
    if-eq v2, v10, :cond_3a

    .line 1434
    .line 1435
    const/16 v10, 0x29

    .line 1436
    .line 1437
    if-eq v2, v10, :cond_36

    .line 1438
    .line 1439
    const/16 v10, 0x36

    .line 1440
    .line 1441
    if-eq v2, v10, :cond_35

    .line 1442
    .line 1443
    const/16 v10, 0x39

    .line 1444
    .line 1445
    if-eq v2, v10, :cond_33

    .line 1446
    .line 1447
    const/16 v10, 0x13

    .line 1448
    .line 1449
    if-eq v2, v10, :cond_30

    .line 1450
    .line 1451
    const/16 v10, 0x14

    .line 1452
    .line 1453
    if-eq v2, v10, :cond_2e

    .line 1454
    .line 1455
    const/16 v10, 0x3c

    .line 1456
    .line 1457
    if-eq v2, v10, :cond_25

    .line 1458
    .line 1459
    const/16 v7, 0x3d

    .line 1460
    .line 1461
    if-eq v2, v7, :cond_23

    .line 1462
    .line 1463
    packed-switch v2, :pswitch_data_3

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    throw v5

    .line 1470
    :pswitch_f
    invoke-static {v11, v4, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 1471
    .line 1472
    .line 1473
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->e:Lcom/google/android/gms/internal/measurement/f;

    .line 1474
    .line 1475
    goto/16 :goto_17

    .line 1476
    .line 1477
    :pswitch_10
    invoke-virtual {p1}, Lh/h;->H()Lh/h;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p1

    .line 1481
    new-instance p2, Lcom/google/android/gms/internal/measurement/d;

    .line 1482
    .line 1483
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {p1, p2}, Lh/h;->K(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    .line 1487
    .line 1488
    .line 1489
    move-result-object p1

    .line 1490
    goto/16 :goto_17

    .line 1491
    .line 1492
    :cond_23
    const-string p2, "TERNARY"

    .line 1493
    .line 1494
    invoke-static {p2, v9, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object p2

    .line 1501
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1502
    .line 1503
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1504
    .line 1505
    .line 1506
    move-result-object p2

    .line 1507
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Boolean;

    .line 1508
    .line 1509
    .line 1510
    move-result-object p2

    .line 1511
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1512
    .line 1513
    .line 1514
    move-result p2

    .line 1515
    if-eqz p2, :cond_24

    .line 1516
    .line 1517
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object p2

    .line 1521
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1522
    .line 1523
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1524
    .line 1525
    .line 1526
    move-result-object p1

    .line 1527
    goto/16 :goto_17

    .line 1528
    .line 1529
    :cond_24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object p2

    .line 1533
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1534
    .line 1535
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1536
    .line 1537
    .line 1538
    move-result-object p1

    .line 1539
    goto/16 :goto_17

    .line 1540
    .line 1541
    :cond_25
    const-string p2, "SWITCH"

    .line 1542
    .line 1543
    invoke-static {p2, v9, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object p2

    .line 1550
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1551
    .line 1552
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1553
    .line 1554
    .line 1555
    move-result-object p2

    .line 1556
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1561
    .line 1562
    invoke-virtual {p1, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1571
    .line 1572
    invoke-virtual {p1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/d;

    .line 1577
    .line 1578
    if-eqz v2, :cond_2d

    .line 1579
    .line 1580
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/d;

    .line 1581
    .line 1582
    if-eqz v2, :cond_2c

    .line 1583
    .line 1584
    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    .line 1585
    .line 1586
    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    .line 1587
    .line 1588
    const/4 v2, 0x0

    .line 1589
    const/4 v3, 0x0

    .line 1590
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    if-ge v2, v5, :cond_2a

    .line 1595
    .line 1596
    if-nez v3, :cond_27

    .line 1597
    .line 1598
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    invoke-virtual {p1, v3}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    if-eqz v3, :cond_26

    .line 1611
    .line 1612
    goto :goto_9

    .line 1613
    :cond_26
    const/4 v3, 0x0

    .line 1614
    goto :goto_a

    .line 1615
    :cond_27
    :goto_9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    invoke-virtual {p1, v3}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/f;

    .line 1624
    .line 1625
    if-eqz v5, :cond_29

    .line 1626
    .line 1627
    move-object p1, v3

    .line 1628
    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    .line 1629
    .line 1630
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f;->s:Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result p1

    .line 1636
    if-eqz p1, :cond_28

    .line 1637
    .line 1638
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 1639
    .line 1640
    goto/16 :goto_17

    .line 1641
    .line 1642
    :cond_28
    move-object p1, v3

    .line 1643
    goto/16 :goto_17

    .line 1644
    .line 1645
    :cond_29
    const/4 v3, 0x1

    .line 1646
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 1647
    .line 1648
    goto :goto_8

    .line 1649
    :cond_2a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 1650
    .line 1651
    .line 1652
    move-result p2

    .line 1653
    add-int/2addr p2, v6

    .line 1654
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    if-ne p2, v2, :cond_2b

    .line 1659
    .line 1660
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 1661
    .line 1662
    .line 1663
    move-result p2

    .line 1664
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1665
    .line 1666
    .line 1667
    move-result-object p2

    .line 1668
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1669
    .line 1670
    .line 1671
    move-result-object p1

    .line 1672
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/f;

    .line 1673
    .line 1674
    if-eqz p2, :cond_2b

    .line 1675
    .line 1676
    move-object p2, p1

    .line 1677
    check-cast p2, Lcom/google/android/gms/internal/measurement/f;

    .line 1678
    .line 1679
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/f;->s:Ljava/lang/String;

    .line 1680
    .line 1681
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    if-nez v0, :cond_67

    .line 1686
    .line 1687
    const-string v0, "continue"

    .line 1688
    .line 1689
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result p2

    .line 1693
    if-nez p2, :cond_67

    .line 1694
    .line 1695
    :cond_2b
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 1696
    .line 1697
    goto/16 :goto_17

    .line 1698
    .line 1699
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1700
    .line 1701
    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    .line 1702
    .line 1703
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    throw p1

    .line 1707
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1708
    .line 1709
    const-string p2, "Malformed SWITCH statement, cases are not a list"

    .line 1710
    .line 1711
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    throw p1

    .line 1715
    :cond_2e
    const-string p2, "DEFINE_FUNCTION"

    .line 1716
    .line 1717
    invoke-static {p2, v3, v0}, Lcom/bumptech/glide/c;->d0(Ljava/lang/String;ILjava/util/List;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s;->b(Lh/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/m;

    .line 1721
    .line 1722
    .line 1723
    move-result-object p2

    .line 1724
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/h;->r:Ljava/lang/String;

    .line 1725
    .line 1726
    if-nez v0, :cond_2f

    .line 1727
    .line 1728
    const-string v0, ""

    .line 1729
    .line 1730
    invoke-virtual {p1, v0, p2}, Lh/h;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_e

    .line 1734
    .line 1735
    :cond_2f
    invoke-virtual {p1, v0, p2}, Lh/h;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_e

    .line 1739
    .line 1740
    :cond_30
    :pswitch_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1741
    .line 1742
    .line 1743
    move-result p2

    .line 1744
    if-eqz p2, :cond_31

    .line 1745
    .line 1746
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 1747
    .line 1748
    goto/16 :goto_17

    .line 1749
    .line 1750
    :cond_31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object p2

    .line 1754
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1755
    .line 1756
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1757
    .line 1758
    .line 1759
    move-result-object p2

    .line 1760
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/d;

    .line 1761
    .line 1762
    if-eqz v0, :cond_32

    .line 1763
    .line 1764
    check-cast p2, Lcom/google/android/gms/internal/measurement/d;

    .line 1765
    .line 1766
    invoke-virtual {p1, p2}, Lh/h;->K(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    .line 1767
    .line 1768
    .line 1769
    move-result-object p1

    .line 1770
    goto/16 :goto_17

    .line 1771
    .line 1772
    :cond_32
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 1773
    .line 1774
    goto/16 :goto_17

    .line 1775
    .line 1776
    :cond_33
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1777
    .line 1778
    .line 1779
    move-result p2

    .line 1780
    if-eqz p2, :cond_34

    .line 1781
    .line 1782
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->f:Lcom/google/android/gms/internal/measurement/f;

    .line 1783
    .line 1784
    goto/16 :goto_17

    .line 1785
    .line 1786
    :cond_34
    const-string p2, "RETURN"

    .line 1787
    .line 1788
    invoke-static {p2, v6, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object p2

    .line 1795
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1796
    .line 1797
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1798
    .line 1799
    .line 1800
    move-result-object p1

    .line 1801
    new-instance p2, Lcom/google/android/gms/internal/measurement/f;

    .line 1802
    .line 1803
    invoke-direct {p2, v8, p1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 1804
    .line 1805
    .line 1806
    goto/16 :goto_e

    .line 1807
    .line 1808
    :cond_35
    new-instance p1, Lcom/google/android/gms/internal/measurement/d;

    .line 1809
    .line 1810
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    .line 1811
    .line 1812
    .line 1813
    goto/16 :goto_17

    .line 1814
    .line 1815
    :cond_36
    const-string p2, "IF"

    .line 1816
    .line 1817
    invoke-static {p2, v3, v0}, Lcom/bumptech/glide/c;->d0(Ljava/lang/String;ILjava/util/List;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object p2

    .line 1824
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1825
    .line 1826
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1827
    .line 1828
    .line 1829
    move-result-object p2

    .line 1830
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1835
    .line 1836
    invoke-virtual {p1, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1841
    .line 1842
    .line 1843
    move-result v2

    .line 1844
    if-le v2, v3, :cond_37

    .line 1845
    .line 1846
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1851
    .line 1852
    invoke-virtual {p1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    :cond_37
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 1857
    .line 1858
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Boolean;

    .line 1859
    .line 1860
    .line 1861
    move-result-object p2

    .line 1862
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1863
    .line 1864
    .line 1865
    move-result p2

    .line 1866
    if-eqz p2, :cond_38

    .line 1867
    .line 1868
    check-cast v1, Lcom/google/android/gms/internal/measurement/d;

    .line 1869
    .line 1870
    invoke-virtual {p1, v1}, Lh/h;->K(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    .line 1871
    .line 1872
    .line 1873
    move-result-object p1

    .line 1874
    goto :goto_b

    .line 1875
    :cond_38
    if-eqz v5, :cond_39

    .line 1876
    .line 1877
    check-cast v5, Lcom/google/android/gms/internal/measurement/d;

    .line 1878
    .line 1879
    invoke-virtual {p1, v5}, Lh/h;->K(Lcom/google/android/gms/internal/measurement/d;)Lcom/google/android/gms/internal/measurement/n;

    .line 1880
    .line 1881
    .line 1882
    move-result-object p1

    .line 1883
    goto :goto_b

    .line 1884
    :cond_39
    move-object p1, v0

    .line 1885
    :goto_b
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/f;

    .line 1886
    .line 1887
    if-eqz p2, :cond_45

    .line 1888
    .line 1889
    goto/16 :goto_17

    .line 1890
    .line 1891
    :cond_3a
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/s;->b(Lh/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/m;

    .line 1892
    .line 1893
    .line 1894
    move-result-object p1

    .line 1895
    goto/16 :goto_17

    .line 1896
    .line 1897
    :cond_3b
    invoke-static {v11, v4, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 1898
    .line 1899
    .line 1900
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->d:Lcom/google/android/gms/internal/measurement/f;

    .line 1901
    .line 1902
    goto/16 :goto_17

    .line 1903
    .line 1904
    :cond_3c
    const-string p2, "APPLY"

    .line 1905
    .line 1906
    invoke-static {p2, v9, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object p2

    .line 1913
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 1914
    .line 1915
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1916
    .line 1917
    .line 1918
    move-result-object p2

    .line 1919
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1924
    .line 1925
    invoke-virtual {p1, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1938
    .line 1939
    invoke-virtual {p1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/d;

    .line 1944
    .line 1945
    if-eqz v2, :cond_3e

    .line 1946
    .line 1947
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v2

    .line 1951
    if-nez v2, :cond_3d

    .line 1952
    .line 1953
    check-cast v0, Lcom/google/android/gms/internal/measurement/d;

    .line 1954
    .line 1955
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->w()Ljava/util/ArrayList;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    invoke-interface {p2, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/n;->p(Ljava/lang/String;Lh/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    .line 1960
    .line 1961
    .line 1962
    move-result-object p1

    .line 1963
    goto/16 :goto_17

    .line 1964
    .line 1965
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1966
    .line 1967
    const-string p2, "Function name for apply is undefined"

    .line 1968
    .line 1969
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    throw p1

    .line 1973
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1974
    .line 1975
    new-array p2, v6, [Ljava/lang/Object;

    .line 1976
    .line 1977
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    aput-object v0, p2, v4

    .line 1986
    .line 1987
    const-string v0, "Function arguments for Apply are not a list found %s"

    .line 1988
    .line 1989
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object p2

    .line 1993
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    throw p1

    .line 1997
    :pswitch_12
    invoke-static {p2}, Lcom/bumptech/glide/c;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    invoke-static {v2, v3, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v2

    .line 2012
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 2013
    .line 2014
    invoke-virtual {p1, v2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2023
    .line 2024
    invoke-virtual {p1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2025
    .line 2026
    .line 2027
    move-result-object p1

    .line 2028
    invoke-static {p2}, Lcom/bumptech/glide/c;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    const/16 v3, 0x17

    .line 2037
    .line 2038
    if-eq v0, v3, :cond_42

    .line 2039
    .line 2040
    const/16 v3, 0x30

    .line 2041
    .line 2042
    if-eq v0, v3, :cond_41

    .line 2043
    .line 2044
    const/16 v3, 0x2a

    .line 2045
    .line 2046
    if-eq v0, v3, :cond_40

    .line 2047
    .line 2048
    const/16 v3, 0x2b

    .line 2049
    .line 2050
    if-eq v0, v3, :cond_3f

    .line 2051
    .line 2052
    packed-switch v0, :pswitch_data_4

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    throw v5

    .line 2059
    :pswitch_13
    invoke-static {v2, p1}, Lcom/bumptech/glide/c;->g0(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result p1

    .line 2063
    goto :goto_c

    .line 2064
    :pswitch_14
    invoke-static {v2, p1}, Lcom/bumptech/glide/c;->g0(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result p1

    .line 2068
    goto :goto_d

    .line 2069
    :pswitch_15
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/s;->g(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result p1

    .line 2073
    goto :goto_d

    .line 2074
    :pswitch_16
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result p1

    .line 2078
    goto :goto_d

    .line 2079
    :cond_3f
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/s;->g(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result p1

    .line 2083
    goto :goto_d

    .line 2084
    :cond_40
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 2085
    .line 2086
    .line 2087
    move-result p1

    .line 2088
    goto :goto_d

    .line 2089
    :cond_41
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/s;->d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result p1

    .line 2093
    :goto_c
    xor-int/2addr p1, v6

    .line 2094
    goto :goto_d

    .line 2095
    :cond_42
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/s;->d(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 2096
    .line 2097
    .line 2098
    move-result p1

    .line 2099
    :goto_d
    if-eqz p1, :cond_43

    .line 2100
    .line 2101
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->g:Lcom/google/android/gms/internal/measurement/e;

    .line 2102
    .line 2103
    goto/16 :goto_17

    .line 2104
    .line 2105
    :cond_43
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->h:Lcom/google/android/gms/internal/measurement/e;

    .line 2106
    .line 2107
    goto/16 :goto_17

    .line 2108
    .line 2109
    :pswitch_17
    sget-object v2, Lcom/google/android/gms/internal/measurement/w;->s:Lcom/google/android/gms/internal/measurement/w;

    .line 2110
    .line 2111
    invoke-static {p2}, Lcom/bumptech/glide/c;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2116
    .line 2117
    .line 2118
    move-result v2

    .line 2119
    const-wide/16 v7, 0x1f

    .line 2120
    .line 2121
    packed-switch v2, :pswitch_data_5

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    throw v5

    .line 2128
    :pswitch_18
    const-string p2, "BITWISE_XOR"

    .line 2129
    .line 2130
    invoke-static {p2, v3, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object p2

    .line 2137
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2138
    .line 2139
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2140
    .line 2141
    .line 2142
    move-result-object p2

    .line 2143
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 2144
    .line 2145
    .line 2146
    move-result-object p2

    .line 2147
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 2148
    .line 2149
    .line 2150
    move-result-wide v1

    .line 2151
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->U(D)I

    .line 2152
    .line 2153
    .line 2154
    move-result p2

    .line 2155
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2160
    .line 2161
    invoke-virtual {p1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2162
    .line 2163
    .line 2164
    move-result-object p1

    .line 2165
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 2166
    .line 2167
    .line 2168
    move-result-object p1

    .line 2169
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2170
    .line 2171
    .line 2172
    move-result-wide v0

    .line 2173
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->U(D)I

    .line 2174
    .line 2175
    .line 2176
    move-result p1

    .line 2177
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 2178
    .line 2179
    xor-int/2addr p1, p2

    .line 2180
    int-to-double p1, p1

    .line 2181
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2182
    .line 2183
    .line 2184
    move-result-object p1

    .line 2185
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 2186
    .line 2187
    .line 2188
    goto/16 :goto_f

    .line 2189
    .line 2190
    :pswitch_19
    const-string p2, "BITWISE_UNSIGNED_RIGHT_SHIFT"

    .line 2191
    .line 2192
    invoke-static {p2, v3, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object p2

    .line 2199
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2200
    .line 2201
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2202
    .line 2203
    .line 2204
    move-result-object p2

    .line 2205
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 2206
    .line 2207
    .line 2208
    move-result-object p2

    .line 2209
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 2210
    .line 2211
    .line 2212
    move-result-wide v1

    .line 2213
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->Y(D)J

    .line 2214
    .line 2215
    .line 2216
    move-result-wide v1

    .line 2217
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object p2

    .line 2221
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2222
    .line 2223
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2224
    .line 2225
    .line 2226
    move-result-object p1

    .line 2227
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 2228
    .line 2229
    .line 2230
    move-result-object p1

    .line 2231
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2232
    .line 2233
    .line 2234
    move-result-wide p1

    .line 2235
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->Y(D)J

    .line 2236
    .line 2237
    .line 2238
    move-result-wide p1

    .line 2239
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 2240
    .line 2241
    and-long/2addr p1, v7

    .line 2242
    long-to-int p2, p1

    .line 2243
    ushr-long p1, v1, p2

    .line 2244
    .line 2245
    long-to-double p1, p1

    .line 2246
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2247
    .line 2248
    .line 2249
    move-result-object p1

    .line 2250
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 2251
    .line 2252
    .line 2253
    goto/16 :goto_f

    .line 2254
    .line 2255
    :pswitch_1a
    const-string p2, "BITWISE_RIGHT_SHIFT"

    .line 2256
    .line 2257
    invoke-static {p2, v3, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object p2

    .line 2264
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2265
    .line 2266
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2267
    .line 2268
    .line 2269
    move-result-object p2

    .line 2270
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 2271
    .line 2272
    .line 2273
    move-result-object p2

    .line 2274
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 2275
    .line 2276
    .line 2277
    move-result-wide v1

    .line 2278
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->U(D)I

    .line 2279
    .line 2280
    .line 2281
    move-result p2

    .line 2282
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2287
    .line 2288
    invoke-virtual {p1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2289
    .line 2290
    .line 2291
    move-result-object p1

    .line 2292
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 2293
    .line 2294
    .line 2295
    move-result-object p1

    .line 2296
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2297
    .line 2298
    .line 2299
    move-result-wide v0

    .line 2300
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->Y(D)J

    .line 2301
    .line 2302
    .line 2303
    move-result-wide v0

    .line 2304
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    .line 2305
    .line 2306
    and-long/2addr v0, v7

    .line 2307
    long-to-int v1, v0

    .line 2308
    shr-int/2addr p2, v1

    .line 2309
    int-to-double v0, p2

    .line 2310
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2311
    .line 2312
    .line 2313
    move-result-object p2

    .line 2314
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 2315
    .line 2316
    .line 2317
    goto/16 :goto_17

    .line 2318
    .line 2319
    :pswitch_1b
    const-string p2, "BITWISE_OR"

    .line 2320
    .line 2321
    invoke-static {p2, v3, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object p2

    .line 2328
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2329
    .line 2330
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2331
    .line 2332
    .line 2333
    move-result-object p2

    .line 2334
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 2335
    .line 2336
    .line 2337
    move-result-object p2

    .line 2338
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 2339
    .line 2340
    .line 2341
    move-result-wide v1

    .line 2342
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->U(D)I

    .line 2343
    .line 2344
    .line 2345
    move-result p2

    .line 2346
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2351
    .line 2352
    invoke-virtual {p1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2353
    .line 2354
    .line 2355
    move-result-object p1

    .line 2356
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 2357
    .line 2358
    .line 2359
    move-result-object p1

    .line 2360
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2361
    .line 2362
    .line 2363
    move-result-wide v0

    .line 2364
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->U(D)I

    .line 2365
    .line 2366
    .line 2367
    move-result p1

    .line 2368
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 2369
    .line 2370
    or-int/2addr p1, p2

    .line 2371
    int-to-double p1, p1

    .line 2372
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2373
    .line 2374
    .line 2375
    move-result-object p1

    .line 2376
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 2377
    .line 2378
    .line 2379
    goto/16 :goto_f

    .line 2380
    .line 2381
    :pswitch_1c
    const-string p2, "BITWISE_NOT"

    .line 2382
    .line 2383
    invoke-static {p2, v6, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 2384
    .line 2385
    .line 2386
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object p2

    .line 2390
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2391
    .line 2392
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2393
    .line 2394
    .line 2395
    move-result-object p1

    .line 2396
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 2397
    .line 2398
    .line 2399
    move-result-object p1

    .line 2400
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2401
    .line 2402
    .line 2403
    move-result-wide p1

    .line 2404
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->U(D)I

    .line 2405
    .line 2406
    .line 2407
    move-result p1

    .line 2408
    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    .line 2409
    .line 2410
    not-int p1, p1

    .line 2411
    int-to-double v0, p1

    .line 2412
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2413
    .line 2414
    .line 2415
    move-result-object p1

    .line 2416
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 2417
    .line 2418
    .line 2419
    :cond_44
    :goto_e
    move-object p1, p2

    .line 2420
    goto/16 :goto_17

    .line 2421
    .line 2422
    :pswitch_1d
    const-string p2, "BITWISE_LEFT_SHIFT"

    .line 2423
    .line 2424
    invoke-static {p2, v3, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 2425
    .line 2426
    .line 2427
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object p2

    .line 2431
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2432
    .line 2433
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2434
    .line 2435
    .line 2436
    move-result-object p2

    .line 2437
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 2438
    .line 2439
    .line 2440
    move-result-object p2

    .line 2441
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 2442
    .line 2443
    .line 2444
    move-result-wide v1

    .line 2445
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->U(D)I

    .line 2446
    .line 2447
    .line 2448
    move-result p2

    .line 2449
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2454
    .line 2455
    invoke-virtual {p1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2456
    .line 2457
    .line 2458
    move-result-object p1

    .line 2459
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 2460
    .line 2461
    .line 2462
    move-result-object p1

    .line 2463
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2464
    .line 2465
    .line 2466
    move-result-wide v0

    .line 2467
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->Y(D)J

    .line 2468
    .line 2469
    .line 2470
    move-result-wide v0

    .line 2471
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    .line 2472
    .line 2473
    and-long/2addr v0, v7

    .line 2474
    long-to-int v1, v0

    .line 2475
    shl-int/2addr p2, v1

    .line 2476
    int-to-double v0, p2

    .line 2477
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2478
    .line 2479
    .line 2480
    move-result-object p2

    .line 2481
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 2482
    .line 2483
    .line 2484
    goto/16 :goto_17

    .line 2485
    .line 2486
    :pswitch_1e
    const-string p2, "BITWISE_AND"

    .line 2487
    .line 2488
    invoke-static {p2, v3, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2492
    .line 2493
    .line 2494
    move-result-object p2

    .line 2495
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2496
    .line 2497
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2498
    .line 2499
    .line 2500
    move-result-object p2

    .line 2501
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 2502
    .line 2503
    .line 2504
    move-result-object p2

    .line 2505
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 2506
    .line 2507
    .line 2508
    move-result-wide v1

    .line 2509
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->U(D)I

    .line 2510
    .line 2511
    .line 2512
    move-result p2

    .line 2513
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v0

    .line 2517
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2518
    .line 2519
    invoke-virtual {p1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2520
    .line 2521
    .line 2522
    move-result-object p1

    .line 2523
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 2524
    .line 2525
    .line 2526
    move-result-object p1

    .line 2527
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 2528
    .line 2529
    .line 2530
    move-result-wide v0

    .line 2531
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->U(D)I

    .line 2532
    .line 2533
    .line 2534
    move-result p1

    .line 2535
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 2536
    .line 2537
    and-int/2addr p1, p2

    .line 2538
    int-to-double p1, p1

    .line 2539
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2540
    .line 2541
    .line 2542
    move-result-object p1

    .line 2543
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 2544
    .line 2545
    .line 2546
    :cond_45
    :goto_f
    move-object p1, v0

    .line 2547
    goto/16 :goto_17

    .line 2548
    .line 2549
    :goto_10
    sget-object v2, Lcom/google/android/gms/internal/measurement/w;->s:Lcom/google/android/gms/internal/measurement/w;

    .line 2550
    .line 2551
    invoke-static {p2}, Lcom/bumptech/glide/c;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2556
    .line 2557
    .line 2558
    move-result v2

    .line 2559
    if-eq v2, v9, :cond_66

    .line 2560
    .line 2561
    const/16 v7, 0xe

    .line 2562
    .line 2563
    if-eq v2, v7, :cond_62

    .line 2564
    .line 2565
    const/16 v7, 0x18

    .line 2566
    .line 2567
    if-eq v2, v7, :cond_60

    .line 2568
    .line 2569
    const/16 v7, 0x21

    .line 2570
    .line 2571
    if-eq v2, v7, :cond_5e

    .line 2572
    .line 2573
    const/16 v7, 0x31

    .line 2574
    .line 2575
    if-eq v2, v7, :cond_5d

    .line 2576
    .line 2577
    const/16 v7, 0x3a

    .line 2578
    .line 2579
    if-eq v2, v7, :cond_5a

    .line 2580
    .line 2581
    const/16 v7, 0x11

    .line 2582
    .line 2583
    if-eq v2, v7, :cond_57

    .line 2584
    .line 2585
    const/16 v7, 0x12

    .line 2586
    .line 2587
    if-eq v2, v7, :cond_53

    .line 2588
    .line 2589
    const/16 v7, 0x23

    .line 2590
    .line 2591
    if-eq v2, v7, :cond_4e

    .line 2592
    .line 2593
    const/16 v7, 0x24

    .line 2594
    .line 2595
    if-eq v2, v7, :cond_4e

    .line 2596
    .line 2597
    packed-switch v2, :pswitch_data_6

    .line 2598
    .line 2599
    .line 2600
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    .line 2601
    .line 2602
    .line 2603
    throw v5

    .line 2604
    :pswitch_1f
    const-string p2, "VAR"

    .line 2605
    .line 2606
    invoke-static {p2, v6, v0}, Lcom/bumptech/glide/c;->d0(Ljava/lang/String;ILjava/util/List;)V

    .line 2607
    .line 2608
    .line 2609
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2610
    .line 2611
    .line 2612
    move-result-object p2

    .line 2613
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 2614
    .line 2615
    .line 2616
    move-result v0

    .line 2617
    if-eqz v0, :cond_47

    .line 2618
    .line 2619
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2624
    .line 2625
    invoke-virtual {p1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/q;

    .line 2630
    .line 2631
    if-eqz v1, :cond_46

    .line 2632
    .line 2633
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 2638
    .line 2639
    invoke-virtual {p1, v0, v1}, Lh/h;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 2640
    .line 2641
    .line 2642
    goto :goto_11

    .line 2643
    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2644
    .line 2645
    new-array p2, v6, [Ljava/lang/Object;

    .line 2646
    .line 2647
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    aput-object v0, p2, v4

    .line 2656
    .line 2657
    const-string v0, "Expected string for var name. got %s"

    .line 2658
    .line 2659
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object p2

    .line 2663
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    throw p1

    .line 2667
    :cond_47
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 2668
    .line 2669
    goto/16 :goto_17

    .line 2670
    .line 2671
    :pswitch_20
    const-string p1, "UNDEFINED"

    .line 2672
    .line 2673
    invoke-static {p1, v4, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 2674
    .line 2675
    .line 2676
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 2677
    .line 2678
    goto/16 :goto_17

    .line 2679
    .line 2680
    :pswitch_21
    const-string p2, "TYPEOF"

    .line 2681
    .line 2682
    invoke-static {p2, v6, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 2683
    .line 2684
    .line 2685
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    move-result-object p2

    .line 2689
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2690
    .line 2691
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2692
    .line 2693
    .line 2694
    move-result-object p1

    .line 2695
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/r;

    .line 2696
    .line 2697
    if-eqz p2, :cond_48

    .line 2698
    .line 2699
    const-string p1, "undefined"

    .line 2700
    .line 2701
    goto :goto_12

    .line 2702
    :cond_48
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/e;

    .line 2703
    .line 2704
    if-eqz p2, :cond_49

    .line 2705
    .line 2706
    const-string p1, "boolean"

    .line 2707
    .line 2708
    goto :goto_12

    .line 2709
    :cond_49
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/g;

    .line 2710
    .line 2711
    if-eqz p2, :cond_4a

    .line 2712
    .line 2713
    const-string p1, "number"

    .line 2714
    .line 2715
    goto :goto_12

    .line 2716
    :cond_4a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/q;

    .line 2717
    .line 2718
    if-eqz p2, :cond_4b

    .line 2719
    .line 2720
    const-string p1, "string"

    .line 2721
    .line 2722
    goto :goto_12

    .line 2723
    :cond_4b
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/m;

    .line 2724
    .line 2725
    if-eqz p2, :cond_4c

    .line 2726
    .line 2727
    const-string p1, "function"

    .line 2728
    .line 2729
    goto :goto_12

    .line 2730
    :cond_4c
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/o;

    .line 2731
    .line 2732
    if-nez p2, :cond_4d

    .line 2733
    .line 2734
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/f;

    .line 2735
    .line 2736
    if-nez p2, :cond_4d

    .line 2737
    .line 2738
    const-string p1, "object"

    .line 2739
    .line 2740
    :goto_12
    new-instance p2, Lcom/google/android/gms/internal/measurement/q;

    .line 2741
    .line 2742
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 2743
    .line 2744
    .line 2745
    goto/16 :goto_e

    .line 2746
    .line 2747
    :cond_4d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 2748
    .line 2749
    new-array v0, v6, [Ljava/lang/Object;

    .line 2750
    .line 2751
    aput-object p1, v0, v4

    .line 2752
    .line 2753
    const-string p1, "Unsupported value type %s in typeof"

    .line 2754
    .line 2755
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object p1

    .line 2759
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2760
    .line 2761
    .line 2762
    throw p2

    .line 2763
    :cond_4e
    const-string p2, "GET_PROPERTY"

    .line 2764
    .line 2765
    invoke-static {p2, v3, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 2766
    .line 2767
    .line 2768
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object p2

    .line 2772
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 2773
    .line 2774
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2775
    .line 2776
    .line 2777
    move-result-object p2

    .line 2778
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2783
    .line 2784
    invoke-virtual {p1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2785
    .line 2786
    .line 2787
    move-result-object p1

    .line 2788
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/d;

    .line 2789
    .line 2790
    if-eqz v0, :cond_4f

    .line 2791
    .line 2792
    invoke-static {p1}, Lcom/bumptech/glide/c;->f0(Lcom/google/android/gms/internal/measurement/n;)Z

    .line 2793
    .line 2794
    .line 2795
    move-result v0

    .line 2796
    if-eqz v0, :cond_4f

    .line 2797
    .line 2798
    check-cast p2, Lcom/google/android/gms/internal/measurement/d;

    .line 2799
    .line 2800
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 2801
    .line 2802
    .line 2803
    move-result-object p1

    .line 2804
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 2805
    .line 2806
    .line 2807
    move-result p1

    .line 2808
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 2809
    .line 2810
    .line 2811
    move-result-object p1

    .line 2812
    goto/16 :goto_17

    .line 2813
    .line 2814
    :cond_4f
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/j;

    .line 2815
    .line 2816
    if-eqz v0, :cond_50

    .line 2817
    .line 2818
    check-cast p2, Lcom/google/android/gms/internal/measurement/j;

    .line 2819
    .line 2820
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 2821
    .line 2822
    .line 2823
    move-result-object p1

    .line 2824
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/j;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 2825
    .line 2826
    .line 2827
    move-result-object p1

    .line 2828
    goto/16 :goto_17

    .line 2829
    .line 2830
    :cond_50
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/q;

    .line 2831
    .line 2832
    if-eqz v0, :cond_52

    .line 2833
    .line 2834
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v0

    .line 2838
    const-string v1, "length"

    .line 2839
    .line 2840
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2841
    .line 2842
    .line 2843
    move-result v0

    .line 2844
    if-eqz v0, :cond_51

    .line 2845
    .line 2846
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    .line 2847
    .line 2848
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 2849
    .line 2850
    .line 2851
    move-result-object p2

    .line 2852
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2853
    .line 2854
    .line 2855
    move-result p2

    .line 2856
    int-to-double v0, p2

    .line 2857
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2858
    .line 2859
    .line 2860
    move-result-object p2

    .line 2861
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 2862
    .line 2863
    .line 2864
    goto/16 :goto_17

    .line 2865
    .line 2866
    :cond_51
    invoke-static {p1}, Lcom/bumptech/glide/c;->f0(Lcom/google/android/gms/internal/measurement/n;)Z

    .line 2867
    .line 2868
    .line 2869
    move-result v0

    .line 2870
    if-eqz v0, :cond_52

    .line 2871
    .line 2872
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v0

    .line 2876
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 2877
    .line 2878
    .line 2879
    move-result-wide v0

    .line 2880
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v2

    .line 2884
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2885
    .line 2886
    .line 2887
    move-result v2

    .line 2888
    int-to-double v2, v2

    .line 2889
    cmpg-double v4, v0, v2

    .line 2890
    .line 2891
    if-gez v4, :cond_52

    .line 2892
    .line 2893
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 2894
    .line 2895
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 2896
    .line 2897
    .line 2898
    move-result-object p2

    .line 2899
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 2900
    .line 2901
    .line 2902
    move-result-object p1

    .line 2903
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 2904
    .line 2905
    .line 2906
    move-result p1

    .line 2907
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 2908
    .line 2909
    .line 2910
    move-result p1

    .line 2911
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2912
    .line 2913
    .line 2914
    move-result-object p1

    .line 2915
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 2916
    .line 2917
    .line 2918
    goto/16 :goto_f

    .line 2919
    .line 2920
    :cond_52
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 2921
    .line 2922
    goto/16 :goto_17

    .line 2923
    .line 2924
    :cond_53
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2925
    .line 2926
    .line 2927
    move-result p2

    .line 2928
    if-eqz p2, :cond_54

    .line 2929
    .line 2930
    new-instance p1, Lcom/google/android/gms/internal/measurement/k;

    .line 2931
    .line 2932
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    .line 2933
    .line 2934
    .line 2935
    goto/16 :goto_17

    .line 2936
    .line 2937
    :cond_54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2938
    .line 2939
    .line 2940
    move-result p2

    .line 2941
    rem-int/2addr p2, v3

    .line 2942
    if-nez p2, :cond_56

    .line 2943
    .line 2944
    new-instance p2, Lcom/google/android/gms/internal/measurement/k;

    .line 2945
    .line 2946
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    .line 2947
    .line 2948
    .line 2949
    :goto_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2950
    .line 2951
    .line 2952
    move-result v1

    .line 2953
    add-int/lit8 v1, v1, -0x1

    .line 2954
    .line 2955
    if-ge v4, v1, :cond_44

    .line 2956
    .line 2957
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v1

    .line 2961
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 2962
    .line 2963
    invoke-virtual {p1, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v1

    .line 2967
    add-int/lit8 v2, v4, 0x1

    .line 2968
    .line 2969
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v2

    .line 2973
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 2974
    .line 2975
    invoke-virtual {p1, v2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v2

    .line 2979
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/f;

    .line 2980
    .line 2981
    if-nez v3, :cond_55

    .line 2982
    .line 2983
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f;

    .line 2984
    .line 2985
    if-nez v3, :cond_55

    .line 2986
    .line 2987
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v1

    .line 2991
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/k;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 2992
    .line 2993
    .line 2994
    add-int/lit8 v4, v4, 0x2

    .line 2995
    .line 2996
    goto :goto_13

    .line 2997
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2998
    .line 2999
    const-string p2, "Failed to evaluate map entry"

    .line 3000
    .line 3001
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3002
    .line 3003
    .line 3004
    throw p1

    .line 3005
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3006
    .line 3007
    new-array p2, v6, [Ljava/lang/Object;

    .line 3008
    .line 3009
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3010
    .line 3011
    .line 3012
    move-result v0

    .line 3013
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    aput-object v0, p2, v4

    .line 3018
    .line 3019
    const-string v0, "CREATE_OBJECT requires an even number of arguments, found %s"

    .line 3020
    .line 3021
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3022
    .line 3023
    .line 3024
    move-result-object p2

    .line 3025
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3026
    .line 3027
    .line 3028
    throw p1

    .line 3029
    :cond_57
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3030
    .line 3031
    .line 3032
    move-result p2

    .line 3033
    if-eqz p2, :cond_58

    .line 3034
    .line 3035
    new-instance p1, Lcom/google/android/gms/internal/measurement/d;

    .line 3036
    .line 3037
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 3038
    .line 3039
    .line 3040
    goto/16 :goto_17

    .line 3041
    .line 3042
    :cond_58
    new-instance p2, Lcom/google/android/gms/internal/measurement/d;

    .line 3043
    .line 3044
    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 3045
    .line 3046
    .line 3047
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v0

    .line 3051
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3052
    .line 3053
    .line 3054
    move-result v1

    .line 3055
    if-eqz v1, :cond_44

    .line 3056
    .line 3057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v1

    .line 3061
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 3062
    .line 3063
    invoke-virtual {p1, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v1

    .line 3067
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/f;

    .line 3068
    .line 3069
    if-nez v2, :cond_59

    .line 3070
    .line 3071
    add-int/lit8 v2, v4, 0x1

    .line 3072
    .line 3073
    invoke-virtual {p2, v4, v1}, Lcom/google/android/gms/internal/measurement/d;->y(ILcom/google/android/gms/internal/measurement/n;)V

    .line 3074
    .line 3075
    .line 3076
    move v4, v2

    .line 3077
    goto :goto_14

    .line 3078
    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3079
    .line 3080
    const-string p2, "Failed to evaluate array element"

    .line 3081
    .line 3082
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3083
    .line 3084
    .line 3085
    throw p1

    .line 3086
    :cond_5a
    const-string p2, "SET_PROPERTY"

    .line 3087
    .line 3088
    invoke-static {p2, v9, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 3089
    .line 3090
    .line 3091
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object p2

    .line 3095
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 3096
    .line 3097
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3098
    .line 3099
    .line 3100
    move-result-object p2

    .line 3101
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v1

    .line 3105
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 3106
    .line 3107
    invoke-virtual {p1, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v1

    .line 3111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v0

    .line 3115
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 3116
    .line 3117
    invoke-virtual {p1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3118
    .line 3119
    .line 3120
    move-result-object p1

    .line 3121
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 3122
    .line 3123
    if-eq p2, v0, :cond_5c

    .line 3124
    .line 3125
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/l;

    .line 3126
    .line 3127
    if-eq p2, v0, :cond_5c

    .line 3128
    .line 3129
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/d;

    .line 3130
    .line 3131
    if-eqz v0, :cond_5b

    .line 3132
    .line 3133
    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/g;

    .line 3134
    .line 3135
    if-eqz v0, :cond_5b

    .line 3136
    .line 3137
    check-cast p2, Lcom/google/android/gms/internal/measurement/d;

    .line 3138
    .line 3139
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v0

    .line 3143
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 3144
    .line 3145
    .line 3146
    move-result v0

    .line 3147
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/d;->y(ILcom/google/android/gms/internal/measurement/n;)V

    .line 3148
    .line 3149
    .line 3150
    goto/16 :goto_17

    .line 3151
    .line 3152
    :cond_5b
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/j;

    .line 3153
    .line 3154
    if-eqz v0, :cond_67

    .line 3155
    .line 3156
    check-cast p2, Lcom/google/android/gms/internal/measurement/j;

    .line 3157
    .line 3158
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 3159
    .line 3160
    .line 3161
    move-result-object v0

    .line 3162
    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/j;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 3163
    .line 3164
    .line 3165
    goto/16 :goto_17

    .line 3166
    .line 3167
    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3168
    .line 3169
    new-array v0, v3, [Ljava/lang/Object;

    .line 3170
    .line 3171
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v1

    .line 3175
    aput-object v1, v0, v4

    .line 3176
    .line 3177
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 3178
    .line 3179
    .line 3180
    move-result-object p2

    .line 3181
    aput-object p2, v0, v6

    .line 3182
    .line 3183
    const-string p2, "Can\'t set property %s of %s"

    .line 3184
    .line 3185
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3186
    .line 3187
    .line 3188
    move-result-object p2

    .line 3189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3190
    .line 3191
    .line 3192
    throw p1

    .line 3193
    :cond_5d
    const-string p1, "NULL"

    .line 3194
    .line 3195
    invoke-static {p1, v4, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 3196
    .line 3197
    .line 3198
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/l;

    .line 3199
    .line 3200
    goto/16 :goto_17

    .line 3201
    .line 3202
    :cond_5e
    const-string p2, "GET"

    .line 3203
    .line 3204
    invoke-static {p2, v6, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 3205
    .line 3206
    .line 3207
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3208
    .line 3209
    .line 3210
    move-result-object p2

    .line 3211
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 3212
    .line 3213
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3214
    .line 3215
    .line 3216
    move-result-object p2

    .line 3217
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/q;

    .line 3218
    .line 3219
    if-eqz v0, :cond_5f

    .line 3220
    .line 3221
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 3222
    .line 3223
    .line 3224
    move-result-object p2

    .line 3225
    invoke-virtual {p1, p2}, Lh/h;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 3226
    .line 3227
    .line 3228
    move-result-object p1

    .line 3229
    goto/16 :goto_17

    .line 3230
    .line 3231
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3232
    .line 3233
    new-array v0, v6, [Ljava/lang/Object;

    .line 3234
    .line 3235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3236
    .line 3237
    .line 3238
    move-result-object p2

    .line 3239
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3240
    .line 3241
    .line 3242
    move-result-object p2

    .line 3243
    aput-object p2, v0, v4

    .line 3244
    .line 3245
    const-string p2, "Expected string for get var. got %s"

    .line 3246
    .line 3247
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3248
    .line 3249
    .line 3250
    move-result-object p2

    .line 3251
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3252
    .line 3253
    .line 3254
    throw p1

    .line 3255
    :cond_60
    const-string p2, "EXPRESSION_LIST"

    .line 3256
    .line 3257
    invoke-static {p2, v6, v0}, Lcom/bumptech/glide/c;->d0(Ljava/lang/String;ILjava/util/List;)V

    .line 3258
    .line 3259
    .line 3260
    sget-object p2, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 3261
    .line 3262
    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3263
    .line 3264
    .line 3265
    move-result v1

    .line 3266
    if-ge v4, v1, :cond_44

    .line 3267
    .line 3268
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3269
    .line 3270
    .line 3271
    move-result-object p2

    .line 3272
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 3273
    .line 3274
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3275
    .line 3276
    .line 3277
    move-result-object p2

    .line 3278
    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/f;

    .line 3279
    .line 3280
    if-nez v1, :cond_61

    .line 3281
    .line 3282
    add-int/lit8 v4, v4, 0x1

    .line 3283
    .line 3284
    goto :goto_15

    .line 3285
    :cond_61
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3286
    .line 3287
    const-string p2, "ControlValue cannot be in an expression list"

    .line 3288
    .line 3289
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3290
    .line 3291
    .line 3292
    throw p1

    .line 3293
    :cond_62
    const-string p2, "CONST"

    .line 3294
    .line 3295
    invoke-static {p2, v3, v0}, Lcom/bumptech/glide/c;->d0(Ljava/lang/String;ILjava/util/List;)V

    .line 3296
    .line 3297
    .line 3298
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3299
    .line 3300
    .line 3301
    move-result p2

    .line 3302
    rem-int/2addr p2, v3

    .line 3303
    if-nez p2, :cond_65

    .line 3304
    .line 3305
    const/4 p2, 0x0

    .line 3306
    :goto_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3307
    .line 3308
    .line 3309
    move-result v1

    .line 3310
    add-int/lit8 v1, v1, -0x1

    .line 3311
    .line 3312
    if-ge p2, v1, :cond_64

    .line 3313
    .line 3314
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v1

    .line 3318
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 3319
    .line 3320
    invoke-virtual {p1, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v1

    .line 3324
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/q;

    .line 3325
    .line 3326
    if-eqz v2, :cond_63

    .line 3327
    .line 3328
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v1

    .line 3332
    add-int/lit8 v2, p2, 0x1

    .line 3333
    .line 3334
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3335
    .line 3336
    .line 3337
    move-result-object v2

    .line 3338
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 3339
    .line 3340
    invoke-virtual {p1, v2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3341
    .line 3342
    .line 3343
    move-result-object v2

    .line 3344
    invoke-virtual {p1, v1, v2}, Lh/h;->M(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 3345
    .line 3346
    .line 3347
    iget-object v2, p1, Lh/h;->u:Ljava/lang/Object;

    .line 3348
    .line 3349
    check-cast v2, Ljava/util/Map;

    .line 3350
    .line 3351
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3352
    .line 3353
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3354
    .line 3355
    .line 3356
    add-int/lit8 p2, p2, 0x2

    .line 3357
    .line 3358
    goto :goto_16

    .line 3359
    :cond_63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3360
    .line 3361
    new-array p2, v6, [Ljava/lang/Object;

    .line 3362
    .line 3363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v0

    .line 3367
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v0

    .line 3371
    aput-object v0, p2, v4

    .line 3372
    .line 3373
    const-string v0, "Expected string for const name. got %s"

    .line 3374
    .line 3375
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3376
    .line 3377
    .line 3378
    move-result-object p2

    .line 3379
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3380
    .line 3381
    .line 3382
    throw p1

    .line 3383
    :cond_64
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 3384
    .line 3385
    goto :goto_17

    .line 3386
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3387
    .line 3388
    new-array p2, v6, [Ljava/lang/Object;

    .line 3389
    .line 3390
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3391
    .line 3392
    .line 3393
    move-result v0

    .line 3394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v0

    .line 3398
    aput-object v0, p2, v4

    .line 3399
    .line 3400
    const-string v0, "CONST requires an even number of arguments, found %s"

    .line 3401
    .line 3402
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3403
    .line 3404
    .line 3405
    move-result-object p2

    .line 3406
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3407
    .line 3408
    .line 3409
    throw p1

    .line 3410
    :cond_66
    const-string p2, "ASSIGN"

    .line 3411
    .line 3412
    invoke-static {p2, v3, v0}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 3413
    .line 3414
    .line 3415
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3416
    .line 3417
    .line 3418
    move-result-object p2

    .line 3419
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 3420
    .line 3421
    invoke-virtual {p1, p2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3422
    .line 3423
    .line 3424
    move-result-object p2

    .line 3425
    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/q;

    .line 3426
    .line 3427
    if-eqz v1, :cond_69

    .line 3428
    .line 3429
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v1

    .line 3433
    invoke-virtual {p1, v1}, Lh/h;->O(Ljava/lang/String;)Z

    .line 3434
    .line 3435
    .line 3436
    move-result v1

    .line 3437
    if-eqz v1, :cond_68

    .line 3438
    .line 3439
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v0

    .line 3443
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 3444
    .line 3445
    invoke-virtual {p1, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v0

    .line 3449
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 3450
    .line 3451
    .line 3452
    move-result-object p2

    .line 3453
    invoke-virtual {p1, p2, v0}, Lh/h;->N(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 3454
    .line 3455
    .line 3456
    goto/16 :goto_f

    .line 3457
    .line 3458
    :cond_67
    :goto_17
    return-object p1

    .line 3459
    :cond_68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3460
    .line 3461
    new-array v0, v6, [Ljava/lang/Object;

    .line 3462
    .line 3463
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 3464
    .line 3465
    .line 3466
    move-result-object p2

    .line 3467
    aput-object p2, v0, v4

    .line 3468
    .line 3469
    const-string p2, "Attempting to assign undefined value %s"

    .line 3470
    .line 3471
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3472
    .line 3473
    .line 3474
    move-result-object p2

    .line 3475
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3476
    .line 3477
    .line 3478
    throw p1

    .line 3479
    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 3480
    .line 3481
    new-array v0, v6, [Ljava/lang/Object;

    .line 3482
    .line 3483
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3484
    .line 3485
    .line 3486
    move-result-object p2

    .line 3487
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3488
    .line 3489
    .line 3490
    move-result-object p2

    .line 3491
    aput-object p2, v0, v4

    .line 3492
    .line 3493
    const-string p2, "Expected string for assign var. got %s"

    .line 3494
    .line 3495
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3496
    .line 3497
    .line 3498
    move-result-object p2

    .line 3499
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3500
    .line 3501
    .line 3502
    throw p1

    .line 3503
    :cond_6a
    return-object p2

    .line 3504
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_10
        :pswitch_f
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x25
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3e
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final n()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    .line 4
    .line 5
    iget-object v1, p0, Lh3/o;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/h3;->a:Landroid/net/Uri;

    .line 18
    .line 19
    const-class v0, Lcom/google/android/gms/internal/measurement/h3;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lcom/google/android/gms/internal/measurement/h3;->e:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lcom/google/android/gms/internal/measurement/h3;->j:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->a:Landroid/net/Uri;

    .line 48
    .line 49
    new-instance v5, Lcom/google/android/gms/internal/measurement/g3;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/measurement/g3;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v8, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->e:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 69
    .line 70
    .line 71
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->f:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->g:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->h:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 84
    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->i:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/lang/Object;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v3, Lcom/google/android/gms/internal/measurement/h3;->j:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_1
    :goto_0
    sget-object v9, Lcom/google/android/gms/internal/measurement/h3;->j:Ljava/lang/Object;

    .line 99
    .line 100
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->e:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v10, 0x0

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    sget-object v2, Lcom/google/android/gms/internal/measurement/h3;->e:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v10, v1

    .line 121
    :goto_1
    monitor-exit v0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->k:[Ljava/lang/String;

    .line 124
    .line 125
    array-length v3, v3

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    sget-object v3, Lcom/google/android/gms/internal/measurement/h3;->a:Landroid/net/Uri;

    .line 128
    .line 129
    new-array v6, v8, [Ljava/lang/String;

    .line 130
    .line 131
    aput-object v1, v6, v4

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    invoke-static {v9, v1, v10}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    move-object v2, v10

    .line 166
    :cond_6
    invoke-static {v9, v1, v2}, Lcom/google/android/gms/internal/measurement/h3;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move-object v10, v2

    .line 173
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-object v10

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :catchall_1
    move-exception v1

    .line 183
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    throw v1
.end method

.method public final o(Lcom/google/android/gms/internal/measurement/s;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/w;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/gms/internal/measurement/w;->r:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final p(Lh/h;Lwb/s0;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h5;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/h5;-><init>(Lwb/s0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v3, p2, Lwb/s0;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/measurement/b;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/util/TreeMap;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/measurement/m;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, p1, v4}, Lcom/google/android/gms/internal/measurement/m;->d(Lh/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/g;

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Lcom/bumptech/glide/c;->U(D)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v2, -0x1

    .line 75
    :goto_1
    const/4 v4, 0x2

    .line 76
    if-eq v2, v4, :cond_2

    .line 77
    .line 78
    if-ne v2, v5, :cond_0

    .line 79
    .line 80
    :cond_2
    iput-object v3, p2, Lwb/s0;->t:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object p2, p0, Lh3/o;->t:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/util/TreeMap;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v2, p0, Lh3/o;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/util/TreeMap;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/android/gms/internal/measurement/m;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/m;->d(Lh/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/g;

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->U(D)I

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lh3/o;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh3/o;->t:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Lh3/o;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v1, -0x1

    .line 61
    .line 62
    if-ge v2, v3, :cond_0

    .line 63
    .line 64
    const-string v3, ", "

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v1, 0x7d

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
