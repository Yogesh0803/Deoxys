.class public final Lcom/google/zxing/FormatException;
.super Lcom/google/zxing/ReaderException;
.source "SourceFile"


# static fields
.field public static final t:Lcom/google/zxing/FormatException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/FormatException;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/FormatException;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/zxing/FormatException;->t:Lcom/google/zxing/FormatException;

    .line 7
    .line 8
    sget-object v1, Lcom/google/zxing/ReaderException;->s:[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/ReaderException;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/reedsolomon/ReedSolomonException;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/zxing/ReaderException;-><init>(Lcom/google/zxing/common/reedsolomon/ReedSolomonException;)V

    return-void
.end method

.method public static a()Lcom/google/zxing/FormatException;
    .locals 1

    sget-boolean v0, Lcom/google/zxing/ReaderException;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/zxing/FormatException;

    invoke-direct {v0}, Lcom/google/zxing/FormatException;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/zxing/FormatException;->t:Lcom/google/zxing/FormatException;

    return-object v0
.end method
