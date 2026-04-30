.class public abstract Lpb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 5

    .line 1
    invoke-static {}, Lorg/conscrypt/Conscrypt;->version()Lorg/conscrypt/Conscrypt$Version;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->major()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->minor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, v4, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$Version;->patch()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_4

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_4
    return v2
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lpb/g;->d:Z

    return v0
.end method
