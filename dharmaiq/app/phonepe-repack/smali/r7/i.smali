.class public abstract Lr7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lr7/i;->a:[I

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lr7/i;->b:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f04053d

    aput v2, v0, v1

    sput-object v0, Lr7/i;->c:[I

    return-void

    :array_0
    .array-data 4
        0x7f040538
        0x7f040539
        0x7f04053b
        0x7f04053e
    .end array-data

    :array_1
    .array-data 4
        0x7f04053a
        0x7f04053c
        0x7f04053f
        0x7f040540
        0x7f040541
    .end array-data
.end method
