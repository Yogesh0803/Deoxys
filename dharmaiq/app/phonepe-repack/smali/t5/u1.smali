.class public final Lt5/u1;
.super Lcom/google/crypto/tink/shaded/protobuf/b0;
.source "SourceFile"


# static fields
.field public static final CONFIG_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lt5/u1;

.field public static final ENTRY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/c1;"
        }
    .end annotation
.end field


# instance fields
.field private configName_:Ljava/lang/String;

.field private entry_:Lcom/google/crypto/tink/shaded/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/e0;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Lt5/u1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt5/u1;->DEFAULT_INSTANCE:Lt5/u1;

    .line 7
    .line 8
    const-class v1, Lt5/u1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->w(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lt5/u1;->configName_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/f1;->u:Lcom/google/crypto/tink/shaded/protobuf/f1;

    .line 9
    .line 10
    iput-object v0, p0, Lt5/u1;->entry_:Lcom/google/crypto/tink/shaded/protobuf/e0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic z()Lt5/u1;
    .locals 1

    sget-object v0, Lt5/u1;->DEFAULT_INSTANCE:Lt5/u1;

    return-object v0
.end method


# virtual methods
.method public final k(Lcom/google/crypto/tink/shaded/protobuf/a0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget-object p1, Lt5/u1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class v0, Lt5/u1;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object p1, Lt5/u1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object p1, Lt5/u1;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/c1;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_2
    return-object p1

    .line 42
    :pswitch_1
    sget-object p1, Lt5/u1;->DEFAULT_INSTANCE:Lt5/u1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lt5/n0;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lt5/n0;-><init>(Lt5/m0;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, Lt5/u1;

    .line 52
    .line 53
    invoke-direct {p1}, Lt5/u1;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x3

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "configName_"

    .line 62
    .line 63
    aput-object v2, p1, v1

    .line 64
    .line 65
    const-string v1, "entry_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const-class v1, Lt5/e1;

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 75
    .line 76
    sget-object v1, Lt5/u1;->DEFAULT_INSTANCE:Lt5/u1;

    .line 77
    .line 78
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/g1;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_5
    return-object v1

    .line 85
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
