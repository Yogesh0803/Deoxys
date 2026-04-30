.class public final Le6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/f;
.implements Li6/g;
.implements Lfa/a;
.implements Lwb/e;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh3/o;)V
    .locals 5

    .line 42
    iput-object p1, p0, Le6/c;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget-object v0, p1, Lh3/o;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    .line 44
    invoke-static {v0, v1, v2}, Lh6/e;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "Unity"

    .line 45
    iput-object v4, p0, Le6/c;->r:Ljava/lang/Object;

    .line 46
    iget-object p1, p1, Lh3/o;->s:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le6/c;->s:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unity Editor version is: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Le6/c;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 51
    iget-object v4, p1, Lh3/o;->s:Ljava/lang/Object;

    .line 52
    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    :try_start_0
    iget-object p1, p1, Lh3/o;->s:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const-string p1, "Flutter"

    .line 55
    iput-object p1, p0, Le6/c;->r:Ljava/lang/Object;

    .line 56
    iput-object v3, p0, Le6/c;->s:Ljava/lang/Object;

    .line 57
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Development platform is: Flutter"

    .line 58
    invoke-static {v2, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 59
    :cond_3
    iput-object v3, p0, Le6/c;->r:Ljava/lang/Object;

    .line 60
    iput-object v3, p0, Le6/c;->s:Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public constructor <init>(Lh6/g;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Le6/c;->t:Ljava/lang/Object;

    iput-object p2, p0, Le6/c;->s:Ljava/lang/Object;

    iput-object p3, p0, Le6/c;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Le6/c;->t:Ljava/lang/Object;

    iput-object p2, p0, Le6/c;->r:Ljava/lang/Object;

    iput-object p3, p0, Le6/c;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Le6/c;->r:Ljava/lang/Object;

    iput-object p2, p0, Le6/c;->s:Ljava/lang/Object;

    iput-object p3, p0, Le6/c;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc2/u;)V
    .locals 1

    .line 36
    sget-object v0, Lb5/e;->C:Lb5/e;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 38
    iput-object v0, p0, Le6/c;->t:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Le6/c;->s:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Le6/c;->r:Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Le6/c;->r:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Le6/c;->s:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le6/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln8/f;Ln8/c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Le6/c;->r:Ljava/lang/Object;

    iput-object p2, p0, Le6/c;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt7/a;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ld/l;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ld/l;-><init>(I)V

    iput-object v0, p0, Le6/c;->s:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Le6/c;->t:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Le6/c;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt7/b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v2, v1, Lt7/b;->s:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_9

    const/16 v3, 0x90

    if-gt v2, v3, :cond_9

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_9

    .line 11
    sget-object v3, Lx7/a;->h:[Lx7/a;

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_8

    .line 12
    iget v3, v1, Lt7/b;->r:I

    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_8

    .line 13
    sget-object v4, Lx7/a;->h:[Lx7/a;

    array-length v5, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_7

    aget-object v8, v4, v7

    .line 14
    iget v9, v8, Lx7/a;->b:I

    if-ne v9, v2, :cond_6

    iget v9, v8, Lx7/a;->c:I

    if-ne v9, v3, :cond_6

    .line 15
    iput-object v8, v0, Le6/c;->t:Ljava/lang/Object;

    .line 16
    iget v2, v1, Lt7/b;->s:I

    iget v3, v8, Lx7/a;->b:I

    if-ne v2, v3, :cond_5

    .line 17
    iget v2, v8, Lx7/a;->d:I

    div-int/2addr v3, v2

    .line 18
    iget v4, v8, Lx7/a;->c:I

    iget v5, v8, Lx7/a;->e:I

    div-int/2addr v4, v5

    mul-int v7, v3, v2

    mul-int v8, v4, v5

    .line 19
    new-instance v9, Lt7/b;

    invoke-direct {v9, v8, v7}, Lt7/b;-><init>(II)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_4

    mul-int v8, v7, v2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v4, :cond_3

    mul-int v11, v10, v5

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v2, :cond_2

    add-int/lit8 v13, v2, 0x2

    mul-int v13, v13, v7

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v8, v12

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v5, :cond_1

    add-int/lit8 v16, v5, 0x2

    mul-int v16, v16, v10

    add-int/lit8 v16, v16, 0x1

    add-int v6, v16, v15

    .line 20
    invoke-virtual {v1, v6, v13}, Lt7/b;->d(II)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int v6, v11, v15

    .line 21
    invoke-virtual {v9, v6, v14}, Lt7/b;->h(II)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 22
    :cond_4
    iput-object v9, v0, Le6/c;->r:Ljava/lang/Object;

    .line 23
    new-instance v1, Lt7/b;

    iget v2, v9, Lt7/b;->r:I

    iget v3, v9, Lt7/b;->s:I

    invoke-direct {v1, v2, v3}, Lt7/b;-><init>(II)V

    iput-object v1, v0, Le6/c;->s:Ljava/lang/Object;

    return-void

    .line 24
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Dimension of bitMatrix must match the version size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 25
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 26
    :cond_8
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1

    .line 27
    :cond_9
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object v1

    throw v1
.end method

.method public constructor <init>([Lk8/c;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    aget-object v0, p1, v0

    iput-object v0, p0, Le6/c;->r:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 7
    aget-object v0, p1, v0

    iput-object v0, p0, Le6/c;->s:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 8
    aget-object p1, p1, v0

    iput-object p1, p0, Le6/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public static c(Le6/c;Ln6/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ln6/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Le6/c;->d(Le6/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 9
    .line 10
    const-string v1, "android"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Le6/c;->d(Le6/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 16
    .line 17
    const-string v1, "18.3.2"

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Le6/c;->d(Le6/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Accept"

    .line 23
    .line 24
    const-string v1, "application/json"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Le6/c;->d(Le6/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 30
    .line 31
    iget-object v1, p1, Ln6/e;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, v0, v1}, Le6/c;->d(Le6/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 37
    .line 38
    iget-object v1, p1, Ln6/e;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Le6/c;->d(Le6/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 44
    .line 45
    iget-object v1, p1, Ln6/e;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Le6/c;->d(Le6/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Ln6/e;->e:Lh6/u;

    .line 51
    .line 52
    check-cast p1, Lh6/t;

    .line 53
    .line 54
    invoke-virtual {p1}, Lh6/t;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 59
    .line 60
    invoke-static {p0, v0, p1}, Le6/c;->d(Le6/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static d(Le6/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Le6/c;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "UTF-8"

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v5

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v5

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-static {p0, p1}, La2/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public static p(IILt7/a;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    add-int v2, p0, v0

    invoke-virtual {p2, v2}, Lt7/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p1, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static q(Ln6/e;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln6/e;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "build_version"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "display_version"

    .line 14
    .line 15
    iget-object v2, p0, Ln6/e;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Ln6/e;->i:I

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "source"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ln6/e;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v1, "instance"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Le6/c;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final b(Li6/f;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le6/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Le6/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p2}, Li6/f;->read([BII)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Le6/c;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    aget v1, v0, v2

    .line 20
    .line 21
    add-int/2addr v1, p2

    .line 22
    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public final e()Lj6/m0;
    .locals 5

    .line 1
    iget-object v0, p0, Le6/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " name"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Le6/c;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " code"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Le6/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " address"

    .line 31
    .line 32
    invoke-static {v0, v1}, La2/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lj6/m0;

    .line 43
    .line 44
    iget-object v1, p0, Le6/c;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Le6/c;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Le6/c;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, Lj6/m0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final f()Lj6/n0;
    .locals 4

    .line 1
    iget-object v0, p0, Le6/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " name"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Le6/c;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " importance"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Le6/c;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lj6/s1;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " frames"

    .line 31
    .line 32
    invoke-static {v0, v1}, La2/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    new-instance v0, Lj6/n0;

    .line 43
    .line 44
    iget-object v1, p0, Le6/c;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Le6/c;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Le6/c;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lj6/s1;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3}, Lj6/n0;-><init>(Ljava/lang/String;ILj6/s1;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Missing required properties:"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final g()Lz6/b;
    .locals 5

    .line 1
    iget-object v0, p0, Le6/c;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " tokenExpirationTimestamp"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lz6/b;

    .line 19
    .line 20
    iget-object v1, p0, Le6/c;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Le6/c;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p0, Le6/c;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lz6/f;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, v4}, Lz6/b;-><init>(Ljava/lang/String;JLz6/f;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Missing required properties:"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final h(Lwb/x;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le6/c;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwb/l;

    invoke-direct {v1, v0, p1}, Lwb/l;-><init>(Ljava/util/concurrent/Executor;Lwb/c;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Lh4/p;
    .locals 4

    .line 1
    check-cast p1, Ln6/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "FirebaseCrashlytics"

    .line 7
    .line 8
    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Lh4/g;

    .line 20
    .line 21
    iget-object v1, p0, Le6/c;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lh6/g;

    .line 24
    .line 25
    iget-object v1, v1, Lh6/g;->f:Lh6/k;

    .line 26
    .line 27
    invoke-static {v1}, Lh6/k;->b(Lh6/k;)Lh4/p;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, p1, v2

    .line 33
    .line 34
    iget-object v1, p0, Le6/c;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lh6/g;

    .line 37
    .line 38
    iget-object v2, v1, Lh6/g;->f:Lh6/k;

    .line 39
    .line 40
    iget-object v2, v2, Lh6/k;->k:Lh6/w;

    .line 41
    .line 42
    iget-object v3, p0, Le6/c;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-boolean v1, v1, Lh6/g;->e:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Le6/c;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2, v0, v3}, Lh6/w;->e(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lh4/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x1

    .line 59
    aput-object v0, p1, v1

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lw5/a;->E(Ljava/util/List;)Lh4/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1
.end method

.method public final k(ILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, v1, p1}, Le6/c;->l(Ljava/lang/String;I)Ld8/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Ld8/j;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Ld8/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v1, Ld8/j;->d:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, v1, Ld8/j;->c:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    iget v1, v1, Ld8/l;->a:I

    .line 31
    .line 32
    if-eq p1, v1, :cond_2

    .line 33
    .line 34
    move p1, v1

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final l(Ljava/lang/String;I)Ld8/j;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le6/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Le6/c;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Le6/c;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ld/l;

    .line 25
    .line 26
    move/from16 v2, p2

    .line 27
    .line 28
    iput v2, v1, Ld/l;->r:I

    .line 29
    .line 30
    :cond_1
    iget-object v1, v0, Le6/c;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ld/l;

    .line 33
    .line 34
    iget v2, v1, Ld/l;->r:I

    .line 35
    .line 36
    iget-object v1, v1, Ld/l;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ld8/h;

    .line 39
    .line 40
    sget-object v4, Ld8/h;->s:Ld8/h;

    .line 41
    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v6, 0x0

    .line 47
    :goto_0
    sget-object v7, Ld8/h;->r:Ld8/h;

    .line 48
    .line 49
    sget-object v8, Ld8/h;->t:Ld8/h;

    .line 50
    .line 51
    const/4 v14, 0x4

    .line 52
    const/16 v15, 0x3a

    .line 53
    .line 54
    const/16 v9, 0x20

    .line 55
    .line 56
    const/16 v10, 0x3f

    .line 57
    .line 58
    const/16 v11, 0x24

    .line 59
    .line 60
    const/4 v12, 0x5

    .line 61
    const/16 v13, 0xf

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    if-eqz v6, :cond_10

    .line 66
    .line 67
    :goto_1
    iget-object v1, v0, Le6/c;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ld/l;

    .line 70
    .line 71
    iget v1, v1, Ld/l;->r:I

    .line 72
    .line 73
    add-int/lit8 v4, v1, 0x5

    .line 74
    .line 75
    iget-object v6, v0, Le6/c;->r:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lt7/a;

    .line 78
    .line 79
    iget v6, v6, Lt7/a;->s:I

    .line 80
    .line 81
    const/4 v5, 0x6

    .line 82
    if-le v4, v6, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v0, v1, v12}, Le6/c;->o(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-lt v4, v12, :cond_4

    .line 90
    .line 91
    if-ge v4, v3, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v4, v1, 0x6

    .line 95
    .line 96
    iget-object v6, v0, Le6/c;->r:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Lt7/a;

    .line 99
    .line 100
    iget v6, v6, Lt7/a;->s:I

    .line 101
    .line 102
    if-le v4, v6, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v0, v1, v5}, Le6/c;->o(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v3, :cond_6

    .line 110
    .line 111
    if-ge v1, v10, :cond_6

    .line 112
    .line 113
    :goto_2
    const/4 v1, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 116
    :goto_4
    if-eqz v1, :cond_c

    .line 117
    .line 118
    iget-object v1, v0, Le6/c;->s:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ld/l;

    .line 121
    .line 122
    iget v1, v1, Ld/l;->r:I

    .line 123
    .line 124
    invoke-virtual {v0, v1, v12}, Le6/c;->o(II)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ne v4, v13, :cond_7

    .line 129
    .line 130
    new-instance v4, Ld8/i;

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x5

    .line 133
    .line 134
    invoke-direct {v4, v11, v1}, Ld8/i;-><init>(CI)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    if-lt v4, v12, :cond_8

    .line 139
    .line 140
    if-ge v4, v13, :cond_8

    .line 141
    .line 142
    new-instance v5, Ld8/i;

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x5

    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x30

    .line 147
    .line 148
    sub-int/2addr v4, v12

    .line 149
    int-to-char v4, v4

    .line 150
    invoke-direct {v5, v4, v1}, Ld8/i;-><init>(CI)V

    .line 151
    .line 152
    .line 153
    :goto_5
    move-object v4, v5

    .line 154
    goto :goto_7

    .line 155
    :cond_8
    invoke-virtual {v0, v1, v5}, Le6/c;->o(II)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-lt v4, v9, :cond_9

    .line 160
    .line 161
    if-ge v4, v15, :cond_9

    .line 162
    .line 163
    new-instance v5, Ld8/i;

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x6

    .line 166
    .line 167
    add-int/lit8 v4, v4, 0x21

    .line 168
    .line 169
    int-to-char v4, v4

    .line 170
    invoke-direct {v5, v4, v1}, Ld8/i;-><init>(CI)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    packed-switch v4, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v2, "Decoding invalid alphanumeric value: "

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :pswitch_0
    const/16 v4, 0x2f

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :pswitch_1
    const/16 v4, 0x2e

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :pswitch_2
    const/16 v4, 0x2d

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :pswitch_3
    const/16 v4, 0x2c

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :pswitch_4
    const/16 v4, 0x2a

    .line 206
    .line 207
    :goto_6
    new-instance v5, Ld8/i;

    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x6

    .line 210
    .line 211
    invoke-direct {v5, v4, v1}, Ld8/i;-><init>(CI)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :goto_7
    iget-object v1, v0, Le6/c;->s:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v5, v1

    .line 218
    check-cast v5, Ld/l;

    .line 219
    .line 220
    iget v6, v4, Ld8/l;->a:I

    .line 221
    .line 222
    iput v6, v5, Ld/l;->r:I

    .line 223
    .line 224
    iget-char v4, v4, Ld8/i;->b:C

    .line 225
    .line 226
    if-ne v4, v11, :cond_a

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    goto :goto_8

    .line 230
    :cond_a
    const/4 v5, 0x0

    .line 231
    :goto_8
    if-eqz v5, :cond_b

    .line 232
    .line 233
    new-instance v3, Ld8/j;

    .line 234
    .line 235
    check-cast v1, Ld/l;

    .line 236
    .line 237
    iget v1, v1, Ld/l;->r:I

    .line 238
    .line 239
    iget-object v4, v0, Le6/c;->t:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-direct {v3, v4, v1}, Ld8/j;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lk2/i0;

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    invoke-direct {v1, v14, v3, v4}, Lk2/i0;-><init>(ILjava/lang/Object;Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_b
    iget-object v1, v0, Le6/c;->t:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_c
    iget-object v1, v0, Le6/c;->s:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ld/l;

    .line 269
    .line 270
    iget v1, v1, Ld/l;->r:I

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Le6/c;->s(I)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    iget-object v1, v0, Le6/c;->s:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v3, v1

    .line 281
    check-cast v3, Ld/l;

    .line 282
    .line 283
    iget v4, v3, Ld/l;->r:I

    .line 284
    .line 285
    add-int/lit8 v4, v4, 0x3

    .line 286
    .line 287
    iput v4, v3, Ld/l;->r:I

    .line 288
    .line 289
    check-cast v1, Ld/l;

    .line 290
    .line 291
    iput-object v7, v1, Ld/l;->s:Ljava/lang/Object;

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_d
    iget-object v1, v0, Le6/c;->s:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Ld/l;

    .line 297
    .line 298
    iget v1, v1, Ld/l;->r:I

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Le6/c;->t(I)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_f

    .line 305
    .line 306
    iget-object v1, v0, Le6/c;->s:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v3, v1

    .line 309
    check-cast v3, Ld/l;

    .line 310
    .line 311
    iget v4, v3, Ld/l;->r:I

    .line 312
    .line 313
    add-int/lit8 v5, v4, 0x5

    .line 314
    .line 315
    iget-object v6, v0, Le6/c;->r:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Lt7/a;

    .line 318
    .line 319
    iget v6, v6, Lt7/a;->s:I

    .line 320
    .line 321
    if-ge v5, v6, :cond_e

    .line 322
    .line 323
    add-int/lit8 v4, v4, 0x5

    .line 324
    .line 325
    iput v4, v3, Ld/l;->r:I

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_e
    iput v6, v3, Ld/l;->r:I

    .line 329
    .line 330
    :goto_9
    check-cast v1, Ld/l;

    .line 331
    .line 332
    iput-object v8, v1, Ld/l;->s:Ljava/lang/Object;

    .line 333
    .line 334
    :cond_f
    :goto_a
    new-instance v1, Lk2/i0;

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-direct {v1, v3}, Lk2/i0;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_b
    iget-boolean v3, v1, Lk2/i0;->b:Z

    .line 341
    .line 342
    goto/16 :goto_18

    .line 343
    .line 344
    :cond_10
    if-ne v1, v8, :cond_11

    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    goto :goto_c

    .line 348
    :cond_11
    const/4 v1, 0x0

    .line 349
    :goto_c
    const/4 v5, 0x7

    .line 350
    if-eqz v1, :cond_22

    .line 351
    .line 352
    :goto_d
    iget-object v1, v0, Le6/c;->s:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Ld/l;

    .line 355
    .line 356
    iget v1, v1, Ld/l;->r:I

    .line 357
    .line 358
    add-int/lit8 v6, v1, 0x5

    .line 359
    .line 360
    iget-object v8, v0, Le6/c;->r:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v8, Lt7/a;

    .line 363
    .line 364
    iget v8, v8, Lt7/a;->s:I

    .line 365
    .line 366
    const/16 v9, 0x8

    .line 367
    .line 368
    const/16 v10, 0x74

    .line 369
    .line 370
    const/16 v15, 0x40

    .line 371
    .line 372
    if-le v6, v8, :cond_12

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_12
    invoke-virtual {v0, v1, v12}, Le6/c;->o(II)I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-lt v6, v12, :cond_13

    .line 380
    .line 381
    if-ge v6, v3, :cond_13

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_13
    add-int/lit8 v6, v1, 0x7

    .line 385
    .line 386
    iget-object v8, v0, Le6/c;->r:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v8, Lt7/a;

    .line 389
    .line 390
    iget v8, v8, Lt7/a;->s:I

    .line 391
    .line 392
    if-le v6, v8, :cond_14

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_14
    invoke-virtual {v0, v1, v5}, Le6/c;->o(II)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-lt v6, v15, :cond_15

    .line 400
    .line 401
    if-ge v6, v10, :cond_15

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_15
    add-int/lit8 v6, v1, 0x8

    .line 405
    .line 406
    iget-object v8, v0, Le6/c;->r:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v8, Lt7/a;

    .line 409
    .line 410
    iget v8, v8, Lt7/a;->s:I

    .line 411
    .line 412
    if-le v6, v8, :cond_16

    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_16
    invoke-virtual {v0, v1, v9}, Le6/c;->o(II)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    const/16 v6, 0xe8

    .line 420
    .line 421
    if-lt v1, v6, :cond_17

    .line 422
    .line 423
    const/16 v6, 0xfd

    .line 424
    .line 425
    if-ge v1, v6, :cond_17

    .line 426
    .line 427
    :goto_e
    const/4 v1, 0x1

    .line 428
    goto :goto_10

    .line 429
    :cond_17
    :goto_f
    const/4 v1, 0x0

    .line 430
    :goto_10
    if-eqz v1, :cond_1e

    .line 431
    .line 432
    iget-object v1, v0, Le6/c;->s:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Ld/l;

    .line 435
    .line 436
    iget v1, v1, Ld/l;->r:I

    .line 437
    .line 438
    invoke-virtual {v0, v1, v12}, Le6/c;->o(II)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-ne v6, v13, :cond_18

    .line 443
    .line 444
    new-instance v6, Ld8/i;

    .line 445
    .line 446
    add-int/lit8 v1, v1, 0x5

    .line 447
    .line 448
    invoke-direct {v6, v11, v1}, Ld8/i;-><init>(CI)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_13

    .line 452
    .line 453
    :cond_18
    if-lt v6, v12, :cond_19

    .line 454
    .line 455
    if-ge v6, v13, :cond_19

    .line 456
    .line 457
    new-instance v8, Ld8/i;

    .line 458
    .line 459
    add-int/lit8 v1, v1, 0x5

    .line 460
    .line 461
    add-int/lit8 v6, v6, 0x30

    .line 462
    .line 463
    sub-int/2addr v6, v12

    .line 464
    int-to-char v6, v6

    .line 465
    invoke-direct {v8, v6, v1}, Ld8/i;-><init>(CI)V

    .line 466
    .line 467
    .line 468
    :goto_11
    move-object v6, v8

    .line 469
    goto/16 :goto_13

    .line 470
    .line 471
    :cond_19
    invoke-virtual {v0, v1, v5}, Le6/c;->o(II)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    const/16 v8, 0x5a

    .line 476
    .line 477
    if-lt v6, v15, :cond_1a

    .line 478
    .line 479
    if-ge v6, v8, :cond_1a

    .line 480
    .line 481
    new-instance v8, Ld8/i;

    .line 482
    .line 483
    add-int/lit8 v1, v1, 0x7

    .line 484
    .line 485
    add-int/lit8 v6, v6, 0x1

    .line 486
    .line 487
    int-to-char v6, v6

    .line 488
    invoke-direct {v8, v6, v1}, Ld8/i;-><init>(CI)V

    .line 489
    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_1a
    if-lt v6, v8, :cond_1b

    .line 493
    .line 494
    if-ge v6, v10, :cond_1b

    .line 495
    .line 496
    new-instance v8, Ld8/i;

    .line 497
    .line 498
    add-int/lit8 v1, v1, 0x7

    .line 499
    .line 500
    add-int/lit8 v6, v6, 0x7

    .line 501
    .line 502
    int-to-char v6, v6

    .line 503
    invoke-direct {v8, v6, v1}, Ld8/i;-><init>(CI)V

    .line 504
    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_1b
    invoke-virtual {v0, v1, v9}, Le6/c;->o(II)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    packed-switch v6, :pswitch_data_1

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    throw v1

    .line 519
    :pswitch_5
    const/16 v6, 0x20

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :pswitch_6
    const/16 v6, 0x5f

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :pswitch_7
    const/16 v6, 0x3f

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :pswitch_8
    const/16 v6, 0x3e

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :pswitch_9
    const/16 v6, 0x3d

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :pswitch_a
    const/16 v6, 0x3c

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :pswitch_b
    const/16 v6, 0x3b

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :pswitch_c
    const/16 v6, 0x3a

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :pswitch_d
    const/16 v6, 0x2f

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :pswitch_e
    const/16 v6, 0x2e

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :pswitch_f
    const/16 v6, 0x2d

    .line 550
    .line 551
    goto :goto_12

    .line 552
    :pswitch_10
    const/16 v6, 0x2c

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :pswitch_11
    const/16 v6, 0x2b

    .line 556
    .line 557
    goto :goto_12

    .line 558
    :pswitch_12
    const/16 v6, 0x2a

    .line 559
    .line 560
    goto :goto_12

    .line 561
    :pswitch_13
    const/16 v6, 0x29

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :pswitch_14
    const/16 v6, 0x28

    .line 565
    .line 566
    goto :goto_12

    .line 567
    :pswitch_15
    const/16 v6, 0x27

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :pswitch_16
    const/16 v6, 0x26

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :pswitch_17
    const/16 v6, 0x25

    .line 574
    .line 575
    goto :goto_12

    .line 576
    :pswitch_18
    const/16 v6, 0x22

    .line 577
    .line 578
    goto :goto_12

    .line 579
    :pswitch_19
    const/16 v6, 0x21

    .line 580
    .line 581
    :goto_12
    new-instance v8, Ld8/i;

    .line 582
    .line 583
    add-int/lit8 v1, v1, 0x8

    .line 584
    .line 585
    invoke-direct {v8, v6, v1}, Ld8/i;-><init>(CI)V

    .line 586
    .line 587
    .line 588
    goto :goto_11

    .line 589
    :goto_13
    iget-object v1, v0, Le6/c;->s:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v8, v1

    .line 592
    check-cast v8, Ld/l;

    .line 593
    .line 594
    iget v9, v6, Ld8/l;->a:I

    .line 595
    .line 596
    iput v9, v8, Ld/l;->r:I

    .line 597
    .line 598
    iget-char v6, v6, Ld8/i;->b:C

    .line 599
    .line 600
    if-ne v6, v11, :cond_1c

    .line 601
    .line 602
    const/4 v8, 0x1

    .line 603
    goto :goto_14

    .line 604
    :cond_1c
    const/4 v8, 0x0

    .line 605
    :goto_14
    if-eqz v8, :cond_1d

    .line 606
    .line 607
    new-instance v3, Ld8/j;

    .line 608
    .line 609
    check-cast v1, Ld/l;

    .line 610
    .line 611
    iget v1, v1, Ld/l;->r:I

    .line 612
    .line 613
    iget-object v4, v0, Le6/c;->t:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v4, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-direct {v3, v4, v1}, Ld8/j;-><init>(Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Lk2/i0;

    .line 625
    .line 626
    const/4 v4, 0x1

    .line 627
    invoke-direct {v1, v14, v3, v4}, Lk2/i0;-><init>(ILjava/lang/Object;Z)V

    .line 628
    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_1d
    iget-object v1, v0, Le6/c;->t:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const/16 v9, 0x20

    .line 639
    .line 640
    const/16 v10, 0x3f

    .line 641
    .line 642
    const/16 v15, 0x3a

    .line 643
    .line 644
    goto/16 :goto_d

    .line 645
    .line 646
    :cond_1e
    iget-object v1, v0, Le6/c;->s:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Ld/l;

    .line 649
    .line 650
    iget v1, v1, Ld/l;->r:I

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Le6/c;->s(I)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_1f

    .line 657
    .line 658
    iget-object v1, v0, Le6/c;->s:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v3, v1

    .line 661
    check-cast v3, Ld/l;

    .line 662
    .line 663
    iget v4, v3, Ld/l;->r:I

    .line 664
    .line 665
    add-int/lit8 v4, v4, 0x3

    .line 666
    .line 667
    iput v4, v3, Ld/l;->r:I

    .line 668
    .line 669
    check-cast v1, Ld/l;

    .line 670
    .line 671
    iput-object v7, v1, Ld/l;->s:Ljava/lang/Object;

    .line 672
    .line 673
    goto :goto_16

    .line 674
    :cond_1f
    iget-object v1, v0, Le6/c;->s:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Ld/l;

    .line 677
    .line 678
    iget v1, v1, Ld/l;->r:I

    .line 679
    .line 680
    invoke-virtual {v0, v1}, Le6/c;->t(I)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_21

    .line 685
    .line 686
    iget-object v1, v0, Le6/c;->s:Ljava/lang/Object;

    .line 687
    .line 688
    move-object v3, v1

    .line 689
    check-cast v3, Ld/l;

    .line 690
    .line 691
    iget v5, v3, Ld/l;->r:I

    .line 692
    .line 693
    add-int/lit8 v6, v5, 0x5

    .line 694
    .line 695
    iget-object v7, v0, Le6/c;->r:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v7, Lt7/a;

    .line 698
    .line 699
    iget v7, v7, Lt7/a;->s:I

    .line 700
    .line 701
    if-ge v6, v7, :cond_20

    .line 702
    .line 703
    add-int/lit8 v5, v5, 0x5

    .line 704
    .line 705
    iput v5, v3, Ld/l;->r:I

    .line 706
    .line 707
    goto :goto_15

    .line 708
    :cond_20
    iput v7, v3, Ld/l;->r:I

    .line 709
    .line 710
    :goto_15
    check-cast v1, Ld/l;

    .line 711
    .line 712
    iput-object v4, v1, Ld/l;->s:Ljava/lang/Object;

    .line 713
    .line 714
    :cond_21
    :goto_16
    new-instance v1, Lk2/i0;

    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    invoke-direct {v1, v3}, Lk2/i0;-><init>(I)V

    .line 718
    .line 719
    .line 720
    :goto_17
    iget-boolean v3, v1, Lk2/i0;->b:Z

    .line 721
    .line 722
    :goto_18
    move v4, v3

    .line 723
    const/4 v3, 0x0

    .line 724
    const/4 v6, 0x1

    .line 725
    goto/16 :goto_27

    .line 726
    .line 727
    :cond_22
    :goto_19
    iget-object v1, v0, Le6/c;->s:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Ld/l;

    .line 730
    .line 731
    iget v1, v1, Ld/l;->r:I

    .line 732
    .line 733
    add-int/lit8 v3, v1, 0x7

    .line 734
    .line 735
    iget-object v6, v0, Le6/c;->r:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v6, Lt7/a;

    .line 738
    .line 739
    iget v6, v6, Lt7/a;->s:I

    .line 740
    .line 741
    if-le v3, v6, :cond_24

    .line 742
    .line 743
    add-int/lit8 v1, v1, 0x4

    .line 744
    .line 745
    if-gt v1, v6, :cond_23

    .line 746
    .line 747
    goto :goto_1b

    .line 748
    :cond_23
    const/4 v1, 0x0

    .line 749
    goto :goto_1c

    .line 750
    :cond_24
    move v3, v1

    .line 751
    :goto_1a
    add-int/lit8 v6, v1, 0x3

    .line 752
    .line 753
    if-ge v3, v6, :cond_26

    .line 754
    .line 755
    iget-object v6, v0, Le6/c;->r:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v6, Lt7/a;

    .line 758
    .line 759
    invoke-virtual {v6, v3}, Lt7/a;->a(I)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-eqz v6, :cond_25

    .line 764
    .line 765
    :goto_1b
    const/4 v1, 0x1

    .line 766
    goto :goto_1c

    .line 767
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 768
    .line 769
    goto :goto_1a

    .line 770
    :cond_26
    iget-object v1, v0, Le6/c;->r:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Lt7/a;

    .line 773
    .line 774
    invoke-virtual {v1, v6}, Lt7/a;->a(I)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    :goto_1c
    if-eqz v1, :cond_2f

    .line 779
    .line 780
    iget-object v1, v0, Le6/c;->s:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v1, Ld/l;

    .line 783
    .line 784
    iget v1, v1, Ld/l;->r:I

    .line 785
    .line 786
    add-int/lit8 v3, v1, 0x7

    .line 787
    .line 788
    iget-object v6, v0, Le6/c;->r:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v6, Lt7/a;

    .line 791
    .line 792
    iget v6, v6, Lt7/a;->s:I

    .line 793
    .line 794
    const/16 v7, 0xa

    .line 795
    .line 796
    if-le v3, v6, :cond_28

    .line 797
    .line 798
    invoke-virtual {v0, v1, v14}, Le6/c;->o(II)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-nez v1, :cond_27

    .line 803
    .line 804
    new-instance v1, Ld8/k;

    .line 805
    .line 806
    iget-object v3, v0, Le6/c;->r:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v3, Lt7/a;

    .line 809
    .line 810
    iget v3, v3, Lt7/a;->s:I

    .line 811
    .line 812
    invoke-direct {v1, v3, v7, v7}, Ld8/k;-><init>(III)V

    .line 813
    .line 814
    .line 815
    goto :goto_1d

    .line 816
    :cond_27
    new-instance v3, Ld8/k;

    .line 817
    .line 818
    iget-object v6, v0, Le6/c;->r:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v6, Lt7/a;

    .line 821
    .line 822
    iget v6, v6, Lt7/a;->s:I

    .line 823
    .line 824
    add-int/lit8 v1, v1, -0x1

    .line 825
    .line 826
    invoke-direct {v3, v6, v1, v7}, Ld8/k;-><init>(III)V

    .line 827
    .line 828
    .line 829
    move-object v1, v3

    .line 830
    goto :goto_1d

    .line 831
    :cond_28
    invoke-virtual {v0, v1, v5}, Le6/c;->o(II)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    add-int/lit8 v1, v1, -0x8

    .line 836
    .line 837
    div-int/lit8 v6, v1, 0xb

    .line 838
    .line 839
    rem-int/lit8 v1, v1, 0xb

    .line 840
    .line 841
    new-instance v8, Ld8/k;

    .line 842
    .line 843
    invoke-direct {v8, v3, v6, v1}, Ld8/k;-><init>(III)V

    .line 844
    .line 845
    .line 846
    move-object v1, v8

    .line 847
    :goto_1d
    iget-object v3, v0, Le6/c;->s:Ljava/lang/Object;

    .line 848
    .line 849
    move-object v6, v3

    .line 850
    check-cast v6, Ld/l;

    .line 851
    .line 852
    iget v8, v1, Ld8/l;->a:I

    .line 853
    .line 854
    iput v8, v6, Ld/l;->r:I

    .line 855
    .line 856
    iget v6, v1, Ld8/k;->b:I

    .line 857
    .line 858
    if-ne v6, v7, :cond_29

    .line 859
    .line 860
    const/4 v8, 0x1

    .line 861
    goto :goto_1e

    .line 862
    :cond_29
    const/4 v8, 0x0

    .line 863
    :goto_1e
    iget v1, v1, Ld8/k;->c:I

    .line 864
    .line 865
    if-eqz v8, :cond_2c

    .line 866
    .line 867
    if-ne v1, v7, :cond_2a

    .line 868
    .line 869
    const/4 v4, 0x1

    .line 870
    goto :goto_1f

    .line 871
    :cond_2a
    const/4 v4, 0x0

    .line 872
    :goto_1f
    if-eqz v4, :cond_2b

    .line 873
    .line 874
    new-instance v1, Ld8/j;

    .line 875
    .line 876
    check-cast v3, Ld/l;

    .line 877
    .line 878
    iget v3, v3, Ld/l;->r:I

    .line 879
    .line 880
    iget-object v4, v0, Le6/c;->t:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    invoke-direct {v1, v4, v3}, Ld8/j;-><init>(Ljava/lang/String;I)V

    .line 889
    .line 890
    .line 891
    goto :goto_20

    .line 892
    :cond_2b
    new-instance v4, Ld8/j;

    .line 893
    .line 894
    check-cast v3, Ld/l;

    .line 895
    .line 896
    iget v3, v3, Ld/l;->r:I

    .line 897
    .line 898
    iget-object v5, v0, Le6/c;->t:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v5, Ljava/lang/StringBuilder;

    .line 901
    .line 902
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-direct {v4, v3, v1, v5}, Ld8/j;-><init>(IILjava/lang/String;)V

    .line 907
    .line 908
    .line 909
    move-object v1, v4

    .line 910
    :goto_20
    new-instance v3, Lk2/i0;

    .line 911
    .line 912
    const/4 v4, 0x1

    .line 913
    invoke-direct {v3, v14, v1, v4}, Lk2/i0;-><init>(ILjava/lang/Object;Z)V

    .line 914
    .line 915
    .line 916
    const/4 v6, 0x1

    .line 917
    goto :goto_22

    .line 918
    :cond_2c
    iget-object v3, v0, Le6/c;->t:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v3, Ljava/lang/StringBuilder;

    .line 921
    .line 922
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    if-ne v1, v7, :cond_2d

    .line 926
    .line 927
    const/4 v3, 0x1

    .line 928
    goto :goto_21

    .line 929
    :cond_2d
    const/4 v3, 0x0

    .line 930
    :goto_21
    if-eqz v3, :cond_2e

    .line 931
    .line 932
    new-instance v1, Ld8/j;

    .line 933
    .line 934
    iget-object v3, v0, Le6/c;->s:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, Ld/l;

    .line 937
    .line 938
    iget v3, v3, Ld/l;->r:I

    .line 939
    .line 940
    iget-object v4, v0, Le6/c;->t:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v4, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-direct {v1, v4, v3}, Ld8/j;-><init>(Ljava/lang/String;I)V

    .line 949
    .line 950
    .line 951
    new-instance v3, Lk2/i0;

    .line 952
    .line 953
    const/4 v6, 0x1

    .line 954
    invoke-direct {v3, v14, v1, v6}, Lk2/i0;-><init>(ILjava/lang/Object;Z)V

    .line 955
    .line 956
    .line 957
    :goto_22
    move-object v1, v3

    .line 958
    const/4 v3, 0x0

    .line 959
    goto :goto_26

    .line 960
    :cond_2e
    const/4 v6, 0x1

    .line 961
    iget-object v3, v0, Le6/c;->t:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v3, Ljava/lang/StringBuilder;

    .line 964
    .line 965
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    goto/16 :goto_19

    .line 969
    .line 970
    :cond_2f
    const/4 v6, 0x1

    .line 971
    iget-object v1, v0, Le6/c;->s:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Ld/l;

    .line 974
    .line 975
    iget v1, v1, Ld/l;->r:I

    .line 976
    .line 977
    add-int/lit8 v3, v1, 0x1

    .line 978
    .line 979
    iget-object v5, v0, Le6/c;->r:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v5, Lt7/a;

    .line 982
    .line 983
    iget v5, v5, Lt7/a;->s:I

    .line 984
    .line 985
    if-le v3, v5, :cond_30

    .line 986
    .line 987
    goto :goto_24

    .line 988
    :cond_30
    const/4 v3, 0x0

    .line 989
    :goto_23
    if-ge v3, v14, :cond_32

    .line 990
    .line 991
    add-int v5, v3, v1

    .line 992
    .line 993
    iget-object v7, v0, Le6/c;->r:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v7, Lt7/a;

    .line 996
    .line 997
    iget v8, v7, Lt7/a;->s:I

    .line 998
    .line 999
    if-ge v5, v8, :cond_32

    .line 1000
    .line 1001
    invoke-virtual {v7, v5}, Lt7/a;->a(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    if-eqz v5, :cond_31

    .line 1006
    .line 1007
    :goto_24
    const/4 v1, 0x0

    .line 1008
    goto :goto_25

    .line 1009
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 1010
    .line 1011
    goto :goto_23

    .line 1012
    :cond_32
    const/4 v1, 0x1

    .line 1013
    :goto_25
    if-eqz v1, :cond_33

    .line 1014
    .line 1015
    iget-object v1, v0, Le6/c;->s:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, Ld/l;

    .line 1018
    .line 1019
    iput-object v4, v1, Ld/l;->s:Ljava/lang/Object;

    .line 1020
    .line 1021
    iget v3, v1, Ld/l;->r:I

    .line 1022
    .line 1023
    add-int/2addr v3, v14

    .line 1024
    iput v3, v1, Ld/l;->r:I

    .line 1025
    .line 1026
    :cond_33
    new-instance v1, Lk2/i0;

    .line 1027
    .line 1028
    const/4 v3, 0x0

    .line 1029
    invoke-direct {v1, v3}, Lk2/i0;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    :goto_26
    iget-boolean v4, v1, Lk2/i0;->b:Z

    .line 1033
    .line 1034
    :goto_27
    iget-object v5, v0, Le6/c;->s:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v5, Ld/l;

    .line 1037
    .line 1038
    iget v5, v5, Ld/l;->r:I

    .line 1039
    .line 1040
    if-eq v2, v5, :cond_34

    .line 1041
    .line 1042
    goto :goto_28

    .line 1043
    :cond_34
    const/4 v6, 0x0

    .line 1044
    :goto_28
    if-nez v6, :cond_35

    .line 1045
    .line 1046
    if-eqz v4, :cond_36

    .line 1047
    .line 1048
    :cond_35
    if-eqz v4, :cond_1

    .line 1049
    .line 1050
    :cond_36
    iget-object v1, v1, Lk2/i0;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, Ld8/j;

    .line 1053
    .line 1054
    if-eqz v1, :cond_37

    .line 1055
    .line 1056
    iget-boolean v2, v1, Ld8/j;->d:Z

    .line 1057
    .line 1058
    if-eqz v2, :cond_37

    .line 1059
    .line 1060
    new-instance v2, Ld8/j;

    .line 1061
    .line 1062
    iget-object v3, v0, Le6/c;->t:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    iget v1, v1, Ld8/j;->c:I

    .line 1071
    .line 1072
    invoke-direct {v2, v5, v1, v3}, Ld8/j;-><init>(IILjava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v2

    .line 1076
    :cond_37
    new-instance v1, Ld8/j;

    .line 1077
    .line 1078
    iget-object v2, v0, Le6/c;->t:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-direct {v1, v2, v5}, Ld8/j;-><init>(Ljava/lang/String;I)V

    .line 1087
    .line 1088
    .line 1089
    return-object v1

    .line 1090
    nop

    .line 1091
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final m(Ll3/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, Lt6/f;

    .line 2
    .line 3
    iget-object v1, p0, Le6/c;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v2, p0, Le6/c;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    iget-object v3, p0, Le6/c;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lq6/c;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1, v2, v3}, Lt6/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/Map;Ljava/util/Map;Lq6/c;)V

    .line 16
    .line 17
    .line 18
    const-class p2, Ll3/a;

    .line 19
    .line 20
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lq6/c;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Lq6/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "No encoder for "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final n()Ld/l;
    .locals 8

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    const-string v1, "GET Request URL: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Le6/c;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Le6/c;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v3, v4}, Le6/c;->i(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    .line 51
    const/16 v1, 0x2710

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "GET"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Le6/c;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 118
    .line 119
    new-instance v4, Ljava/io/InputStreamReader;

    .line 120
    .line 121
    const-string v5, "UTF-8"

    .line 122
    .line 123
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 127
    .line 128
    .line 129
    const/16 v4, 0x2000

    .line 130
    .line 131
    new-array v4, v4, [C

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/Reader;->read([C)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v7, -0x1

    .line 143
    if-eq v6, v7, :cond_2

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    move-object v2, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ld/l;

    .line 167
    .line 168
    invoke-direct {v0, v1, v2}, Ld/l;-><init>(ILjava/io/Serializable;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :catchall_1
    move-exception v1

    .line 173
    goto :goto_3

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    move-object v1, v0

    .line 176
    move-object v0, v2

    .line 177
    :goto_3
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    :cond_5
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 185
    .line 186
    .line 187
    :cond_6
    throw v1
.end method

.method public final o(II)I
    .locals 1

    iget-object v0, p0, Le6/c;->r:Ljava/lang/Object;

    check-cast v0, Lt7/a;

    invoke-static {p1, p2, v0}, Le6/c;->p(IILt7/a;)I

    move-result p1

    return p1
.end method

.method public final r(Ld/l;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget v0, p1, Ld/l;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Le6/c;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb5/e;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Settings response code was: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lb5/e;->D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0xc8

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xc9

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0xca

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0xcb

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 44
    :goto_1
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Ld/l;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move-object v2, v0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v1, p0, Le6/c;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lb5/e;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "Failed to parse settings JSON from "

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Le6/c;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3, v0}, Lb5/e;->E(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Le6/c;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lb5/e;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Settings response "

    .line 91
    .line 92
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1, v2}, Lb5/e;->E(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object p1, p0, Le6/c;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lb5/e;

    .line 109
    .line 110
    const-string v1, "Settings request failed; (status: "

    .line 111
    .line 112
    const-string v3, ") from "

    .line 113
    .line 114
    invoke-static {v1, v0, v3}, La2/e;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Le6/c;->r:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x6

    .line 130
    invoke-virtual {p1, v1}, Lb5/e;->j(I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    const-string p1, "FirebaseCrashlytics"

    .line 137
    .line 138
    invoke-static {p1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_2
    return-object v2
.end method

.method public final s(I)Z
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    iget-object v1, p0, Le6/c;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt7/a;

    .line 6
    .line 7
    iget v1, v1, Lt7/a;->s:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Le6/c;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lt7/a;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lt7/a;->a(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final t(I)Z
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Le6/c;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt7/a;

    .line 6
    .line 7
    iget v1, v1, Lt7/a;->s:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x5

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    add-int v1, v0, p1

    .line 18
    .line 19
    iget-object v3, p0, Le6/c;->r:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Lt7/a;

    .line 23
    .line 24
    iget v4, v4, Lt7/a;->s:I

    .line 25
    .line 26
    if-ge v1, v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Lt7/a;

    .line 32
    .line 33
    add-int/lit8 v1, p1, 0x2

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lt7/a;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    check-cast v3, Lt7/a;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lt7/a;->a(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public final u(IIII)Z
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 p3, p3, 0x4

    .line 5
    .line 6
    and-int/lit8 p3, p3, 0x7

    .line 7
    .line 8
    rsub-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    add-int/2addr p2, p3

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    and-int/lit8 p3, p4, 0x7

    .line 17
    .line 18
    rsub-int/lit8 p3, p3, 0x4

    .line 19
    .line 20
    add-int/2addr p1, p3

    .line 21
    :cond_1
    iget-object p3, p0, Le6/c;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Lt7/b;

    .line 24
    .line 25
    invoke-virtual {p3, p2, p1}, Lt7/b;->h(II)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Le6/c;->r:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lt7/b;

    .line 31
    .line 32
    invoke-virtual {p3, p2, p1}, Lt7/b;->d(II)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final v(IIII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p3, p4}, Le6/c;->u(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0, v3, p3, p4}, Le6/c;->u(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2, v1, p3, p4}, Le6/c;->u(IIII)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, p3, p4}, Le6/c;->u(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, v2, p2, p3, p4}, Le6/c;->u(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, p3, p4}, Le6/c;->u(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {p0, p1, v3, p3, p4}, Le6/c;->u(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2, p3, p4}, Le6/c;->u(IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    :cond_6
    return v0
.end method
