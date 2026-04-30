.class public final Lu5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/j;


# instance fields
.field public final synthetic r:I

.field public final s:Lu5/l;


# direct methods
.method public synthetic constructor <init>(Lu5/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu5/i;->r:I

    iput-object p1, p0, Lu5/i;->s:Lu5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu5/l;II)V
    .locals 0

    iput p2, p0, Lu5/i;->r:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(Lu5/l;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(Lu5/l;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lu5/i;->r:I

    .line 3
    .line 4
    iget-object v2, p0, Lu5/i;->s:Lu5/l;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "AndroidOpenSSL"

    .line 8
    .line 9
    const-string v5, "GmsCore_OpenSSL"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :pswitch_0
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v5, 0x2

    .line 25
    if-ge v0, v5, :cond_1

    .line 26
    .line 27
    aget-object v5, v1, v0

    .line 28
    .line 29
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v3

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/security/Provider;

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v2, p1, v4}, Lu5/l;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v4

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {v2, p1, v3}, Lu5/l;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_2
    return-object p1

    .line 73
    :goto_3
    const-string v1, "Conscrypt"

    .line 74
    .line 75
    filled-new-array {v5, v4, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_4
    const/4 v5, 0x3

    .line 85
    if-ge v0, v5, :cond_5

    .line 86
    .line 87
    aget-object v5, v1, v0

    .line 88
    .line 89
    invoke-static {v5}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/security/Provider;

    .line 116
    .line 117
    :try_start_1
    invoke-interface {v2, p1, v1}, Lu5/l;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    return-object p1

    .line 122
    :catch_1
    move-exception v1

    .line 123
    if-nez v3, :cond_6

    .line 124
    .line 125
    move-object v3, v1

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    const-string v0, "No good Provider found."

    .line 130
    .line 131
    invoke-direct {p1, v0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
