.class public abstract Lf8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[F


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [[F

    .line 14
    .line 15
    sput-object v0, Lf8/f;->a:[[F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/16 v2, 0xae3

    .line 20
    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    sget-object v2, Lj6/b1;->d:[I

    .line 24
    .line 25
    aget v2, v2, v1

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    const/16 v5, 0x8

    .line 31
    .line 32
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 36
    .line 37
    if-ne v6, v3, :cond_0

    .line 38
    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr v5, v6

    .line 42
    shr-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    sget-object v3, Lf8/f;->a:[[F

    .line 46
    .line 47
    aget-object v3, v3, v1

    .line 48
    .line 49
    rsub-int/lit8 v7, v4, 0x8

    .line 50
    .line 51
    add-int/lit8 v7, v7, -0x1

    .line 52
    .line 53
    const/high16 v8, 0x41880000    # 17.0f

    .line 54
    .line 55
    div-float/2addr v5, v8

    .line 56
    aput v5, v3, v7

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    move v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0xae3
        0x8
    .end array-data
.end method
