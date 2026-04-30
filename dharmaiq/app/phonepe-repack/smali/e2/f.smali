.class public final Le2/f;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le2/f;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    iget v0, p0, Le2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    :try_start_0
    sget-object v0, Lu5/k;->b:Lu5/k;

    .line 8
    .line 9
    const-string v1, "AES/ECB/NOPADDING"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lu5/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :pswitch_1
    :try_start_1
    sget-object v0, Lu5/k;->b:Lu5/k;

    .line 26
    .line 27
    const-string v1, "AES/CTR/NoPadding"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lu5/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_2
    :try_start_2
    sget-object v0, Lu5/k;->b:Lu5/k;

    .line 44
    .line 45
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lu5/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_2
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :pswitch_3
    :try_start_3
    sget-object v0, Lu5/k;->b:Lu5/k;

    .line 62
    .line 63
    const-string v1, "AES/GCM/NoPadding"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lu5/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :catch_3
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :goto_0
    :try_start_4
    sget-object v0, Lu5/k;->b:Lu5/k;

    .line 80
    .line 81
    const-string v1, "AES/CTR/NOPADDING"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lu5/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :catch_4
    move-exception v0

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_4

    .line 7
    :pswitch_0
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    sget-object v0, Lu5/r;->a:Le2/f;

    .line 14
    .line 15
    new-instance v0, Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Le2/f;->a()Ljavax/crypto/Cipher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_3
    invoke-virtual {p0}, Le2/f;->a()Ljavax/crypto/Cipher;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_4
    invoke-virtual {p0}, Le2/f;->a()Ljavax/crypto/Cipher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_5
    invoke-virtual {p0}, Le2/f;->a()Ljavax/crypto/Cipher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_6
    invoke-virtual {p0}, Le2/f;->a()Ljavax/crypto/Cipher;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_7
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_8
    const/4 v0, 0x4

    .line 57
    new-array v0, v0, [F

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_9
    packed-switch v0, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_a
    new-instance v0, Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_0
    new-instance v0, Landroid/graphics/Path;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v0

    .line 76
    :pswitch_b
    packed-switch v0, :pswitch_data_2

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_c
    new-instance v0, Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    new-instance v0, Landroid/graphics/Path;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_3
    return-object v0

    .line 92
    :pswitch_d
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :goto_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 99
    .line 100
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 101
    .line 102
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lib/b;->e:Ljava/util/TimeZone;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_b
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

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
    .end packed-switch
.end method
