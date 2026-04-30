.class public final enum Lt5/t1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d0;


# static fields
.field public static final enum s:Lt5/t1;

.field public static final enum t:Lt5/t1;

.field public static final enum u:Lt5/t1;

.field public static final enum v:Lt5/t1;

.field public static final enum w:Lt5/t1;

.field public static final enum x:Lt5/t1;

.field public static final synthetic y:[Lt5/t1;


# instance fields
.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lt5/t1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UNKNOWN_PREFIX"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lt5/t1;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt5/t1;->s:Lt5/t1;

    .line 10
    .line 11
    new-instance v2, Lt5/t1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "TINK"

    .line 15
    .line 16
    invoke-direct {v2, v3, v3, v4}, Lt5/t1;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lt5/t1;->t:Lt5/t1;

    .line 20
    .line 21
    new-instance v4, Lt5/t1;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "LEGACY"

    .line 25
    .line 26
    invoke-direct {v4, v5, v5, v6}, Lt5/t1;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lt5/t1;->u:Lt5/t1;

    .line 30
    .line 31
    new-instance v6, Lt5/t1;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "RAW"

    .line 35
    .line 36
    invoke-direct {v6, v7, v7, v8}, Lt5/t1;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lt5/t1;->v:Lt5/t1;

    .line 40
    .line 41
    new-instance v8, Lt5/t1;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "CRUNCHY"

    .line 45
    .line 46
    invoke-direct {v8, v9, v9, v10}, Lt5/t1;-><init>(IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lt5/t1;->w:Lt5/t1;

    .line 50
    .line 51
    new-instance v10, Lt5/t1;

    .line 52
    .line 53
    const/4 v11, -0x1

    .line 54
    const/4 v12, 0x5

    .line 55
    const-string v13, "UNRECOGNIZED"

    .line 56
    .line 57
    invoke-direct {v10, v12, v11, v13}, Lt5/t1;-><init>(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lt5/t1;->x:Lt5/t1;

    .line 61
    .line 62
    const/4 v11, 0x6

    .line 63
    new-array v11, v11, [Lt5/t1;

    .line 64
    .line 65
    aput-object v0, v11, v1

    .line 66
    .line 67
    aput-object v2, v11, v3

    .line 68
    .line 69
    aput-object v4, v11, v5

    .line 70
    .line 71
    aput-object v6, v11, v7

    .line 72
    .line 73
    aput-object v8, v11, v9

    .line 74
    .line 75
    aput-object v10, v11, v12

    .line 76
    .line 77
    sput-object v11, Lt5/t1;->y:[Lt5/t1;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt5/t1;->r:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lt5/t1;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lt5/t1;->w:Lt5/t1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lt5/t1;->v:Lt5/t1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lt5/t1;->u:Lt5/t1;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lt5/t1;->t:Lt5/t1;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lt5/t1;->s:Lt5/t1;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt5/t1;
    .locals 1

    const-class v0, Lt5/t1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt5/t1;

    return-object p0
.end method

.method public static values()[Lt5/t1;
    .locals 1

    sget-object v0, Lt5/t1;->y:[Lt5/t1;

    invoke-virtual {v0}, [Lt5/t1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5/t1;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Lt5/t1;->x:Lt5/t1;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lt5/t1;->r:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
