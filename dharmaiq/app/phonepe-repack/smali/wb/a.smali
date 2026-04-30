.class public Lwb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/k;
.implements Lz0/b;
.implements Lc6/f;
.implements Lc2/h0;
.implements Lh4/a;
.implements Lf6/a;
.implements Li6/a;
.implements Ln6/d;
.implements Loa/h;
.implements Lg4/e2;
.implements Lhb/b;
.implements Lhb/o;
.implements Li2/k;
.implements Ll2/d;
.implements Lu2/a;
.implements Ly3/a;


# static fields
.field public static final synthetic A:Lwb/a;

.field public static final B:Lwb/a;

.field public static final C:Lwb/a;

.field public static final r:Lwb/a;

.field public static final synthetic s:Lwb/a;

.field public static final t:Lwb/a;

.field public static final synthetic u:Lwb/a;

.field public static final v:Lwb/a;

.field public static w:Lwb/a;

.field public static x:Lwb/a;

.field public static final synthetic y:Lwb/a;

.field public static final z:Lwb/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwb/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwb/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwb/a;->r:Lwb/a;

    .line 7
    .line 8
    new-instance v0, Lwb/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lwb/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwb/a;->s:Lwb/a;

    .line 14
    .line 15
    new-instance v0, Lwb/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lwb/a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lwb/a;->t:Lwb/a;

    .line 21
    .line 22
    new-instance v0, Lwb/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lwb/a;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lwb/a;->u:Lwb/a;

    .line 28
    .line 29
    new-instance v0, Lwb/a;

    .line 30
    .line 31
    invoke-direct {v0}, Lwb/a;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lwb/a;->v:Lwb/a;

    .line 35
    .line 36
    new-instance v0, Lwb/a;

    .line 37
    .line 38
    invoke-direct {v0}, Lwb/a;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lwb/a;->y:Lwb/a;

    .line 42
    .line 43
    new-instance v0, Lwb/a;

    .line 44
    .line 45
    invoke-direct {v0}, Lwb/a;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lwb/a;->z:Lwb/a;

    .line 49
    .line 50
    new-instance v0, Lwb/a;

    .line 51
    .line 52
    invoke-direct {v0}, Lwb/a;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lwb/a;->A:Lwb/a;

    .line 56
    .line 57
    new-instance v0, Lwb/a;

    .line 58
    .line 59
    invoke-direct {v0}, Lwb/a;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lwb/a;->B:Lwb/a;

    .line 63
    .line 64
    new-instance v0, Lwb/a;

    .line 65
    .line 66
    invoke-direct {v0}, Lwb/a;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lwb/a;->C:Lwb/a;

    .line 70
    .line 71
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

