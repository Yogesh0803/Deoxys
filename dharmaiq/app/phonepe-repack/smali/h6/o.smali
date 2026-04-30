.class public final Lh6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh6/t;

.field public final c:Landroidx/appcompat/widget/n4;

.field public final d:Lo6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh6/o;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "armeabi"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "armeabi-v7a"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "arm64-v8a"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "x86"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "x86_64"

    .line 55
    .line 56
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v3, "18.3.2"

    .line 64
    .line 65
    aput-object v3, v2, v1

    .line 66
    .line 67
    const-string v1, "Crashlytics Android SDK/%s"

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lh6/o;->f:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh6/t;Landroidx/appcompat/widget/n4;Lb0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lh6/o;->b:Lh6/t;

    .line 7
    .line 8
    iput-object p3, p0, Lh6/o;->c:Landroidx/appcompat/widget/n4;

    .line 9
    .line 10
    iput-object p4, p0, Lh6/o;->d:Lo6/a;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lh/h;I)Lj6/l0;
    .locals 5

    .line 1
    iget-object v0, p0, Lh/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lh/h;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lh/h;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Lh/h;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lh/h;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-lt p1, v4, :cond_1

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    :goto_1
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v4, Lh/h;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lh/h;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v4, Lb1/z;

    .line 38
    .line 39
    invoke-direct {v4}, Lb1/z;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput-object v0, v4, Lb1/z;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, v4, Lb1/z;->b:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-static {v2, v0}, Lh6/o;->d([Ljava/lang/StackTraceElement;I)Lj6/s1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lj6/s1;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lj6/s1;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v4, Lb1/z;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v4, Lb1/z;->e:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p0, p1}, Lh6/o;->c(Lh/h;I)Lj6/l0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v4, Lb1/z;->d:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v4}, Lb1/z;->b()Lj6/l0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p1, "Null type"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static d([Ljava/lang/StackTraceElement;I)Lj6/s1;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    new-instance v4, Lb1/z;

    .line 13
    .line 14
    invoke-direct {v4}, Lb1/z;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iput-object v5, v4, Lb1/z;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    int-to-long v8, v5

    .line 36
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-wide v8, v6

    .line 42
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v10, "."

    .line 55
    .line 56
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-lez v11, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-long v6, v3

    .line 91
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v4, Lb1/z;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    iput-object v5, v4, Lb1/z;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v10, v4, Lb1/z;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v4, Lb1/z;->d:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v4}, Lb1/z;->c()Lj6/o0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string p1, "Null symbol"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_3
    new-instance p0, Lj6/s1;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lj6/s1;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public static e(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lj6/n0;
    .locals 1

    .line 1
    new-instance v0, Le6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Le6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iput-object p0, v0, Le6/c;->r:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Le6/c;->s:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lh6/o;->d([Ljava/lang/StackTraceElement;I)Lj6/s1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lj6/s1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lj6/s1;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Le6/c;->t:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Le6/c;->f()Lj6/n0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p1, "Null name"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method


# virtual methods
.method public final a()Lj6/s1;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lj6/e1;

    .line 3
    .line 4
    new-instance v1, Lh/h;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lh/h;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, v1, Lh/h;->r:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lh/h;->s:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lh6/o;->c:Landroidx/appcompat/widget/n4;

    .line 26
    .line 27
    iget-object v3, v2, Landroidx/appcompat/widget/n4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput-object v3, v1, Lh/h;->t:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/appcompat/widget/n4;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v1, Lh/h;->u:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1}, Lh/h;->i()Lj6/k0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    new-instance v1, Lj6/s1;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Lj6/s1;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v1, "Null name"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final b(I)Lj6/p0;
    .locals 14

    .line 1
    iget-object v0, p0, Lh6/o;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    new-instance v6, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 11
    .line 12
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_4

    .line 20
    .line 21
    const-string v7, "status"

    .line 22
    .line 23
    const/4 v8, -0x1

    .line 24
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    if-ne v7, v8, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-eq v7, v3, :cond_2

    .line 32
    .line 33
    if-ne v7, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 39
    :goto_2
    :try_start_1
    const-string v9, "level"

    .line 40
    .line 41
    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const-string v10, "scale"

    .line 46
    .line 47
    invoke-virtual {v6, v10, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eq v9, v8, :cond_5

    .line 52
    .line 53
    if-ne v6, v8, :cond_3

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    int-to-float v8, v9

    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v8, v6

    .line 59
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    goto :goto_5

    .line 64
    :catch_0
    move-exception v6

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object v6, v4

    .line 67
    const/4 v7, 0x0

    .line 68
    goto :goto_5

    .line 69
    :catch_1
    move-exception v6

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_3
    const-string v8, "FirebaseCrashlytics"

    .line 72
    .line 73
    const-string v9, "An error occurred getting battery state."

    .line 74
    .line 75
    invoke-static {v8, v9, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_4
    move-object v6, v4

    .line 79
    :goto_5
    new-instance v8, Lk2/i0;

    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    invoke-direct {v8, v9, v6, v7}, Lk2/i0;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Float;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_6
    iget-boolean v7, v8, Lk2/i0;->b:Z

    .line 96
    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    if-nez v6, :cond_7

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    float-to-double v6, v6

    .line 107
    const-wide v10, 0x3fefae147ae147aeL    # 0.99

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmpg-double v8, v6, v10

    .line 113
    .line 114
    if-gez v8, :cond_8

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_8
    const/4 v3, 0x3

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    :goto_6
    const/4 v3, 0x1

    .line 120
    :goto_7
    invoke-static {}, Lh6/e;->u()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_a

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const-string v6, "sensor"

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroid/hardware/SensorManager;

    .line 134
    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_b

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_b
    :goto_8
    const/4 v2, 0x0

    .line 145
    :goto_9
    invoke-static {}, Lh6/e;->s()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    .line 150
    .line 151
    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v8, "activity"

    .line 155
    .line 156
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/app/ActivityManager;

    .line 161
    .line 162
    invoke-virtual {v0, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 163
    .line 164
    .line 165
    iget-wide v7, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 166
    .line 167
    sub-long/2addr v5, v7

    .line 168
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v7, Landroid/os/StatFs;

    .line 177
    .line 178
    invoke-direct {v7, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-long v8, v0

    .line 186
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-long v10, v0

    .line 191
    mul-long v10, v10, v8

    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-long v12, v0

    .line 198
    mul-long v8, v8, v12

    .line 199
    .line 200
    sub-long/2addr v10, v8

    .line 201
    new-instance v0, Ll6/b;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ll6/b;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iput-object v4, v0, Ll6/b;->b:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Ll6/b;->c:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Ll6/b;->d:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, v0, Ll6/b;->e:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, v0, Ll6/b;->f:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, v0, Ll6/b;->g:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v0}, Ll6/b;->d()Lj6/p0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1
.end method
