.class public final enum Lt5/b1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d0;


# static fields
.field public static final enum s:Lt5/b1;

.field public static final enum t:Lt5/b1;

.field public static final enum u:Lt5/b1;

.field public static final enum v:Lt5/b1;

.field public static final enum w:Lt5/b1;

.field public static final synthetic x:[Lt5/b1;


# instance fields
.field public final r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lt5/b1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UNKNOWN_STATUS"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lt5/b1;-><init>(IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt5/b1;->s:Lt5/b1;

    .line 10
    .line 11
    new-instance v2, Lt5/b1;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "ENABLED"

    .line 15
    .line 16
    invoke-direct {v2, v3, v3, v4}, Lt5/b1;-><init>(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lt5/b1;->t:Lt5/b1;

    .line 20
    .line 21
    new-instance v4, Lt5/b1;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "DISABLED"

    .line 25
    .line 26
    invoke-direct {v4, v5, v5, v6}, Lt5/b1;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lt5/b1;->u:Lt5/b1;

    .line 30
    .line 31
    new-instance v6, Lt5/b1;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "DESTROYED"

    .line 35
    .line 36
    invoke-direct {v6, v7, v7, v8}, Lt5/b1;-><init>(IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lt5/b1;->v:Lt5/b1;

    .line 40
    .line 41
    new-instance v8, Lt5/b1;

    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    const/4 v10, 0x4

    .line 45
    const-string v11, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v8, v10, v9, v11}, Lt5/b1;-><init>(IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lt5/b1;->w:Lt5/b1;

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    new-array v9, v9, [Lt5/b1;

    .line 54
    .line 55
    aput-object v0, v9, v1

    .line 56
    .line 57
    aput-object v2, v9, v3

    .line 58
    .line 59
    aput-object v4, v9, v5

    .line 60
    .line 61
    aput-object v6, v9, v7

    .line 62
    .line 63
    aput-object v8, v9, v10

    .line 64
    .line 65
    sput-object v9, Lt5/b1;->x:[Lt5/b1;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt5/b1;->r:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt5/b1;
    .locals 1

    const-class v0, Lt5/b1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt5/b1;

    return-object p0
.end method

.method public static values()[Lt5/b1;
    .locals 1

    sget-object v0, Lt5/b1;->x:[Lt5/b1;

    invoke-virtual {v0}, [Lt5/b1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5/b1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lt5/b1;->w:Lt5/b1;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lt5/b1;->r:I

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
