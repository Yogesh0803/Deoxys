.class public final Lg8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lg8/a;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lj6/x;

.field public final d:Lj6/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg8/a;

    invoke-direct {v0}, Lg8/a;-><init>()V

    sput-object v0, Lg8/a;->e:Lg8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a1

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lg8/a;->a:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lg8/a;->b:[I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 19
    .line 20
    iget-object v5, p0, Lg8/a;->a:[I

    .line 21
    .line 22
    aput v4, v5, v3

    .line 23
    .line 24
    mul-int/lit8 v4, v4, 0x3

    .line 25
    .line 26
    rem-int/2addr v4, v0

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    const/16 v3, 0x3a0

    .line 32
    .line 33
    if-ge v0, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lg8/a;->b:[I

    .line 36
    .line 37
    iget-object v4, p0, Lg8/a;->a:[I

    .line 38
    .line 39
    aget v4, v4, v0

    .line 40
    .line 41
    aput v0, v3, v4

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lj6/x;

    .line 47
    .line 48
    new-array v3, v1, [I

    .line 49
    .line 50
    aput v2, v3, v2

    .line 51
    .line 52
    invoke-direct {v0, p0, v3}, Lj6/x;-><init>(Lg8/a;[I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lg8/a;->c:Lj6/x;

    .line 56
    .line 57
    new-instance v0, Lj6/x;

    .line 58
    .line 59
    new-array v3, v1, [I

    .line 60
    .line 61
    aput v1, v3, v2

    .line 62
    .line 63
    invoke-direct {v0, p0, v3}, Lj6/x;-><init>(Lg8/a;[I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lg8/a;->d:Lj6/x;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lg8/a;->b:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    rsub-int p1, p1, 0x3a1

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iget-object v0, p0, Lg8/a;->a:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final b(II)I
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg8/a;->b:[I

    aget p1, v0, p1

    aget p2, v0, p2

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x3a0

    iget-object p2, p0, Lg8/a;->a:[I

    aget p1, p2, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
