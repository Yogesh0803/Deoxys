.class public final Lm5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/b;


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
    iput-object p1, p0, Lm5/b;->a:Landroidx/emoji2/text/s;

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
    iput-object v1, p0, Lm5/b;->b:Lhb/f;

    .line 43
    .line 44
    iput-object v1, p0, Lm5/b;->c:Lhb/f;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object v1, p0, Lm5/b;->b:Lhb/f;

    .line 48
    .line 49
    iput-object v1, p0, Lm5/b;->c:Lhb/f;

    .line 50
    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lm5/b;->b:Lhb/f;

    .line 2
    .line 3
    iget-object v1, p0, Lm5/b;->a:Landroidx/emoji2/text/s;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    :try_start_0
    new-array v2, v2, [[B

    .line 7
    .line 8
    iget-object v3, v1, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_1
    check-cast v3, Lh5/l;

    .line 13
    .line 14
    invoke-virtual {v3}, Lh5/l;->a()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lh5/l;

    .line 23
    .line 24
    iget-object v3, v3, Lh5/l;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lh5/b;

    .line 27
    .line 28
    invoke-interface {v3, p1, p2}, Lh5/b;->a([B[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object p2, v2, v3

    .line 34
    .line 35
    invoke-static {v2}, Lj6/b1;->f([[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast v1, Lh5/l;

    .line 40
    .line 41
    iget v1, v1, Lh5/l;->f:I

    .line 42
    .line 43
    array-length p1, p1

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final b([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lm5/b;->a:Landroidx/emoji2/text/s;

    .line 3
    .line 4
    iget-object v2, p0, Lm5/b;->c:Lhb/f;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    if-le v0, v3, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v4, p1

    .line 14
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/s;->d([B)Ljava/util/List;

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
    if-eqz v4, :cond_0

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
    :try_start_0
    iget-object v4, v4, Lh5/l;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lh5/b;

    .line 41
    .line 42
    invoke-interface {v4, v3, p2}, Lh5/b;->b([B[B)[B

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    array-length v5, v3

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :catch_0
    move-exception v4

    .line 52
    sget-object v5, Lm5/c;->a:Ljava/util/logging/Logger;

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lb4/g;->e:[B

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/s;->d([B)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lh5/l;

    .line 93
    .line 94
    :try_start_1
    iget-object v1, v1, Lh5/l;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lh5/b;

    .line 97
    .line 98
    invoke-interface {v1, p1, p2}, Lh5/b;->b([B[B)[B

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :catch_1
    nop

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    const-string p2, "decryption failed"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
