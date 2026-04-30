.class public abstract Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "_in"

    .line 4
    .line 5
    const-string v2, "_xa"

    .line 6
    .line 7
    const-string v3, "_xu"

    .line 8
    .line 9
    const-string v4, "_aq"

    .line 10
    .line 11
    const-string v5, "_aa"

    .line 12
    .line 13
    const-string v6, "_ai"

    .line 14
    .line 15
    const-string v7, "_ac"

    .line 16
    .line 17
    const-string v8, "campaign_details"

    .line 18
    .line 19
    const-string v9, "_ug"

    .line 20
    .line 21
    const-string v10, "_iapx"

    .line 22
    .line 23
    const-string v11, "_exp_set"

    .line 24
    .line 25
    const-string v12, "_exp_clear"

    .line 26
    .line 27
    const-string v13, "_exp_activate"

    .line 28
    .line 29
    const-string v14, "_exp_timeout"

    .line 30
    .line 31
    const-string v15, "_exp_expire"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lb6/a;->a:Ljava/util/HashSet;

    .line 45
    .line 46
    const-string v2, "_e"

    .line 47
    .line 48
    const-string v3, "_f"

    .line 49
    .line 50
    const-string v4, "_iap"

    .line 51
    .line 52
    const-string v5, "_s"

    .line 53
    .line 54
    const-string v6, "_au"

    .line 55
    .line 56
    const-string v7, "_ui"

    .line 57
    .line 58
    const-string v8, "_cd"

    .line 59
    .line 60
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lb6/a;->b:Ljava/util/List;

    .line 69
    .line 70
    const-string v0, "am"

    .line 71
    .line 72
    const-string v1, "auto"

    .line 73
    .line 74
    const-string v2, "app"

    .line 75
    .line 76
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lb6/a;->c:Ljava/util/List;

    .line 85
    .line 86
    const-string v0, "_r"

    .line 87
    .line 88
    const-string v1, "_dbg"

    .line 89
    .line 90
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lb6/a;->d:Ljava/util/List;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    new-array v1, v0, [[Ljava/lang/String;

    .line 102
    .line 103
    sget-object v2, Ldb/v;->b:[Ljava/lang/String;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    aput-object v2, v1, v3

    .line 107
    .line 108
    sget-object v2, Ldb/v;->c:[Ljava/lang/String;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    aput-object v2, v1, v4

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    :goto_0
    if-ge v2, v0, :cond_0

    .line 116
    .line 117
    aget-object v6, v1, v2

    .line 118
    .line 119
    array-length v6, v6

    .line 120
    add-int/2addr v5, v6

    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    aget-object v0, v1, v3

    .line 125
    .line 126
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    aget-object v2, v1, v3

    .line 131
    .line 132
    array-length v2, v2

    .line 133
    aget-object v1, v1, v4

    .line 134
    .line 135
    array-length v4, v1

    .line 136
    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    check-cast v0, [Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lb6/a;->e:Ljava/util/List;

    .line 146
    .line 147
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 148
    .line 149
    const-string v1, "^_cc[1-5]{1}$"

    .line 150
    .line 151
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lb6/a;->f:Ljava/util/List;

    .line 160
    .line 161
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "_cmp"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-object p1, Lb6/a;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/2addr p1, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    if-nez p2, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    sget-object p1, Lb6/a;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const v2, 0x18b50

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq p1, v2, :cond_7

    .line 59
    .line 60
    const v2, 0x18b6e

    .line 61
    .line 62
    .line 63
    if-eq p1, v2, :cond_6

    .line 64
    .line 65
    const v2, 0x2ff42f

    .line 66
    .line 67
    .line 68
    if-eq p1, v2, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const-string p1, "fiam"

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_8

    .line 78
    .line 79
    const/4 p0, 0x2

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const-string p1, "fdl"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_8

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_7
    const-string p1, "fcm"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_8
    :goto_0
    const/4 p0, -0x1

    .line 102
    :goto_1
    const-string p1, "_cis"

    .line 103
    .line 104
    if-eqz p0, :cond_b

    .line 105
    .line 106
    if-eq p0, v0, :cond_a

    .line 107
    .line 108
    if-eq p0, v3, :cond_9

    .line 109
    .line 110
    return v1

    .line 111
    :cond_9
    const-string p0, "fiam_integration"

    .line 112
    .line 113
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v0

    .line 117
    :cond_a
    const-string p0, "fdl_integration"

    .line 118
    .line 119
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v0

    .line 123
    :cond_b
    const-string p0, "fcm_integration"

    .line 124
    .line 125
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    sget-object v0, Lb6/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object p0, Lb6/a;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x1

    .line 39
    return p0
.end method
