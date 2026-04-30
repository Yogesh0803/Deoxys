.class public final Lc2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/h0;
.implements Ln6/d;
.implements Lc6/g;
.implements Lg4/e2;
.implements Lwb/k;


# static fields
.field public static final r:Lc2/u;

.field public static final synthetic s:Lc2/u;

.field public static final t:Lc2/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lc2/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/u;->r:Lc2/u;

    .line 7
    .line 8
    new-instance v0, Lc2/u;

    .line 9
    .line 10
    invoke-direct {v0}, Lc2/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc2/u;->s:Lc2/u;

    .line 14
    .line 15
    new-instance v0, Lc2/u;

    .line 16
    .line 17
    invoke-direct {v0}, Lc2/u;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc2/u;->t:Lc2/u;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/os/Bundle;)Lb9/c;
    .locals 6

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lb9/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "paymentInfo"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v1, p0

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    array-length v1, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v1, :cond_0

    .line 39
    .line 40
    aget-object v4, p0, v3

    .line 41
    .line 42
    const-string v5, "null cannot be cast to non-null type com.phonepe.simulator_offline.ui.collect.CollectReqInitArgs"

    .line 43
    .line 44
    invoke-static {v5, v4}, Lg4/g4;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-array p0, v2, [Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, [Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    :goto_1
    if-eqz p0, :cond_2

    .line 66
    .line 67
    new-instance v0, Lb9/c;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lb9/c;-><init>([Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Argument \"paymentInfo\" is marked as non-null but was passed a null value."

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v0, "Required argument \"paymentInfo\" is missing and does not have an android:defaultValue"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static e(Landroid/os/Bundle;)Ld9/a;
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ld9/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "paymentInfo"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const-class v1, Landroid/os/Parcelable;

    .line 24
    .line 25
    const-class v2, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-class v1, Ljava/io/Serializable;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ld9/a;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ld9/a;-><init>(Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Argument \"paymentInfo\" is marked as non-null but was passed a null value."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Required argument \"paymentInfo\" is missing and does not have an android:defaultValue"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static f(Landroid/os/Bundle;)Le9/c;
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Le9/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "paymentInfo"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const-class v1, Landroid/os/Parcelable;

    .line 24
    .line 25
    const-class v2, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-class v1, Ljava/io/Serializable;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance v0, Le9/c;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Le9/c;-><init>(Lcom/phonepe/simulator_offline/ui/collect/CollectReqInitArgs;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Argument \"paymentInfo\" is marked as non-null but was passed a null value."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Required argument \"paymentInfo\" is missing and does not have an android:defaultValue"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static h(Landroid/os/Bundle;)Lf9/a;
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lf9/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "paymentInfo"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const-class v1, Landroid/os/Parcelable;

    .line 24
    .line 25
    const-class v2, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageInitArgs;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-class v1, Ljava/io/Serializable;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageInitArgs;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lf9/a;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lf9/a;-><init>(Lcom/phonepe/simulator_offline/ui/collect/result/PaymentFullPageInitArgs;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Argument \"paymentInfo\" is marked as non-null but was passed a null value."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Required argument \"paymentInfo\" is missing and does not have an android:defaultValue"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static i(Landroid/os/Bundle;)Lk9/b;
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lk9/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "mandateDetail"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const-class v1, Landroid/os/Parcelable;

    .line 24
    .line 25
    const-class v2, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-class v1, Ljava/io/Serializable;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lk9/b;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lk9/b;-><init>(Lcom/phonepe/simulator_offline/ui/mandate/fragment/mandateDetail/MandateDetailArgs;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Argument \"mandateDetail\" is marked as non-null but was passed a null value."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Required argument \"mandateDetail\" is missing and does not have an android:defaultValue"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static j(Landroid/os/Bundle;)Ls9/d;
    .locals 4

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ls9/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "flowKey"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string v1, "selectedTemplate"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-class v2, Landroid/os/Parcelable;

    .line 38
    .line 39
    const-class v3, Lcom/phonepe/simulator_offline/data/network/template/Template;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-class v2, Ljava/io/Serializable;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/phonepe/simulator_offline/data/network/template/Template;

    .line 77
    .line 78
    new-instance v1, Ls9/d;

    .line 79
    .line 80
    invoke-direct {v1, v0, p0}, Ls9/d;-><init>(Ljava/lang/String;Lcom/phonepe/simulator_offline/data/network/template/Template;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "Required argument \"selectedTemplate\" is missing and does not have an android:defaultValue"

    .line 87
    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "Argument \"flowKey\" is marked as non-null but was passed a null value."

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "Required argument \"flowKey\" is missing and does not have an android:defaultValue"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static k(Landroid/os/Bundle;)Lx9/h;
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lx9/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "resultInitArgs"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const-class v1, Landroid/os/Parcelable;

    .line 24
    .line 25
    const-class v2, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-class v1, Ljava/io/Serializable;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lx9/h;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lx9/h;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/result/ResultInitArgs;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Argument \"resultInitArgs\" is marked as non-null but was passed a null value."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Required argument \"resultInitArgs\" is missing and does not have an android:defaultValue"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static l(Landroid/os/Bundle;)Ly8/b;
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ly8/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "alertInitArgs"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const-class v1, Landroid/os/Parcelable;

    .line 24
    .line 25
    const-class v2, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-class v1, Ljava/io/Serializable;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ly8/b;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ly8/b;-><init>(Lcom/phonepe/simulator_offline/ui/alert/model/AlertInitArgs;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Argument \"alertInitArgs\" is marked as non-null but was passed a null value."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Required argument \"alertInitArgs\" is missing and does not have an android:defaultValue"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static m(ILjava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p0, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2, v2}, Lcb/i;->X0(Ljava/lang/CharSequence;C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return p0

    .line 20
    :cond_0
    move p0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static n(Lhb/t;)Lhb/c;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lhb/t;->r:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, -0x1

    .line 19
    const/4 v13, -0x1

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, -0x1

    .line 25
    .line 26
    const/16 v18, -0x1

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge v6, v1, :cond_14

    .line 35
    .line 36
    add-int/lit8 v9, v6, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v6}, Lhb/t;->c(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v6}, Lhb/t;->h(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v5, "Cache-Control"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v8, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v5, "Pragma"

    .line 60
    .line 61
    invoke-static {v4, v5}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_13

    .line 66
    .line 67
    :goto_1
    const/4 v7, 0x0

    .line 68
    :goto_2
    const/4 v4, 0x0

    .line 69
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v4, v5, :cond_13

    .line 74
    .line 75
    const-string v5, "=,;"

    .line 76
    .line 77
    invoke-static {v4, v6, v5}, Lc2/u;->m(ILjava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 86
    .line 87
    invoke-static {v3, v4}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lcb/i;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eq v5, v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/16 v0, 0x2c

    .line 109
    .line 110
    if-eq v2, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 v2, 0x3b

    .line 117
    .line 118
    if-ne v0, v2, :cond_2

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    sget-object v0, Lib/b;->a:[B

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_4
    if-ge v5, v0, :cond_4

    .line 130
    .line 131
    add-int/lit8 v2, v5, 0x1

    .line 132
    .line 133
    move/from16 v24, v0

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    move/from16 v25, v1

    .line 140
    .line 141
    const/16 v1, 0x20

    .line 142
    .line 143
    if-eq v0, v1, :cond_3

    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    if-eq v0, v1, :cond_3

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    move v5, v2

    .line 151
    move/from16 v0, v24

    .line 152
    .line 153
    move/from16 v1, v25

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    move/from16 v25, v1

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ge v5, v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/16 v1, 0x22

    .line 173
    .line 174
    if-ne v0, v1, :cond_5

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static {v6, v1, v5, v2, v0}, Lcb/i;->d1(Ljava/lang/CharSequence;CIZI)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v3, v1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 v23, 0x1

    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_5
    const/4 v2, 0x0

    .line 197
    const/16 v23, 0x1

    .line 198
    .line 199
    const-string v0, ",;"

    .line 200
    .line 201
    invoke-static {v5, v6, v0}, Lc2/u;->m(ILjava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v6, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v3, v1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lcb/i;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_7

    .line 221
    :cond_6
    :goto_6
    move/from16 v25, v1

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    const/16 v23, 0x1

    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    move v0, v5

    .line 229
    const/4 v1, 0x0

    .line 230
    :goto_7
    const-string v3, "no-cache"

    .line 231
    .line 232
    invoke-static {v3, v4}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    const/4 v3, -0x1

    .line 239
    const/4 v10, 0x1

    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_7
    const-string v3, "no-store"

    .line 243
    .line 244
    invoke-static {v3, v4}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_8

    .line 249
    .line 250
    const/4 v3, -0x1

    .line 251
    const/4 v11, 0x1

    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_8
    const-string v3, "max-age"

    .line 255
    .line 256
    invoke-static {v3, v4}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_9

    .line 261
    .line 262
    const/4 v3, -0x1

    .line 263
    invoke-static {v1, v3}, Lib/b;->v(Ljava/lang/String;I)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_9
    const/4 v3, -0x1

    .line 270
    const-string v5, "s-maxage"

    .line 271
    .line 272
    invoke-static {v5, v4}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    invoke-static {v1, v3}, Lib/b;->v(Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    goto :goto_8

    .line 283
    :cond_a
    const-string v3, "private"

    .line 284
    .line 285
    invoke-static {v3, v4}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_b

    .line 290
    .line 291
    const/4 v3, -0x1

    .line 292
    const/4 v14, 0x1

    .line 293
    goto :goto_8

    .line 294
    :cond_b
    const-string v3, "public"

    .line 295
    .line 296
    invoke-static {v3, v4}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_c

    .line 301
    .line 302
    const/4 v3, -0x1

    .line 303
    const/4 v15, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_c
    const-string v3, "must-revalidate"

    .line 306
    .line 307
    invoke-static {v3, v4}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_d

    .line 312
    .line 313
    const/4 v3, -0x1

    .line 314
    const/16 v16, 0x1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_d
    const-string v3, "max-stale"

    .line 318
    .line 319
    invoke-static {v3, v4}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_e

    .line 324
    .line 325
    const v3, 0x7fffffff

    .line 326
    .line 327
    .line 328
    invoke-static {v1, v3}, Lib/b;->v(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result v17

    .line 332
    const/4 v3, -0x1

    .line 333
    goto :goto_8

    .line 334
    :cond_e
    const-string v3, "min-fresh"

    .line 335
    .line 336
    invoke-static {v3, v4}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_f

    .line 341
    .line 342
    const/4 v3, -0x1

    .line 343
    invoke-static {v1, v3}, Lib/b;->v(Ljava/lang/String;I)I

    .line 344
    .line 345
    .line 346
    move-result v18

    .line 347
    goto :goto_8

    .line 348
    :cond_f
    const/4 v3, -0x1

    .line 349
    const-string v1, "only-if-cached"

    .line 350
    .line 351
    invoke-static {v1, v4}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    const/16 v19, 0x1

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_10
    const-string v1, "no-transform"

    .line 361
    .line 362
    invoke-static {v1, v4}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_11

    .line 367
    .line 368
    const/16 v20, 0x1

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_11
    const-string v1, "immutable"

    .line 372
    .line 373
    invoke-static {v1, v4}, Lcb/i;->Z0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_12

    .line 378
    .line 379
    const/16 v21, 0x1

    .line 380
    .line 381
    :cond_12
    :goto_8
    move v4, v0

    .line 382
    move/from16 v1, v25

    .line 383
    .line 384
    move-object/from16 v0, p0

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_13
    move/from16 v25, v1

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v3, -0x1

    .line 392
    const/16 v23, 0x1

    .line 393
    .line 394
    move-object/from16 v0, p0

    .line 395
    .line 396
    move v6, v9

    .line 397
    move/from16 v1, v25

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_14
    if-nez v7, :cond_15

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_15
    move-object/from16 v22, v8

    .line 407
    .line 408
    :goto_9
    new-instance v0, Lhb/c;

    .line 409
    .line 410
    move-object v9, v0

    .line 411
    invoke-direct/range {v9 .. v22}, Lhb/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lg4/g2;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/v6;->s:Lcom/google/android/gms/internal/measurement/v6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v6;->b()Lcom/google/android/gms/internal/measurement/w6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/x6;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->m:Lcom/google/android/gms/internal/measurement/r3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t3;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lc6/c;

    .line 25
    .line 26
    iget-object v3, v1, Lc6/c;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, Lb7/d;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v8, v2, v1, v3}, Lb7/d;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Lc6/c;

    .line 37
    .line 38
    iget-object v4, v1, Lc6/c;->b:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v5, v1, Lc6/c;->c:Ljava/util/Set;

    .line 41
    .line 42
    iget v6, v1, Lc6/c;->d:I

    .line 43
    .line 44
    iget v7, v1, Lc6/c;->e:I

    .line 45
    .line 46
    iget-object v9, v1, Lc6/c;->g:Ljava/util/Set;

    .line 47
    .line 48
    move-object v2, v10

    .line 49
    invoke-direct/range {v2 .. v9}, Lc6/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILc6/f;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v10

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public d(Ld2/c;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lc2/o;->b(Ld2/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public g(Lc2/u;Lorg/json/JSONObject;)Ln6/b;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "settings_version"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    const-string v1, "cache_duration"

    .line 10
    .line 11
    const/16 v3, 0xe10

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v3, "on_demand_upload_rate_per_minute"

    .line 18
    .line 19
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const-string v3, "on_demand_backoff_base"

    .line 26
    .line 27
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    const-string v3, "on_demand_backoff_step_duration_seconds"

    .line 37
    .line 38
    const/16 v4, 0x3c

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    const-string v3, "session"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x4

    .line 51
    const/16 v6, 0x8

    .line 52
    .line 53
    const-string v7, "max_custom_exception_events"

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    new-instance v4, Lj0/y;

    .line 67
    .line 68
    invoke-direct {v4, v3, v5, v8}, Lj0/y;-><init>(III)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-instance v4, Lj0/y;

    .line 82
    .line 83
    invoke-direct {v4, v3, v5, v8}, Lj0/y;-><init>(III)V

    .line 84
    .line 85
    .line 86
    :goto_0
    move-object v9, v4

    .line 87
    const-string v3, "features"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "collect_reports"

    .line 94
    .line 95
    invoke-virtual {v3, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-string v5, "collect_anrs"

    .line 100
    .line 101
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    new-instance v10, Ln6/a;

    .line 106
    .line 107
    invoke-direct {v10, v4, v2}, Ln6/a;-><init>(ZZ)V

    .line 108
    .line 109
    .line 110
    int-to-long v1, v1

    .line 111
    const-string v3, "expires_at"

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    move-wide v7, v0

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    const-wide/16 v5, 0x3e8

    .line 133
    .line 134
    mul-long v1, v1, v5

    .line 135
    .line 136
    add-long/2addr v1, v3

    .line 137
    move-wide v7, v1

    .line 138
    :goto_1
    new-instance v0, Ln6/b;

    .line 139
    .line 140
    move-object v6, v0

    .line 141
    invoke-direct/range {v6 .. v15}, Ln6/b;-><init>(JLj0/y;Ln6/a;DDI)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhb/h0;

    return-object p1
.end method
