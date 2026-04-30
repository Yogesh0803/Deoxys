.class public final Lp5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/k;


# instance fields
.field public final a:Landroidx/emoji2/text/s;

.field public final b:Lhb/f;

.field public final c:Lhb/f;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/q;->a:Landroidx/emoji2/text/s;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/emoji2/text/s;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr5/a;

    .line 9
    .line 10
    iget-object v0, v0, Lr5/a;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    sget-object v1, Lcom/bumptech/glide/f;->g:Lhb/f;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lo5/g;->b:Lo5/g;

    .line 23
    .line 24
    iget-object v0, v0, Lo5/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lo5/f;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lo5/g;->c:Lo5/f;

    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/f;->n(Landroidx/emoji2/text/s;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lp5/q;->b:Lhb/f;

    .line 43
    .line 44
    iput-object v1, p0, Lp5/q;->c:Lhb/f;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object v1, p0, Lp5/q;->b:Lhb/f;

    .line 48
    .line 49
    iput-object v1, p0, Lp5/q;->c:Lhb/f;

    .line 50
    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lp5/q;->c:Lhb/f;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    if-le v0, v2, :cond_3

    .line 6
    .line 7
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v3, p1

    .line 12
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lp5/q;->a:Landroidx/emoji2/text/s;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/s;->d([B)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lh5/l;

    .line 37
    .line 38
    iget-object v5, v4, Lh5/l;->e:Lt5/t1;

    .line 39
    .line 40
    sget-object v6, Lt5/t1;->u:Lt5/t1;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v5, v5, [[B

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object p2, v5, v6

    .line 53
    .line 54
    sget-object v6, Lp5/r;->b:[B

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    aput-object v6, v5, v7

    .line 58
    .line 59
    invoke-static {v5}, Lj6/b1;->f([[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v5, p2

    .line 65
    :goto_1
    :try_start_0
    iget-object v4, v4, Lh5/l;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lh5/k;

    .line 68
    .line 69
    invoke-interface {v4, v2, v5}, Lh5/k;->a([B[B)V

    .line 70
    .line 71
    .line 72
    array-length v4, v5

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v4

    .line 78
    sget-object v5, Lp5/r;->a:Ljava/util/logging/Logger;

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v7, "tag prefix matches a key, but cannot verify: "

    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v0, Lb4/g;->e:[B

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/s;->d([B)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lh5/l;

    .line 119
    .line 120
    :try_start_1
    iget-object v2, v2, Lh5/l;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lh5/k;

    .line 123
    .line 124
    invoke-interface {v2, p1, p2}, Lh5/k;->a([B[B)V

    .line 125
    .line 126
    .line 127
    array-length v2, p2

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_1
    nop

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 138
    .line 139
    const-string p2, "invalid MAC"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 149
    .line 150
    const-string p2, "tag too short"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final b([B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lp5/q;->b:Lhb/f;

    .line 2
    .line 3
    iget-object v1, p0, Lp5/q;->a:Landroidx/emoji2/text/s;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lh5/l;

    .line 10
    .line 11
    iget-object v2, v2, Lh5/l;->e:Lt5/t1;

    .line 12
    .line 13
    sget-object v3, Lt5/t1;->u:Lt5/t1;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-array v2, v5, [[B

    .line 25
    .line 26
    aput-object p1, v2, v4

    .line 27
    .line 28
    sget-object p1, Lp5/r;->b:[B

    .line 29
    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    invoke-static {v2}, Lj6/b1;->f([[B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :try_start_0
    new-array v2, v5, [[B

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Lh5/l;

    .line 40
    .line 41
    invoke-virtual {v5}, Lh5/l;->a()[B

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v2, v4

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Lh5/l;

    .line 49
    .line 50
    iget-object v4, v4, Lh5/l;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lh5/k;

    .line 53
    .line 54
    invoke-interface {v4, p1}, Lh5/k;->b([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v2, v3

    .line 59
    .line 60
    invoke-static {v2}, Lj6/b1;->f([[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v1, Lh5/l;

    .line 65
    .line 66
    iget v1, v1, Lh5/l;->f:I

    .line 67
    .line 68
    array-length p1, p1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    throw p1
.end method