.method public synthetic constructor <init>(La2/e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/os/Bundle;)Lw9/b;
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lw9/b;

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
    const-string v0, "oneClickPaymentArgs"

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
    const-class v2, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;

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
    check-cast p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lw9/b;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lw9/b;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/oneClickPayment/OneClickPaymentArgs;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Argument \"oneClickPaymentArgs\" is marked as non-null but was passed a null value."

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
    const-string v0, "Required argument \"oneClickPaymentArgs\" is missing and does not have an android:defaultValue"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static B(Landroid/os/Bundle;)Ly9/a;
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ly9/a;

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
    const-string v0, "upiIntentFragmentArgs"

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
    const-class v2, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

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
    check-cast p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance v0, Ly9/a;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Ly9/a;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/upiIntent/model/UpiIntentFragmentArgs;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Argument \"upiIntentFragmentArgs\" is marked as non-null but was passed a null value."

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
    const-string v0, "Required argument \"upiIntentFragmentArgs\" is missing and does not have an android:defaultValue"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static C()Lg9/b;
    .locals 3

    new-instance v0, Lg9/b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lg9/b;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static r(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {v1, p0, v2, p1}, La2/e;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static s(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {v1, p0, v2, p1}, La2/e;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static v(Lc2/u;)Ln6/b;
    .locals 12

    .line 1
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    const-wide v7, 0x3ff3333333333333L    # 1.2

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v9, 0x3c

    .line 9
    .line 10
    new-instance v3, Lj0/y;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v3, v0, v1, v2}, Lj0/y;-><init>(III)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Ln6/a;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, v2, v0}, Ln6/a;-><init>(ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const p0, 0x36ee80

    .line 33
    .line 34
    .line 35
    int-to-long v10, p0

    .line 36
    add-long v1, v0, v10

    .line 37
    .line 38
    new-instance p0, Ln6/b;

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v9}, Ln6/b;-><init>(JLj0/y;Ln6/a;DDI)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static w(Landroid/os/Bundle;)Ln9/a;
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ln9/a;

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
    const-string v0, "intentUrl"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "isIntentFlow"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x1

    .line 43
    :goto_0
    new-instance v1, Ln9/a;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Ln9/a;-><init>(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Argument \"intentUrl\" is marked as non-null but was passed a null value."

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Required argument \"intentUrl\" is missing and does not have an android:defaultValue"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static x(Landroid/os/Bundle;)Lo9/c;
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lo9/c;

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
    const-string v0, "intentUrl"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Argument \"intentUrl\" is marked as non-null but was passed a null value."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const-string v0, "0"

    .line 39
    .line 40
    :goto_0
    const-string v1, "isIntentFlow"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    :goto_1
    new-instance v1, Lo9/c;

    .line 55
    .line 56
    invoke-direct {v1, v0, p0}, Lo9/c;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static y(Landroid/os/Bundle;)Lp9/b;
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lp9/b;

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
    const-string v0, "staticQRPaymentArgs"

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
    const-class v2, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;

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
    check-cast p0, Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lp9/b;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lp9/b;-><init>(Lcom/phonepe/simulator_offline/ui/staticQrPayment/model/StaticQRPaymentArgs;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "Argument \"staticQRPaymentArgs\" is marked as non-null but was passed a null value."

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
    const-string v0, "Required argument \"staticQRPaymentArgs\" is missing and does not have an android:defaultValue"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static z(Landroid/os/Bundle;)Lv9/b;
    .locals 3

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lv9/b;

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
    const-class v2, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

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
    check-cast p0, Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lv9/b;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lv9/b;-><init>(Lcom/phonepe/simulator_offline/ui/upiIntent/fragment/mpin/MpinInitArgs;)V

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


# virtual methods
.method public D(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getAllByName(hostname)"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v2, Lma/f;

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Lma/f;-><init>([Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget-object v0, v0, v3

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bumptech/glide/e;->v0(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v1, Lma/m;->r:Lma/m;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    :goto_0
    return-object v1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/net/UnknownHostException;

    .line 45
    .line 46
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 47
    .line 48
    invoke-static {v2, p1}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v1, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public E(Lcom/google/android/gms/internal/measurement/m3;F)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Lm/a;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, Lm/a;->e:F

    .line 20
    .line 21
    cmpl-float v3, p2, v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v0, Lm/a;->f:Z

    .line 26
    .line 27
    if-ne v3, v1, :cond_0

    .line 28
    .line 29
    iget-boolean v3, v0, Lm/a;->g:Z

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput p2, v0, Lm/a;->e:F

    .line 35
    .line 36
    iput-boolean v1, v0, Lm/a;->f:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lm/a;->g:Z

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v0, p2}, Lm/a;->c(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/google/android/gms/internal/measurement/m3;->I(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    check-cast p2, Lm/a;

    .line 67
    .line 68
    iget v0, p2, Lm/a;->e:F

    .line 69
    .line 70
    iget p2, p2, Lm/a;->a:F

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->w()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, p2, v1}, Lm/b;->a(FFZ)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    float-to-double v1, v1

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    double-to-int v1, v1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m3;->w()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v0, p2, v2}, Lm/b;->b(FFZ)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    float-to-double v2, p2

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    double-to-int p2, v2

    .line 100
    invoke-virtual {p1, v1, p2, v1, p2}, Lcom/google/android/gms/internal/measurement/m3;->I(IIII)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void
.end method

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/x6;->v:Lcom/google/android/gms/internal/measurement/r3;

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

.method public b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public d(Ld2/c;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lc2/o;->d(Ld2/c;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public e(Lh4/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh4/g;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lh4/g;->f()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "FirebaseCrashlytics"

    .line 12
    .line 13
    const-string v1, "Error fetching settings."

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Lc2/u;Lorg/json/JSONObject;)Ln6/b;
    .locals 0

    invoke-static {p1}, Lwb/a;->v(Lc2/u;)Ln6/b;

    move-result-object p1

    return-object p1
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public j(Lk2/e0;Li2/m;)Lk2/e0;
    .locals 0

    return-object p1
.end method

.method public k(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "FirebaseCrashlytics"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Lc6/r;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lc6/d;)La6/b;

    move-result-object p1

    return-object p1
.end method

.method public t(Lr6/a;)V
    .locals 2

    .line 1
    sget-object v0, Lh3/c;->a:Lh3/c;

    .line 2
    .line 3
    check-cast p1, Ls6/d;

    .line 4
    .line 5
    const-class v1, Lh3/q;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Ls6/d;->a(Ljava/lang/Class;Lq6/c;)Lr6/a;

    .line 8
    .line 9
    .line 10
    const-class v1, Lh3/j;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ls6/d;->a(Ljava/lang/Class;Lq6/c;)Lr6/a;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lh3/f;->a:Lh3/f;

    .line 16
    .line 17
    const-class v1, Lh3/u;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Ls6/d;->a(Ljava/lang/Class;Lq6/c;)Lr6/a;

    .line 20
    .line 21
    .line 22
    const-class v1, Lh3/m;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ls6/d;->a(Ljava/lang/Class;Lq6/c;)Lr6/a;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lh3/d;->a:Lh3/d;

    .line 28
    .line 29
    const-class v1, Lh3/s;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Ls6/d;->a(Ljava/lang/Class;Lq6/c;)Lr6/a;

    .line 32
    .line 33
    .line 34
    const-class v1, Lh3/k;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Ls6/d;->a(Ljava/lang/Class;Lq6/c;)Lr6/a;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lh3/b;->a:Lh3/b;

    .line 40
    .line 41
    const-class v1, Lh3/a;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Ls6/d;->a(Ljava/lang/Class;Lq6/c;)Lr6/a;

    .line 44
    .line 45
    .line 46
    const-class v1, Lh3/i;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Ls6/d;->a(Ljava/lang/Class;Lq6/c;)Lr6/a;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lh3/e;->a:Lh3/e;

    .line 52
    .line 53
    const-class v1, Lh3/t;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Ls6/d;->a(Ljava/lang/Class;Lq6/c;)Lr6/a;

    .line 56
    .line 57
    .line 58
    const-class v1, Lh3/l;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Ls6/d;->a(Ljava/lang/Class;Lq6/c;)Lr6/a;

    .line 61
    .line 62
    .line 63
    sget-object v0, Lh3/g;->a:Lh3/g;

    .line 64
    .line 65
    const-class v1, Lh3/x;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Ls6/d;->a(Ljava/lang/Class;Lq6/c;)Lr6/a;

    .line 68
    .line 69
    .line 70
    const-class v1, Lh3/p;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Ls6/d;->a(Ljava/lang/Class;Lq6/c;)Lr6/a;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public u()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
