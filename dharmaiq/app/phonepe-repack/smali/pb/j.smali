.class public final Lpb/j;
.super Lpb/l;
.source "SourceFile"


# static fields
.field public static final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "java.specification.version"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v3}, Le4/c;->h(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    invoke-static {v5, v6}, Lg4/g4;->o(II)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gez v6, :cond_4

    .line 35
    .line 36
    if-ne v4, v1, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const/16 v6, 0x2d

    .line 40
    .line 41
    if-ne v5, v6, :cond_3

    .line 42
    .line 43
    const/high16 v5, -0x80000000

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/high16 v6, -0x80000000

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/16 v6, 0x2b

    .line 51
    .line 52
    if-ne v5, v6, :cond_7

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v5, 0x0

    .line 57
    :goto_0
    const v6, -0x7fffffff

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_1
    const v8, -0x38e38e3

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const v10, -0x38e38e3

    .line 66
    .line 67
    .line 68
    :goto_2
    if-ge v5, v4, :cond_9

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-static {v11, v3}, Ljava/lang/Character;->digit(II)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-gez v11, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    if-ge v9, v10, :cond_6

    .line 82
    .line 83
    if-ne v10, v8, :cond_7

    .line 84
    .line 85
    div-int/lit8 v10, v6, 0xa

    .line 86
    .line 87
    if-ge v9, v10, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    mul-int/lit8 v9, v9, 0xa

    .line 91
    .line 92
    add-int v12, v6, v11

    .line 93
    .line 94
    if-ge v9, v12, :cond_8

    .line 95
    .line 96
    :cond_7
    :goto_3
    const/4 v0, 0x0

    .line 97
    goto :goto_4

    .line 98
    :cond_8
    sub-int/2addr v9, v11

    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_9
    if-eqz v7, :cond_a

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_4

    .line 109
    :cond_a
    neg-int v0, v9

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_4
    if-eqz v0, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v3, 0x9

    .line 121
    .line 122
    if-lt v0, v3, :cond_c

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_b
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 126
    .line 127
    const-string v3, "getApplicationProtocol"

    .line 128
    .line 129
    new-array v4, v2, [Ljava/lang/Class;

    .line 130
    .line 131
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :catch_0
    :cond_c
    const/4 v1, 0x0

    .line 136
    :goto_5
    sput-boolean v1, Lpb/j;->c:Z

    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpb/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string p2, "protocols"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Lhb/i;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    check-cast p3, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2, p3}, Lk0/h;->l(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lk0/h;->e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p1, v0}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :catch_0
    const/4 p1, 0x0

    .line 18
    :cond_1
    return-object p1
.end method
