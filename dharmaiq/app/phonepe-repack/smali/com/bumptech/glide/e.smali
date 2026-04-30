.class public abstract Lcom/bumptech/glide/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:Li3/l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/bumptech/glide/e;->d:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bumptech/glide/e;->e:[I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bumptech/glide/e;->f:[I

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_3

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/bumptech/glide/e;->g:[I

    .line 33
    .line 34
    new-instance v0, Li3/l;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1}, Li3/l;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/bumptech/glide/e;->h:Li3/l;

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

    .line 44
    :array_1
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

    :array_3
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method public static A(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->D(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/q;->g(D)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x8

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->D(I[B)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/q;->g(D)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, v0, 0x8

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static final varargs A0([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Lma/f;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lma/f;-><init>([Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static B(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static final B0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/bumptech/glide/e;->v0(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lma/m;->r:Lma/m;

    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public static C(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->B(I[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->B(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static C0([I[I)F
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 25
    .line 26
    const v5, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    mul-float v5, v5, v4

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1
    if-ge v1, v0, :cond_4

    .line 33
    .line 34
    aget v7, p0, v1

    .line 35
    .line 36
    aget v8, p1, v1

    .line 37
    .line 38
    int-to-float v8, v8

    .line 39
    mul-float v8, v8, v4

    .line 40
    .line 41
    int-to-float v7, v7

    .line 42
    cmpl-float v9, v7, v8

    .line 43
    .line 44
    if-lez v9, :cond_2

    .line 45
    .line 46
    sub-float/2addr v7, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sub-float v7, v8, v7

    .line 49
    .line 50
    :goto_2
    cmpl-float v8, v7, v5

    .line 51
    .line 52
    if-lez v8, :cond_3

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    add-float/2addr v6, v7

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    div-float/2addr v6, v3

    .line 60
    return v6
.end method

.method public static D(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static D0(Loa/g;Loa/i;)Loa/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Le4/c;->O(Loa/i;Loa/i;)Loa/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static E(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->D(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(J)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->D(I[B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static E0(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/e;->T0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static F(I[B)F
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->B(I[B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static F0(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->I0(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static G(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->B(I[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->g(F)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x4

    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->B(I[B)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/w;->g(F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p2, v0, 0x4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static G0(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/e;->T0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static H(Lcom/google/crypto/tink/shaded/protobuf/i1;I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 9

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/i1;->f()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move v6, v0

    .line 15
    move-object v7, p6

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/e;->x0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i1;[BIIILcom/google/android/gms/internal/measurement/f4;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-interface {p0, v8}, Lcom/google/crypto/tink/shaded/protobuf/i1;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v8, p6, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    if-ge p3, p4, :cond_1

    .line 29
    .line 30
    invoke-static {p2, p3, p6}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v1, p6, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 35
    .line 36
    if-eq p1, v1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/i1;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    move-object v1, p3

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p2

    .line 46
    move v5, p4

    .line 47
    move v6, v0

    .line 48
    move-object v7, p6

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/e;->x0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i1;[BIIILcom/google/android/gms/internal/measurement/f4;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/i1;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p6, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move p3, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    return p3
.end method

.method public static H0(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/e;->T0(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static I(Lcom/google/crypto/tink/shaded/protobuf/i1;[BIILcom/google/android/gms/internal/measurement/f4;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/crypto/tink/shaded/protobuf/i1;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/e;->y0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i1;[BIILcom/google/android/gms/internal/measurement/f4;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/i1;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p4, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1
.end method

.method public static I0(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static J(Lcom/google/crypto/tink/shaded/protobuf/i1;I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/bumptech/glide/e;->I(Lcom/google/crypto/tink/shaded/protobuf/i1;[BIILcom/google/android/gms/internal/measurement/f4;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/bumptech/glide/e;->I(Lcom/google/crypto/tink/shaded/protobuf/i1;[BIILcom/google/android/gms/internal/measurement/f4;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static J0(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->I0(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static K([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 6

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/e;->d0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static final K0(Ljava/lang/Exception;Loa/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lwb/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwb/t;

    .line 7
    .line 8
    iget v1, v0, Lwb/t;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwb/t;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwb/t;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lwb/t;-><init>(Loa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwb/t;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lpa/a;->r:Lpa/a;

    .line 28
    .line 29
    iget v2, v0, Lwb/t;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lla/i;->a:Lla/i;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Le4/c;->U(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput v3, v0, Lwb/t;->v:I

    .line 57
    .line 58
    sget-object p1, Ldb/c0;->a:Lkotlinx/coroutines/scheduling/d;

    .line 59
    .line 60
    iget-object v2, v0, Lqa/c;->s:Loa/i;

    .line 61
    .line 62
    invoke-static {v2}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroidx/appcompat/widget/j;

    .line 66
    .line 67
    const/16 v4, 0x1b

    .line 68
    .line 69
    invoke-direct {v3, v0, p0, v4}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Lkotlinx/coroutines/scheduling/g;->G(Loa/i;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lw5/a;->v(Loa/e;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method

.method public static L([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->D(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/q;->g(D)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static final L0()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static M([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->B(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static M0(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, Lcb/i;->g1(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    const-string v1, "\r\n"

    .line 17
    .line 18
    const-string v3, "\n"

    .line 19
    .line 20
    const-string v4, "\r"

    .line 21
    .line 22
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p0, v1, v3, v3}, Lcb/i;->i1(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lcb/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Landroidx/fragment/app/j;

    .line 32
    .line 33
    const/16 v5, 0xb

    .line 34
    .line 35
    invoke-direct {v4, v5, p0}, Landroidx/fragment/app/j;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lbb/l;

    .line 39
    .line 40
    invoke-direct {v5, v1, v4, v2}, Lbb/l;-><init>(Lbb/h;Lua/l;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lbb/i;->d0(Lbb/h;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    mul-int/lit8 v4, v4, 0x0

    .line 56
    .line 57
    add-int/2addr v4, p0

    .line 58
    sget-object p0, Landroidx/lifecycle/f1;->J:Landroidx/lifecycle/f1;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/bumptech/glide/e;->q0(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_a

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    add-int/lit8 v9, v7, 0x1

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    if-ltz v7, :cond_9

    .line 88
    .line 89
    check-cast v8, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    if-ne v7, v5, :cond_1

    .line 94
    .line 95
    :cond_0
    invoke-static {v8}, Lcb/i;->g1(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v11, 0x0

    .line 107
    :goto_1
    const/4 v12, -0x1

    .line 108
    if-ge v11, v7, :cond_3

    .line 109
    .line 110
    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-static {v13}, Le4/c;->G(C)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    xor-int/2addr v13, v2

    .line 119
    if-eqz v13, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v11, -0x1

    .line 126
    :goto_2
    if-ne v11, v12, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-static {v11, v8, v0, v3}, Lcb/i;->r1(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    add-int/2addr v7, v11

    .line 140
    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 145
    .line 146
    invoke-static {v7, v10}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_3
    if-eqz v10, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0, v10}, Landroidx/lifecycle/f1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move-object v10, v7

    .line 156
    check-cast v10, Ljava/lang/String;

    .line 157
    .line 158
    if-nez v10, :cond_7

    .line 159
    .line 160
    :cond_6
    move-object v10, v8

    .line 161
    :cond_7
    :goto_4
    if-eqz v10, :cond_8

    .line 162
    .line 163
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_8
    move v7, v9

    .line 167
    goto :goto_0

    .line 168
    :cond_9
    invoke-static {}, Lcom/bumptech/glide/e;->L0()V

    .line 169
    .line 170
    .line 171
    throw v10

    .line 172
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v8, "\n"

    .line 178
    .line 179
    const-string v10, ""

    .line 180
    .line 181
    const/4 v11, -0x1

    .line 182
    const-string v12, "..."

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    move-object v7, p0

    .line 186
    move-object v9, v10

    .line 187
    invoke-static/range {v6 .. v13}, Lma/k;->a1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lua/l;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 195
    .line 196
    invoke-static {v0, p0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string v0, "marginPrefix must be non-blank string."

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public static N([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->D(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static N0(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->I0(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-char v3, v0

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    if-lt v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 29
    .line 30
    const-string v3, "Size read is invalid start="

    .line 31
    .line 32
    const-string v4, " end="

    .line 33
    .line 34
    invoke-static {v3, v2, v4, v1}, La2/e;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Expected object header. Got 0x"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static O([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/bumptech/glide/e;->B(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->g(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static final O0(Loa/i;Ljava/lang/Object;Ljava/lang/Object;Lua/p;Loa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p2}, Ldb/v;->p(Loa/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lgb/h;

    .line 6
    .line 7
    invoke-direct {v0, p4, p0}, Lgb/h;-><init>(Loa/e;Loa/i;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, p3}, Le4/c;->g(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, p1, v0}, Lua/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p0, p2}, Ldb/v;->l(Loa/i;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lpa/a;->r:Lpa/a;

    .line 22
    .line 23
    if-ne p1, p0, :cond_0

    .line 24
    .line 25
    invoke-static {p4}, Lw5/a;->v(Loa/e;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p0, p2}, Ldb/v;->l(Loa/i;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static P([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static P0(Lcom/google/android/gms/internal/measurement/f3;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->z()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_7

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->u()Lcom/google/android/gms/internal/measurement/a5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/f3;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/bumptech/glide/e;->P0(Lcom/google/android/gms/internal/measurement/f3;)Lcom/google/android/gms/internal/measurement/n;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->s()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Unknown type found. Cannot convert entity"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->w()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->v()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/measurement/e;

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->x()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->q()D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/measurement/g;

    .line 123
    .line 124
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->y()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->t()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->i:Lcom/google/android/gms/internal/measurement/q;

    .line 145
    .line 146
    return-object p0
.end method

.method public static Q([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/e;->d0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static Q0(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Expected size "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " got "

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " (0x"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ")"

    .line 34
    .line 35
    invoke-static {v2, v1, p1}, Li2/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static R([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static synthetic R0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static S([BILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/bumptech/glide/e;->d0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static S0(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->c:Lcom/google/android/gms/internal/measurement/l;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/k;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast p0, Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lcom/bumptech/glide/e;->S0(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    instance-of v4, v2, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/k;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    return-object v0

    .line 136
    :cond_9
    instance-of v0, p0, Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 143
    .line 144
    .line 145
    check-cast p0, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/bumptech/glide/e;->S0(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->y(ILcom/google/android/gms/internal/measurement/n;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    return-object v0

    .line 174
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v0, "Invalid value type"

    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public static T(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static T0(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->I0(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Expected size "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " got "

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " (0x"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-static {v2, v1, p1}, Li2/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static U(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/e;->d0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/bumptech/glide/e;->d0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->c(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static U0(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static V([BILcom/google/android/gms/internal/measurement/f4;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static W(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 4

    .line 1
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    add-int/2addr p2, v0

    .line 28
    :goto_1
    if-ge p2, p3, :cond_4

    .line 29
    .line 30
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return p2

    .line 70
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static X(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 5

    .line 1
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int v2, p2, v0

    .line 18
    .line 19
    invoke-static {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/x1;->e([BII)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    new-instance v3, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    move p2, v2

    .line 36
    :goto_1
    if-ge p2, p3, :cond_5

    .line 37
    .line 38
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v2, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 43
    .line 44
    if-eq p0, v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v0, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 52
    .line 53
    if-ltz v0, :cond_4

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int v2, p2, v0

    .line 62
    .line 63
    invoke-static {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/x1;->e([BII)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/f0;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_5
    :goto_2
    return p2

    .line 91
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->b()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public static Y([BILcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/x1;->a:Lcom/google/crypto/tink/shaded/protobuf/v1;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/v1;->U([BII)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static Z(I[BIILcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->B(I[B)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n1;->c()Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    and-int/lit8 v0, p0, -0x8

    .line 45
    .line 46
    or-int/lit8 v7, v0, 0x4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-ge p2, p3, :cond_3

    .line 50
    .line 51
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget p2, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 56
    .line 57
    if-ne p2, v7, :cond_2

    .line 58
    .line 59
    move v0, p2

    .line 60
    move p2, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v0, p2

    .line 63
    move-object v1, p1

    .line 64
    move v3, p3

    .line 65
    move-object v4, v6

    .line 66
    move-object v5, p5

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/e;->Z(I[BIILcom/google/crypto/tink/shaded/protobuf/n1;Lcom/google/android/gms/internal/measurement/f4;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    move v8, v0

    .line 72
    move v0, p2

    .line 73
    move p2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 76
    .line 77
    if-ne v0, v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {p4, p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/n1;->d(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return p2

    .line 83
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->f()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    throw p0

    .line 88
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget p3, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 93
    .line 94
    if-ltz p3, :cond_8

    .line 95
    .line 96
    array-length p5, p1

    .line 97
    sub-int/2addr p5, p2

    .line 98
    if-gt p3, p5, :cond_7

    .line 99
    .line 100
    if-nez p3, :cond_6

    .line 101
    .line 102
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/k;->s:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 103
    .line 104
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->d(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->d(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    add-int/2addr p2, p3

    .line 116
    return p2

    .line 117
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :cond_9
    invoke-static {p2, p1}, Lcom/bumptech/glide/e;->D(I[B)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p4, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n1;->d(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 p2, p2, 0x8

    .line 139
    .line 140
    return p2

    .line 141
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/e;->d0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-wide p2, p5, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 146
    .line 147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p4, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/n1;->d(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return p1

    .line 155
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->a()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    throw p0
.end method

.method public static a(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static a0(I[BILcom/google/android/gms/internal/measurement/f4;)I
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte p2, p1, p2

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, p2, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 p2, p2, 0x7f

    .line 16
    .line 17
    shl-int/lit8 p2, p2, 0x7

    .line 18
    .line 19
    or-int/2addr p0, p2

    .line 20
    add-int/lit8 p2, v0, 0x1

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x1

    .line 38
    .line 39
    aget-byte p2, p1, p2

    .line 40
    .line 41
    if-ltz p2, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, p2, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 p2, p2, 0x7f

    .line 50
    .line 51
    shl-int/lit8 p2, p2, 0x15

    .line 52
    .line 53
    or-int/2addr p0, p2

    .line 54
    add-int/lit8 p2, v0, 0x1

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static b(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float p0, p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double v0, v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static b0([BILcom/google/android/gms/internal/measurement/f4;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/bumptech/glide/e;->a0(I[BILcom/google/android/gms/internal/measurement/f4;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lua/l;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lua/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public static c0(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/c0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/c0;->g(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static d(Lr/f;Lp/d;Ljava/util/ArrayList;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const/4 v12, 0x2

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget v1, v0, Lr/f;->z0:I

    .line 11
    .line 12
    iget-object v2, v0, Lr/f;->C0:[Lr/b;

    .line 13
    .line 14
    move v14, v1

    .line 15
    move-object v15, v2

    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Lr/f;->A0:I

    .line 20
    .line 21
    iget-object v2, v0, Lr/f;->B0:[Lr/b;

    .line 22
    .line 23
    move v14, v1

    .line 24
    move-object v15, v2

    .line 25
    const/16 v16, 0x2

    .line 26
    .line 27
    :goto_0
    const/4 v9, 0x0

    .line 28
    :goto_1
    if-ge v9, v14, :cond_6d

    .line 29
    .line 30
    aget-object v1, v15, v9

    .line 31
    .line 32
    iget-boolean v2, v1, Lr/b;->q:Z

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    iget-object v7, v1, Lr/b;->a:Lr/e;

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    if-nez v2, :cond_15

    .line 43
    .line 44
    iget v2, v1, Lr/b;->l:I

    .line 45
    .line 46
    mul-int/lit8 v6, v2, 0x2

    .line 47
    .line 48
    move-object v13, v7

    .line 49
    move-object/from16 v19, v13

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    :goto_2
    if-nez v18, :cond_10

    .line 54
    .line 55
    iget v4, v1, Lr/b;->i:I

    .line 56
    .line 57
    add-int/2addr v4, v5

    .line 58
    iput v4, v1, Lr/b;->i:I

    .line 59
    .line 60
    iget-object v4, v13, Lr/e;->m0:[Lr/e;

    .line 61
    .line 62
    aput-object v17, v4, v2

    .line 63
    .line 64
    iget-object v4, v13, Lr/e;->l0:[Lr/e;

    .line 65
    .line 66
    aput-object v17, v4, v2

    .line 67
    .line 68
    iget v4, v13, Lr/e;->g0:I

    .line 69
    .line 70
    iget-object v5, v13, Lr/e;->Q:[Lr/d;

    .line 71
    .line 72
    if-eq v4, v8, :cond_b

    .line 73
    .line 74
    invoke-virtual {v13, v2}, Lr/e;->k(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    aget-object v4, v5, v6

    .line 79
    .line 80
    invoke-virtual {v4}, Lr/d;->e()I

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v6, 0x1

    .line 84
    .line 85
    aget-object v22, v5, v4

    .line 86
    .line 87
    invoke-virtual/range {v22 .. v22}, Lr/d;->e()I

    .line 88
    .line 89
    .line 90
    aget-object v22, v5, v6

    .line 91
    .line 92
    invoke-virtual/range {v22 .. v22}, Lr/d;->e()I

    .line 93
    .line 94
    .line 95
    aget-object v4, v5, v4

    .line 96
    .line 97
    invoke-virtual {v4}, Lr/d;->e()I

    .line 98
    .line 99
    .line 100
    iget-object v4, v1, Lr/b;->b:Lr/e;

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    iput-object v13, v1, Lr/b;->b:Lr/e;

    .line 105
    .line 106
    :cond_1
    iput-object v13, v1, Lr/b;->d:Lr/e;

    .line 107
    .line 108
    iget-object v4, v13, Lr/e;->p0:[I

    .line 109
    .line 110
    aget v4, v4, v2

    .line 111
    .line 112
    if-ne v4, v3, :cond_b

    .line 113
    .line 114
    iget-object v8, v13, Lr/e;->t:[I

    .line 115
    .line 116
    aget v8, v8, v2

    .line 117
    .line 118
    if-eqz v8, :cond_2

    .line 119
    .line 120
    if-eq v8, v3, :cond_2

    .line 121
    .line 122
    if-ne v8, v12, :cond_b

    .line 123
    .line 124
    :cond_2
    iget v12, v1, Lr/b;->j:I

    .line 125
    .line 126
    const/16 v21, 0x1

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    iput v12, v1, Lr/b;->j:I

    .line 131
    .line 132
    iget-object v12, v13, Lr/e;->k0:[F

    .line 133
    .line 134
    aget v12, v12, v2

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    cmpl-float v23, v12, v20

    .line 139
    .line 140
    if-lez v23, :cond_3

    .line 141
    .line 142
    iget v3, v1, Lr/b;->k:F

    .line 143
    .line 144
    add-float/2addr v3, v12

    .line 145
    iput v3, v1, Lr/b;->k:F

    .line 146
    .line 147
    :cond_3
    iget v3, v13, Lr/e;->g0:I

    .line 148
    .line 149
    move/from16 v24, v9

    .line 150
    .line 151
    const/16 v9, 0x8

    .line 152
    .line 153
    if-eq v3, v9, :cond_5

    .line 154
    .line 155
    const/4 v3, 0x3

    .line 156
    if-ne v4, v3, :cond_5

    .line 157
    .line 158
    if-eqz v8, :cond_4

    .line 159
    .line 160
    if-ne v8, v3, :cond_5

    .line 161
    .line 162
    :cond_4
    const/4 v3, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 v3, 0x0

    .line 165
    :goto_3
    if-eqz v3, :cond_8

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    cmpg-float v4, v12, v3

    .line 169
    .line 170
    if-gez v4, :cond_6

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    iput-boolean v3, v1, Lr/b;->n:Z

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    const/4 v3, 0x1

    .line 177
    iput-boolean v3, v1, Lr/b;->o:Z

    .line 178
    .line 179
    :goto_4
    iget-object v3, v1, Lr/b;->h:Ljava/util/ArrayList;

    .line 180
    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v3, v1, Lr/b;->h:Ljava/util/ArrayList;

    .line 189
    .line 190
    :cond_7
    iget-object v3, v1, Lr/b;->h:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_8
    iget-object v3, v1, Lr/b;->f:Lr/e;

    .line 196
    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    iput-object v13, v1, Lr/b;->f:Lr/e;

    .line 200
    .line 201
    :cond_9
    iget-object v3, v1, Lr/b;->g:Lr/e;

    .line 202
    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    iget-object v3, v3, Lr/e;->l0:[Lr/e;

    .line 206
    .line 207
    aput-object v13, v3, v2

    .line 208
    .line 209
    :cond_a
    iput-object v13, v1, Lr/b;->g:Lr/e;

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    move/from16 v24, v9

    .line 213
    .line 214
    :goto_5
    move-object/from16 v3, v19

    .line 215
    .line 216
    if-eq v3, v13, :cond_c

    .line 217
    .line 218
    iget-object v3, v3, Lr/e;->m0:[Lr/e;

    .line 219
    .line 220
    aput-object v13, v3, v2

    .line 221
    .line 222
    :cond_c
    add-int/lit8 v3, v6, 0x1

    .line 223
    .line 224
    aget-object v3, v5, v3

    .line 225
    .line 226
    iget-object v3, v3, Lr/d;->f:Lr/d;

    .line 227
    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    iget-object v3, v3, Lr/d;->d:Lr/e;

    .line 231
    .line 232
    iget-object v4, v3, Lr/e;->Q:[Lr/d;

    .line 233
    .line 234
    aget-object v4, v4, v6

    .line 235
    .line 236
    iget-object v4, v4, Lr/d;->f:Lr/d;

    .line 237
    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    iget-object v4, v4, Lr/d;->d:Lr/e;

    .line 241
    .line 242
    if-eq v4, v13, :cond_e

    .line 243
    .line 244
    :cond_d
    move-object/from16 v3, v17

    .line 245
    .line 246
    :cond_e
    if-eqz v3, :cond_f

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    move-object v3, v13

    .line 250
    const/16 v18, 0x1

    .line 251
    .line 252
    :goto_6
    move-object/from16 v19, v13

    .line 253
    .line 254
    move/from16 v9, v24

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    const/16 v8, 0x8

    .line 258
    .line 259
    const/4 v12, 0x2

    .line 260
    move-object v13, v3

    .line 261
    const/4 v3, 0x3

    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_10
    move/from16 v24, v9

    .line 265
    .line 266
    iget-object v3, v1, Lr/b;->b:Lr/e;

    .line 267
    .line 268
    if-eqz v3, :cond_11

    .line 269
    .line 270
    iget-object v3, v3, Lr/e;->Q:[Lr/d;

    .line 271
    .line 272
    aget-object v3, v3, v6

    .line 273
    .line 274
    invoke-virtual {v3}, Lr/d;->e()I

    .line 275
    .line 276
    .line 277
    :cond_11
    iget-object v3, v1, Lr/b;->d:Lr/e;

    .line 278
    .line 279
    if-eqz v3, :cond_12

    .line 280
    .line 281
    add-int/lit8 v6, v6, 0x1

    .line 282
    .line 283
    iget-object v3, v3, Lr/e;->Q:[Lr/d;

    .line 284
    .line 285
    aget-object v3, v3, v6

    .line 286
    .line 287
    invoke-virtual {v3}, Lr/d;->e()I

    .line 288
    .line 289
    .line 290
    :cond_12
    iput-object v13, v1, Lr/b;->c:Lr/e;

    .line 291
    .line 292
    if-nez v2, :cond_13

    .line 293
    .line 294
    iget-boolean v2, v1, Lr/b;->m:Z

    .line 295
    .line 296
    if-eqz v2, :cond_13

    .line 297
    .line 298
    iput-object v13, v1, Lr/b;->e:Lr/e;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_13
    iput-object v7, v1, Lr/b;->e:Lr/e;

    .line 302
    .line 303
    :goto_7
    iget-boolean v2, v1, Lr/b;->o:Z

    .line 304
    .line 305
    if-eqz v2, :cond_14

    .line 306
    .line 307
    iget-boolean v2, v1, Lr/b;->n:Z

    .line 308
    .line 309
    if-eqz v2, :cond_14

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    goto :goto_8

    .line 313
    :cond_14
    const/4 v2, 0x0

    .line 314
    :goto_8
    iput-boolean v2, v1, Lr/b;->p:Z

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_15
    move/from16 v24, v9

    .line 318
    .line 319
    :goto_9
    const/4 v2, 0x1

    .line 320
    iput-boolean v2, v1, Lr/b;->q:Z

    .line 321
    .line 322
    if-eqz v11, :cond_17

    .line 323
    .line 324
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_16

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_16
    move/from16 v30, v14

    .line 332
    .line 333
    move-object/from16 v31, v15

    .line 334
    .line 335
    move/from16 v22, v24

    .line 336
    .line 337
    goto/16 :goto_47

    .line 338
    .line 339
    :cond_17
    :goto_a
    iget-object v12, v1, Lr/b;->c:Lr/e;

    .line 340
    .line 341
    iget-object v13, v1, Lr/b;->b:Lr/e;

    .line 342
    .line 343
    iget-object v9, v1, Lr/b;->d:Lr/e;

    .line 344
    .line 345
    iget-object v2, v1, Lr/b;->e:Lr/e;

    .line 346
    .line 347
    iget v3, v1, Lr/b;->k:F

    .line 348
    .line 349
    iget-object v4, v0, Lr/e;->p0:[I

    .line 350
    .line 351
    aget v4, v4, p3

    .line 352
    .line 353
    const/4 v8, 0x2

    .line 354
    if-ne v4, v8, :cond_18

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    goto :goto_b

    .line 358
    :cond_18
    const/4 v4, 0x0

    .line 359
    :goto_b
    if-nez p3, :cond_1c

    .line 360
    .line 361
    iget v5, v2, Lr/e;->i0:I

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    if-nez v5, :cond_19

    .line 365
    .line 366
    const/16 v21, 0x1

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_19
    const/16 v21, 0x0

    .line 370
    .line 371
    :goto_c
    if-ne v5, v6, :cond_1a

    .line 372
    .line 373
    const/16 v18, 0x1

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_1a
    const/16 v18, 0x0

    .line 377
    .line 378
    :goto_d
    if-ne v5, v8, :cond_1b

    .line 379
    .line 380
    move/from16 v5, v21

    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_1b
    move/from16 v5, v21

    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_1c
    const/4 v6, 0x1

    .line 387
    iget v5, v2, Lr/e;->j0:I

    .line 388
    .line 389
    if-nez v5, :cond_1d

    .line 390
    .line 391
    const/16 v18, 0x1

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_1d
    const/16 v18, 0x0

    .line 395
    .line 396
    :goto_e
    if-ne v5, v6, :cond_1e

    .line 397
    .line 398
    const/4 v6, 0x1

    .line 399
    goto :goto_f

    .line 400
    :cond_1e
    const/4 v6, 0x0

    .line 401
    :goto_f
    if-ne v5, v8, :cond_1f

    .line 402
    .line 403
    move/from16 v5, v18

    .line 404
    .line 405
    move/from16 v18, v6

    .line 406
    .line 407
    :goto_10
    move/from16 v19, v18

    .line 408
    .line 409
    move/from16 v18, v5

    .line 410
    .line 411
    const/4 v5, 0x1

    .line 412
    goto :goto_12

    .line 413
    :cond_1f
    move/from16 v5, v18

    .line 414
    .line 415
    move/from16 v18, v6

    .line 416
    .line 417
    :goto_11
    move/from16 v19, v18

    .line 418
    .line 419
    move/from16 v18, v5

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    :goto_12
    move/from16 v25, v3

    .line 423
    .line 424
    move-object v8, v7

    .line 425
    const/4 v6, 0x0

    .line 426
    :goto_13
    iget-object v3, v0, Lr/e;->Q:[Lr/d;

    .line 427
    .line 428
    if-nez v6, :cond_2d

    .line 429
    .line 430
    move/from16 v28, v6

    .line 431
    .line 432
    iget-object v6, v8, Lr/e;->Q:[Lr/d;

    .line 433
    .line 434
    aget-object v6, v6, v16

    .line 435
    .line 436
    if-eqz v5, :cond_20

    .line 437
    .line 438
    const/16 v27, 0x1

    .line 439
    .line 440
    goto :goto_14

    .line 441
    :cond_20
    const/16 v27, 0x4

    .line 442
    .line 443
    :goto_14
    invoke-virtual {v6}, Lr/d;->e()I

    .line 444
    .line 445
    .line 446
    move-result v29

    .line 447
    iget-object v11, v8, Lr/e;->p0:[I

    .line 448
    .line 449
    move/from16 v30, v14

    .line 450
    .line 451
    aget v14, v11, p3

    .line 452
    .line 453
    move-object/from16 v31, v15

    .line 454
    .line 455
    const/4 v15, 0x3

    .line 456
    if-ne v14, v15, :cond_21

    .line 457
    .line 458
    iget-object v14, v8, Lr/e;->t:[I

    .line 459
    .line 460
    aget v14, v14, p3

    .line 461
    .line 462
    if-nez v14, :cond_21

    .line 463
    .line 464
    const/4 v14, 0x1

    .line 465
    goto :goto_15

    .line 466
    :cond_21
    const/4 v14, 0x0

    .line 467
    :goto_15
    iget-object v15, v6, Lr/d;->f:Lr/d;

    .line 468
    .line 469
    if-eqz v15, :cond_22

    .line 470
    .line 471
    if-eq v8, v7, :cond_22

    .line 472
    .line 473
    invoke-virtual {v15}, Lr/d;->e()I

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    add-int v29, v15, v29

    .line 478
    .line 479
    :cond_22
    move/from16 v15, v29

    .line 480
    .line 481
    if-eqz v5, :cond_23

    .line 482
    .line 483
    if-eq v8, v7, :cond_23

    .line 484
    .line 485
    if-eq v8, v13, :cond_23

    .line 486
    .line 487
    move-object/from16 v29, v2

    .line 488
    .line 489
    const/16 v27, 0x8

    .line 490
    .line 491
    goto :goto_16

    .line 492
    :cond_23
    move-object/from16 v29, v2

    .line 493
    .line 494
    :goto_16
    iget-object v2, v6, Lr/d;->f:Lr/d;

    .line 495
    .line 496
    if-eqz v2, :cond_27

    .line 497
    .line 498
    if-ne v8, v13, :cond_24

    .line 499
    .line 500
    move-object/from16 v32, v7

    .line 501
    .line 502
    iget-object v7, v6, Lr/d;->i:Lp/i;

    .line 503
    .line 504
    iget-object v2, v2, Lr/d;->i:Lp/i;

    .line 505
    .line 506
    move-object/from16 v33, v1

    .line 507
    .line 508
    const/4 v1, 0x6

    .line 509
    invoke-virtual {v10, v7, v2, v15, v1}, Lp/d;->f(Lp/i;Lp/i;II)V

    .line 510
    .line 511
    .line 512
    goto :goto_17

    .line 513
    :cond_24
    move-object/from16 v33, v1

    .line 514
    .line 515
    move-object/from16 v32, v7

    .line 516
    .line 517
    iget-object v1, v6, Lr/d;->i:Lp/i;

    .line 518
    .line 519
    iget-object v2, v2, Lr/d;->i:Lp/i;

    .line 520
    .line 521
    const/16 v7, 0x8

    .line 522
    .line 523
    invoke-virtual {v10, v1, v2, v15, v7}, Lp/d;->f(Lp/i;Lp/i;II)V

    .line 524
    .line 525
    .line 526
    :goto_17
    if-eqz v14, :cond_25

    .line 527
    .line 528
    if-nez v5, :cond_25

    .line 529
    .line 530
    const/16 v27, 0x5

    .line 531
    .line 532
    :cond_25
    if-ne v8, v13, :cond_26

    .line 533
    .line 534
    if-eqz v5, :cond_26

    .line 535
    .line 536
    iget-object v1, v8, Lr/e;->S:[Z

    .line 537
    .line 538
    aget-boolean v1, v1, p3

    .line 539
    .line 540
    if-eqz v1, :cond_26

    .line 541
    .line 542
    const/4 v1, 0x5

    .line 543
    goto :goto_18

    .line 544
    :cond_26
    move/from16 v1, v27

    .line 545
    .line 546
    :goto_18
    iget-object v2, v6, Lr/d;->i:Lp/i;

    .line 547
    .line 548
    iget-object v6, v6, Lr/d;->f:Lr/d;

    .line 549
    .line 550
    iget-object v6, v6, Lr/d;->i:Lp/i;

    .line 551
    .line 552
    invoke-virtual {v10, v2, v6, v15, v1}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 553
    .line 554
    .line 555
    goto :goto_19

    .line 556
    :cond_27
    move-object/from16 v33, v1

    .line 557
    .line 558
    move-object/from16 v32, v7

    .line 559
    .line 560
    :goto_19
    iget-object v1, v8, Lr/e;->Q:[Lr/d;

    .line 561
    .line 562
    if-eqz v4, :cond_29

    .line 563
    .line 564
    iget v2, v8, Lr/e;->g0:I

    .line 565
    .line 566
    const/16 v6, 0x8

    .line 567
    .line 568
    if-eq v2, v6, :cond_28

    .line 569
    .line 570
    aget v2, v11, p3

    .line 571
    .line 572
    const/4 v6, 0x3

    .line 573
    if-ne v2, v6, :cond_28

    .line 574
    .line 575
    add-int/lit8 v2, v16, 0x1

    .line 576
    .line 577
    aget-object v2, v1, v2

    .line 578
    .line 579
    iget-object v2, v2, Lr/d;->i:Lp/i;

    .line 580
    .line 581
    aget-object v6, v1, v16

    .line 582
    .line 583
    iget-object v6, v6, Lr/d;->i:Lp/i;

    .line 584
    .line 585
    const/4 v7, 0x5

    .line 586
    const/4 v11, 0x0

    .line 587
    invoke-virtual {v10, v2, v6, v11, v7}, Lp/d;->f(Lp/i;Lp/i;II)V

    .line 588
    .line 589
    .line 590
    goto :goto_1a

    .line 591
    :cond_28
    const/4 v11, 0x0

    .line 592
    :goto_1a
    aget-object v2, v1, v16

    .line 593
    .line 594
    iget-object v2, v2, Lr/d;->i:Lp/i;

    .line 595
    .line 596
    aget-object v3, v3, v16

    .line 597
    .line 598
    iget-object v3, v3, Lr/d;->i:Lp/i;

    .line 599
    .line 600
    const/16 v6, 0x8

    .line 601
    .line 602
    invoke-virtual {v10, v2, v3, v11, v6}, Lp/d;->f(Lp/i;Lp/i;II)V

    .line 603
    .line 604
    .line 605
    :cond_29
    add-int/lit8 v2, v16, 0x1

    .line 606
    .line 607
    aget-object v1, v1, v2

    .line 608
    .line 609
    iget-object v1, v1, Lr/d;->f:Lr/d;

    .line 610
    .line 611
    if-eqz v1, :cond_2a

    .line 612
    .line 613
    iget-object v1, v1, Lr/d;->d:Lr/e;

    .line 614
    .line 615
    iget-object v2, v1, Lr/e;->Q:[Lr/d;

    .line 616
    .line 617
    aget-object v2, v2, v16

    .line 618
    .line 619
    iget-object v2, v2, Lr/d;->f:Lr/d;

    .line 620
    .line 621
    if-eqz v2, :cond_2a

    .line 622
    .line 623
    iget-object v2, v2, Lr/d;->d:Lr/e;

    .line 624
    .line 625
    if-eq v2, v8, :cond_2b

    .line 626
    .line 627
    :cond_2a
    move-object/from16 v1, v17

    .line 628
    .line 629
    :cond_2b
    if-eqz v1, :cond_2c

    .line 630
    .line 631
    move-object v8, v1

    .line 632
    move/from16 v6, v28

    .line 633
    .line 634
    goto :goto_1b

    .line 635
    :cond_2c
    const/4 v6, 0x1

    .line 636
    :goto_1b
    move-object/from16 v11, p2

    .line 637
    .line 638
    move-object/from16 v2, v29

    .line 639
    .line 640
    move/from16 v14, v30

    .line 641
    .line 642
    move-object/from16 v15, v31

    .line 643
    .line 644
    move-object/from16 v7, v32

    .line 645
    .line 646
    move-object/from16 v1, v33

    .line 647
    .line 648
    goto/16 :goto_13

    .line 649
    .line 650
    :cond_2d
    move-object/from16 v33, v1

    .line 651
    .line 652
    move-object/from16 v29, v2

    .line 653
    .line 654
    move-object/from16 v32, v7

    .line 655
    .line 656
    move/from16 v30, v14

    .line 657
    .line 658
    move-object/from16 v31, v15

    .line 659
    .line 660
    if-eqz v9, :cond_31

    .line 661
    .line 662
    iget-object v1, v12, Lr/e;->Q:[Lr/d;

    .line 663
    .line 664
    add-int/lit8 v2, v16, 0x1

    .line 665
    .line 666
    aget-object v1, v1, v2

    .line 667
    .line 668
    iget-object v1, v1, Lr/d;->f:Lr/d;

    .line 669
    .line 670
    if-eqz v1, :cond_31

    .line 671
    .line 672
    iget-object v1, v9, Lr/e;->Q:[Lr/d;

    .line 673
    .line 674
    aget-object v1, v1, v2

    .line 675
    .line 676
    iget-object v6, v9, Lr/e;->p0:[I

    .line 677
    .line 678
    aget v6, v6, p3

    .line 679
    .line 680
    const/4 v7, 0x3

    .line 681
    if-ne v6, v7, :cond_2e

    .line 682
    .line 683
    iget-object v6, v9, Lr/e;->t:[I

    .line 684
    .line 685
    aget v6, v6, p3

    .line 686
    .line 687
    if-nez v6, :cond_2e

    .line 688
    .line 689
    const/4 v6, 0x1

    .line 690
    goto :goto_1c

    .line 691
    :cond_2e
    const/4 v6, 0x0

    .line 692
    :goto_1c
    if-eqz v6, :cond_2f

    .line 693
    .line 694
    if-nez v5, :cond_2f

    .line 695
    .line 696
    iget-object v6, v1, Lr/d;->f:Lr/d;

    .line 697
    .line 698
    iget-object v7, v6, Lr/d;->d:Lr/e;

    .line 699
    .line 700
    if-ne v7, v0, :cond_2f

    .line 701
    .line 702
    iget-object v7, v1, Lr/d;->i:Lp/i;

    .line 703
    .line 704
    iget-object v6, v6, Lr/d;->i:Lp/i;

    .line 705
    .line 706
    invoke-virtual {v1}, Lr/d;->e()I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    neg-int v8, v8

    .line 711
    const/4 v11, 0x5

    .line 712
    invoke-virtual {v10, v7, v6, v8, v11}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 713
    .line 714
    .line 715
    goto :goto_1d

    .line 716
    :cond_2f
    const/4 v11, 0x5

    .line 717
    if-eqz v5, :cond_30

    .line 718
    .line 719
    iget-object v6, v1, Lr/d;->f:Lr/d;

    .line 720
    .line 721
    iget-object v7, v6, Lr/d;->d:Lr/e;

    .line 722
    .line 723
    if-ne v7, v0, :cond_30

    .line 724
    .line 725
    iget-object v7, v1, Lr/d;->i:Lp/i;

    .line 726
    .line 727
    iget-object v6, v6, Lr/d;->i:Lp/i;

    .line 728
    .line 729
    invoke-virtual {v1}, Lr/d;->e()I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    neg-int v8, v8

    .line 734
    const/4 v14, 0x4

    .line 735
    invoke-virtual {v10, v7, v6, v8, v14}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 736
    .line 737
    .line 738
    :cond_30
    :goto_1d
    iget-object v6, v1, Lr/d;->i:Lp/i;

    .line 739
    .line 740
    iget-object v7, v12, Lr/e;->Q:[Lr/d;

    .line 741
    .line 742
    aget-object v2, v7, v2

    .line 743
    .line 744
    iget-object v2, v2, Lr/d;->f:Lr/d;

    .line 745
    .line 746
    iget-object v2, v2, Lr/d;->i:Lp/i;

    .line 747
    .line 748
    invoke-virtual {v1}, Lr/d;->e()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    neg-int v1, v1

    .line 753
    const/4 v7, 0x6

    .line 754
    invoke-virtual {v10, v6, v2, v1, v7}, Lp/d;->g(Lp/i;Lp/i;II)V

    .line 755
    .line 756
    .line 757
    goto :goto_1e

    .line 758
    :cond_31
    const/4 v11, 0x5

    .line 759
    :goto_1e
    if-eqz v4, :cond_32

    .line 760
    .line 761
    add-int/lit8 v1, v16, 0x1

    .line 762
    .line 763
    aget-object v2, v3, v1

    .line 764
    .line 765
    iget-object v2, v2, Lr/d;->i:Lp/i;

    .line 766
    .line 767
    iget-object v3, v12, Lr/e;->Q:[Lr/d;

    .line 768
    .line 769
    aget-object v1, v3, v1

    .line 770
    .line 771
    iget-object v3, v1, Lr/d;->i:Lp/i;

    .line 772
    .line 773
    invoke-virtual {v1}, Lr/d;->e()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    const/16 v4, 0x8

    .line 778
    .line 779
    invoke-virtual {v10, v2, v3, v1, v4}, Lp/d;->f(Lp/i;Lp/i;II)V

    .line 780
    .line 781
    .line 782
    :cond_32
    move-object/from16 v1, v33

    .line 783
    .line 784
    iget-object v2, v1, Lr/b;->h:Ljava/util/ArrayList;

    .line 785
    .line 786
    if-eqz v2, :cond_3c

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    const/4 v4, 0x1

    .line 793
    if-le v3, v4, :cond_3c

    .line 794
    .line 795
    iget-boolean v6, v1, Lr/b;->n:Z

    .line 796
    .line 797
    if-eqz v6, :cond_33

    .line 798
    .line 799
    iget-boolean v6, v1, Lr/b;->p:Z

    .line 800
    .line 801
    if-nez v6, :cond_33

    .line 802
    .line 803
    iget v6, v1, Lr/b;->j:I

    .line 804
    .line 805
    int-to-float v6, v6

    .line 806
    goto :goto_1f

    .line 807
    :cond_33
    move/from16 v6, v25

    .line 808
    .line 809
    :goto_1f
    move-object/from16 v14, v17

    .line 810
    .line 811
    const/4 v7, 0x0

    .line 812
    const/4 v8, 0x0

    .line 813
    :goto_20
    if-ge v7, v3, :cond_3c

    .line 814
    .line 815
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v15

    .line 819
    check-cast v15, Lr/e;

    .line 820
    .line 821
    iget-object v4, v15, Lr/e;->k0:[F

    .line 822
    .line 823
    aget v4, v4, p3

    .line 824
    .line 825
    iget-object v11, v15, Lr/e;->Q:[Lr/d;

    .line 826
    .line 827
    const/16 v20, 0x0

    .line 828
    .line 829
    cmpg-float v25, v4, v20

    .line 830
    .line 831
    if-gez v25, :cond_35

    .line 832
    .line 833
    iget-boolean v4, v1, Lr/b;->p:Z

    .line 834
    .line 835
    if-eqz v4, :cond_34

    .line 836
    .line 837
    add-int/lit8 v4, v16, 0x1

    .line 838
    .line 839
    aget-object v4, v11, v4

    .line 840
    .line 841
    iget-object v4, v4, Lr/d;->i:Lp/i;

    .line 842
    .line 843
    aget-object v11, v11, v16

    .line 844
    .line 845
    iget-object v11, v11, Lr/d;->i:Lp/i;

    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    const/4 v15, 0x4

    .line 849
    invoke-virtual {v10, v4, v11, v0, v15}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 850
    .line 851
    .line 852
    goto :goto_22

    .line 853
    :cond_34
    const/4 v0, 0x4

    .line 854
    const/high16 v4, 0x3f800000    # 1.0f

    .line 855
    .line 856
    goto :goto_21

    .line 857
    :cond_35
    const/4 v0, 0x4

    .line 858
    :goto_21
    const/16 v20, 0x0

    .line 859
    .line 860
    cmpl-float v25, v4, v20

    .line 861
    .line 862
    if-nez v25, :cond_36

    .line 863
    .line 864
    add-int/lit8 v4, v16, 0x1

    .line 865
    .line 866
    aget-object v4, v11, v4

    .line 867
    .line 868
    iget-object v4, v4, Lr/d;->i:Lp/i;

    .line 869
    .line 870
    aget-object v11, v11, v16

    .line 871
    .line 872
    iget-object v11, v11, Lr/d;->i:Lp/i;

    .line 873
    .line 874
    const/4 v0, 0x0

    .line 875
    const/16 v15, 0x8

    .line 876
    .line 877
    invoke-virtual {v10, v4, v11, v0, v15}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 878
    .line 879
    .line 880
    :goto_22
    move-object/from16 v20, v1

    .line 881
    .line 882
    move-object/from16 v28, v2

    .line 883
    .line 884
    move/from16 v26, v3

    .line 885
    .line 886
    goto/16 :goto_26

    .line 887
    .line 888
    :cond_36
    const/4 v0, 0x0

    .line 889
    if-eqz v14, :cond_3b

    .line 890
    .line 891
    iget-object v14, v14, Lr/e;->Q:[Lr/d;

    .line 892
    .line 893
    aget-object v0, v14, v16

    .line 894
    .line 895
    iget-object v0, v0, Lr/d;->i:Lp/i;

    .line 896
    .line 897
    add-int/lit8 v26, v16, 0x1

    .line 898
    .line 899
    aget-object v14, v14, v26

    .line 900
    .line 901
    iget-object v14, v14, Lr/d;->i:Lp/i;

    .line 902
    .line 903
    move-object/from16 v28, v2

    .line 904
    .line 905
    aget-object v2, v11, v16

    .line 906
    .line 907
    iget-object v2, v2, Lr/d;->i:Lp/i;

    .line 908
    .line 909
    aget-object v11, v11, v26

    .line 910
    .line 911
    iget-object v11, v11, Lr/d;->i:Lp/i;

    .line 912
    .line 913
    move/from16 v26, v3

    .line 914
    .line 915
    invoke-virtual/range {p1 .. p1}, Lp/d;->l()Lp/c;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    move-object/from16 v33, v15

    .line 920
    .line 921
    const/4 v15, 0x0

    .line 922
    iput v15, v3, Lp/c;->b:F

    .line 923
    .line 924
    move-object/from16 v20, v1

    .line 925
    .line 926
    const/high16 v1, -0x40800000    # -1.0f

    .line 927
    .line 928
    cmpl-float v34, v6, v15

    .line 929
    .line 930
    if-eqz v34, :cond_3a

    .line 931
    .line 932
    cmpl-float v34, v8, v4

    .line 933
    .line 934
    if-nez v34, :cond_37

    .line 935
    .line 936
    goto :goto_23

    .line 937
    :cond_37
    cmpl-float v34, v8, v15

    .line 938
    .line 939
    if-nez v34, :cond_38

    .line 940
    .line 941
    iget-object v2, v3, Lp/c;->d:Lp/b;

    .line 942
    .line 943
    const/high16 v8, 0x3f800000    # 1.0f

    .line 944
    .line 945
    invoke-interface {v2, v0, v8}, Lp/b;->f(Lp/i;F)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v3, Lp/c;->d:Lp/b;

    .line 949
    .line 950
    invoke-interface {v0, v14, v1}, Lp/b;->f(Lp/i;F)V

    .line 951
    .line 952
    .line 953
    goto :goto_24

    .line 954
    :cond_38
    const/high16 v15, 0x3f800000    # 1.0f

    .line 955
    .line 956
    if-nez v25, :cond_39

    .line 957
    .line 958
    iget-object v0, v3, Lp/c;->d:Lp/b;

    .line 959
    .line 960
    invoke-interface {v0, v2, v15}, Lp/b;->f(Lp/i;F)V

    .line 961
    .line 962
    .line 963
    iget-object v0, v3, Lp/c;->d:Lp/b;

    .line 964
    .line 965
    invoke-interface {v0, v11, v1}, Lp/b;->f(Lp/i;F)V

    .line 966
    .line 967
    .line 968
    goto :goto_24

    .line 969
    :cond_39
    div-float/2addr v8, v6

    .line 970
    div-float v25, v4, v6

    .line 971
    .line 972
    div-float v8, v8, v25

    .line 973
    .line 974
    iget-object v1, v3, Lp/c;->d:Lp/b;

    .line 975
    .line 976
    invoke-interface {v1, v0, v15}, Lp/b;->f(Lp/i;F)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v3, Lp/c;->d:Lp/b;

    .line 980
    .line 981
    const/high16 v1, -0x40800000    # -1.0f

    .line 982
    .line 983
    invoke-interface {v0, v14, v1}, Lp/b;->f(Lp/i;F)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v3, Lp/c;->d:Lp/b;

    .line 987
    .line 988
    invoke-interface {v0, v11, v8}, Lp/b;->f(Lp/i;F)V

    .line 989
    .line 990
    .line 991
    iget-object v0, v3, Lp/c;->d:Lp/b;

    .line 992
    .line 993
    neg-float v1, v8

    .line 994
    invoke-interface {v0, v2, v1}, Lp/b;->f(Lp/i;F)V

    .line 995
    .line 996
    .line 997
    goto :goto_24

    .line 998
    :cond_3a
    :goto_23
    const/high16 v15, 0x3f800000    # 1.0f

    .line 999
    .line 1000
    iget-object v8, v3, Lp/c;->d:Lp/b;

    .line 1001
    .line 1002
    invoke-interface {v8, v0, v15}, Lp/b;->f(Lp/i;F)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v3, Lp/c;->d:Lp/b;

    .line 1006
    .line 1007
    invoke-interface {v0, v14, v1}, Lp/b;->f(Lp/i;F)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v3, Lp/c;->d:Lp/b;

    .line 1011
    .line 1012
    invoke-interface {v0, v11, v15}, Lp/b;->f(Lp/i;F)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v3, Lp/c;->d:Lp/b;

    .line 1016
    .line 1017
    invoke-interface {v0, v2, v1}, Lp/b;->f(Lp/i;F)V

    .line 1018
    .line 1019
    .line 1020
    :goto_24
    invoke-virtual {v10, v3}, Lp/d;->c(Lp/c;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_25

    .line 1024
    :cond_3b
    move-object/from16 v20, v1

    .line 1025
    .line 1026
    move-object/from16 v28, v2

    .line 1027
    .line 1028
    move/from16 v26, v3

    .line 1029
    .line 1030
    move-object/from16 v33, v15

    .line 1031
    .line 1032
    :goto_25
    move v8, v4

    .line 1033
    move-object/from16 v14, v33

    .line 1034
    .line 1035
    :goto_26
    add-int/lit8 v7, v7, 0x1

    .line 1036
    .line 1037
    move-object/from16 v1, v20

    .line 1038
    .line 1039
    move/from16 v3, v26

    .line 1040
    .line 1041
    move-object/from16 v2, v28

    .line 1042
    .line 1043
    const/4 v4, 0x1

    .line 1044
    const/4 v11, 0x5

    .line 1045
    move-object/from16 v0, p0

    .line 1046
    .line 1047
    goto/16 :goto_20

    .line 1048
    .line 1049
    :cond_3c
    move-object/from16 v20, v1

    .line 1050
    .line 1051
    if-eqz v13, :cond_43

    .line 1052
    .line 1053
    if-eq v13, v9, :cond_3d

    .line 1054
    .line 1055
    if-eqz v5, :cond_43

    .line 1056
    .line 1057
    :cond_3d
    move-object/from16 v0, v32

    .line 1058
    .line 1059
    iget-object v0, v0, Lr/e;->Q:[Lr/d;

    .line 1060
    .line 1061
    aget-object v0, v0, v16

    .line 1062
    .line 1063
    iget-object v1, v12, Lr/e;->Q:[Lr/d;

    .line 1064
    .line 1065
    add-int/lit8 v2, v16, 0x1

    .line 1066
    .line 1067
    aget-object v1, v1, v2

    .line 1068
    .line 1069
    iget-object v0, v0, Lr/d;->f:Lr/d;

    .line 1070
    .line 1071
    if-eqz v0, :cond_3e

    .line 1072
    .line 1073
    iget-object v0, v0, Lr/d;->i:Lp/i;

    .line 1074
    .line 1075
    move-object v3, v0

    .line 1076
    goto :goto_27

    .line 1077
    :cond_3e
    move-object/from16 v3, v17

    .line 1078
    .line 1079
    :goto_27
    iget-object v0, v1, Lr/d;->f:Lr/d;

    .line 1080
    .line 1081
    if-eqz v0, :cond_3f

    .line 1082
    .line 1083
    iget-object v0, v0, Lr/d;->i:Lp/i;

    .line 1084
    .line 1085
    move-object v6, v0

    .line 1086
    goto :goto_28

    .line 1087
    :cond_3f
    move-object/from16 v6, v17

    .line 1088
    .line 1089
    :goto_28
    iget-object v0, v13, Lr/e;->Q:[Lr/d;

    .line 1090
    .line 1091
    aget-object v0, v0, v16

    .line 1092
    .line 1093
    if-eqz v9, :cond_40

    .line 1094
    .line 1095
    iget-object v1, v9, Lr/e;->Q:[Lr/d;

    .line 1096
    .line 1097
    aget-object v1, v1, v2

    .line 1098
    .line 1099
    :cond_40
    if-eqz v3, :cond_42

    .line 1100
    .line 1101
    if-eqz v6, :cond_42

    .line 1102
    .line 1103
    if-nez p3, :cond_41

    .line 1104
    .line 1105
    move-object/from16 v2, v29

    .line 1106
    .line 1107
    iget v2, v2, Lr/e;->d0:F

    .line 1108
    .line 1109
    goto :goto_29

    .line 1110
    :cond_41
    move-object/from16 v2, v29

    .line 1111
    .line 1112
    iget v2, v2, Lr/e;->e0:F

    .line 1113
    .line 1114
    :goto_29
    move v5, v2

    .line 1115
    invoke-virtual {v0}, Lr/d;->e()I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    invoke-virtual {v1}, Lr/d;->e()I

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    iget-object v2, v0, Lr/d;->i:Lp/i;

    .line 1124
    .line 1125
    iget-object v7, v1, Lr/d;->i:Lp/i;

    .line 1126
    .line 1127
    const/4 v0, 0x7

    .line 1128
    move-object/from16 v1, p1

    .line 1129
    .line 1130
    const/4 v11, 0x2

    .line 1131
    move-object v14, v9

    .line 1132
    move/from16 v15, v24

    .line 1133
    .line 1134
    move v9, v0

    .line 1135
    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/i;Lp/i;IFLp/i;Lp/i;II)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_41

    .line 1139
    .line 1140
    :cond_42
    move-object v14, v9

    .line 1141
    move/from16 v15, v24

    .line 1142
    .line 1143
    const/4 v11, 0x2

    .line 1144
    goto/16 :goto_41

    .line 1145
    .line 1146
    :cond_43
    move-object v14, v9

    .line 1147
    move/from16 v15, v24

    .line 1148
    .line 1149
    move-object/from16 v0, v32

    .line 1150
    .line 1151
    const/4 v11, 0x2

    .line 1152
    if-eqz v18, :cond_54

    .line 1153
    .line 1154
    if-eqz v13, :cond_54

    .line 1155
    .line 1156
    move-object/from16 v1, v20

    .line 1157
    .line 1158
    iget v2, v1, Lr/b;->j:I

    .line 1159
    .line 1160
    if-lez v2, :cond_44

    .line 1161
    .line 1162
    iget v1, v1, Lr/b;->i:I

    .line 1163
    .line 1164
    if-ne v1, v2, :cond_44

    .line 1165
    .line 1166
    const/16 v21, 0x1

    .line 1167
    .line 1168
    goto :goto_2a

    .line 1169
    :cond_44
    const/16 v21, 0x0

    .line 1170
    .line 1171
    :goto_2a
    move-object v8, v13

    .line 1172
    move-object v9, v8

    .line 1173
    :goto_2b
    if-eqz v9, :cond_63

    .line 1174
    .line 1175
    iget-object v1, v9, Lr/e;->m0:[Lr/e;

    .line 1176
    .line 1177
    aget-object v1, v1, p3

    .line 1178
    .line 1179
    move-object v7, v1

    .line 1180
    :goto_2c
    if-eqz v7, :cond_45

    .line 1181
    .line 1182
    iget v1, v7, Lr/e;->g0:I

    .line 1183
    .line 1184
    const/16 v6, 0x8

    .line 1185
    .line 1186
    if-ne v1, v6, :cond_46

    .line 1187
    .line 1188
    iget-object v1, v7, Lr/e;->m0:[Lr/e;

    .line 1189
    .line 1190
    aget-object v7, v1, p3

    .line 1191
    .line 1192
    goto :goto_2c

    .line 1193
    :cond_45
    const/16 v6, 0x8

    .line 1194
    .line 1195
    :cond_46
    if-nez v7, :cond_48

    .line 1196
    .line 1197
    if-ne v9, v14, :cond_47

    .line 1198
    .line 1199
    goto :goto_2d

    .line 1200
    :cond_47
    move-object v11, v0

    .line 1201
    move-object/from16 v20, v7

    .line 1202
    .line 1203
    move-object/from16 v22, v8

    .line 1204
    .line 1205
    move-object v0, v9

    .line 1206
    goto/16 :goto_32

    .line 1207
    .line 1208
    :cond_48
    :goto_2d
    iget-object v1, v9, Lr/e;->Q:[Lr/d;

    .line 1209
    .line 1210
    aget-object v2, v1, v16

    .line 1211
    .line 1212
    iget-object v3, v2, Lr/d;->i:Lp/i;

    .line 1213
    .line 1214
    iget-object v4, v2, Lr/d;->f:Lr/d;

    .line 1215
    .line 1216
    if-eqz v4, :cond_49

    .line 1217
    .line 1218
    iget-object v4, v4, Lr/d;->i:Lp/i;

    .line 1219
    .line 1220
    goto :goto_2e

    .line 1221
    :cond_49
    move-object/from16 v4, v17

    .line 1222
    .line 1223
    :goto_2e
    if-eq v8, v9, :cond_4a

    .line 1224
    .line 1225
    iget-object v4, v8, Lr/e;->Q:[Lr/d;

    .line 1226
    .line 1227
    add-int/lit8 v5, v16, 0x1

    .line 1228
    .line 1229
    aget-object v4, v4, v5

    .line 1230
    .line 1231
    iget-object v4, v4, Lr/d;->i:Lp/i;

    .line 1232
    .line 1233
    goto :goto_2f

    .line 1234
    :cond_4a
    if-ne v9, v13, :cond_4c

    .line 1235
    .line 1236
    iget-object v4, v0, Lr/e;->Q:[Lr/d;

    .line 1237
    .line 1238
    aget-object v4, v4, v16

    .line 1239
    .line 1240
    iget-object v4, v4, Lr/d;->f:Lr/d;

    .line 1241
    .line 1242
    if-eqz v4, :cond_4b

    .line 1243
    .line 1244
    iget-object v4, v4, Lr/d;->i:Lp/i;

    .line 1245
    .line 1246
    goto :goto_2f

    .line 1247
    :cond_4b
    move-object/from16 v4, v17

    .line 1248
    .line 1249
    :cond_4c
    :goto_2f
    invoke-virtual {v2}, Lr/d;->e()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    add-int/lit8 v5, v16, 0x1

    .line 1254
    .line 1255
    aget-object v20, v1, v5

    .line 1256
    .line 1257
    invoke-virtual/range {v20 .. v20}, Lr/d;->e()I

    .line 1258
    .line 1259
    .line 1260
    move-result v20

    .line 1261
    if-eqz v7, :cond_4d

    .line 1262
    .line 1263
    iget-object v6, v7, Lr/e;->Q:[Lr/d;

    .line 1264
    .line 1265
    aget-object v6, v6, v16

    .line 1266
    .line 1267
    iget-object v11, v6, Lr/d;->i:Lp/i;

    .line 1268
    .line 1269
    goto :goto_30

    .line 1270
    :cond_4d
    iget-object v6, v12, Lr/e;->Q:[Lr/d;

    .line 1271
    .line 1272
    aget-object v6, v6, v5

    .line 1273
    .line 1274
    iget-object v6, v6, Lr/d;->f:Lr/d;

    .line 1275
    .line 1276
    if-eqz v6, :cond_4e

    .line 1277
    .line 1278
    iget-object v11, v6, Lr/d;->i:Lp/i;

    .line 1279
    .line 1280
    goto :goto_30

    .line 1281
    :cond_4e
    move-object/from16 v11, v17

    .line 1282
    .line 1283
    :goto_30
    aget-object v1, v1, v5

    .line 1284
    .line 1285
    iget-object v1, v1, Lr/d;->i:Lp/i;

    .line 1286
    .line 1287
    if-eqz v6, :cond_4f

    .line 1288
    .line 1289
    invoke-virtual {v6}, Lr/d;->e()I

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    add-int v20, v6, v20

    .line 1294
    .line 1295
    :cond_4f
    iget-object v6, v8, Lr/e;->Q:[Lr/d;

    .line 1296
    .line 1297
    aget-object v6, v6, v5

    .line 1298
    .line 1299
    invoke-virtual {v6}, Lr/d;->e()I

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    add-int/2addr v6, v2

    .line 1304
    if-eqz v3, :cond_47

    .line 1305
    .line 1306
    if-eqz v4, :cond_47

    .line 1307
    .line 1308
    if-eqz v11, :cond_47

    .line 1309
    .line 1310
    if-eqz v1, :cond_47

    .line 1311
    .line 1312
    if-ne v9, v13, :cond_50

    .line 1313
    .line 1314
    iget-object v2, v13, Lr/e;->Q:[Lr/d;

    .line 1315
    .line 1316
    aget-object v2, v2, v16

    .line 1317
    .line 1318
    invoke-virtual {v2}, Lr/d;->e()I

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    move v6, v2

    .line 1323
    :cond_50
    if-ne v9, v14, :cond_51

    .line 1324
    .line 1325
    iget-object v2, v14, Lr/e;->Q:[Lr/d;

    .line 1326
    .line 1327
    aget-object v2, v2, v5

    .line 1328
    .line 1329
    invoke-virtual {v2}, Lr/d;->e()I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    move/from16 v20, v2

    .line 1334
    .line 1335
    :cond_51
    if-eqz v21, :cond_52

    .line 1336
    .line 1337
    const/16 v23, 0x8

    .line 1338
    .line 1339
    goto :goto_31

    .line 1340
    :cond_52
    const/16 v23, 0x5

    .line 1341
    .line 1342
    :goto_31
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1343
    .line 1344
    move-object/from16 v24, v1

    .line 1345
    .line 1346
    move-object/from16 v1, p1

    .line 1347
    .line 1348
    move-object v2, v3

    .line 1349
    move-object v3, v4

    .line 1350
    move v4, v6

    .line 1351
    const/16 v22, 0x8

    .line 1352
    .line 1353
    move-object v6, v11

    .line 1354
    move-object v11, v0

    .line 1355
    move-object v0, v7

    .line 1356
    move-object/from16 v7, v24

    .line 1357
    .line 1358
    move-object/from16 v22, v8

    .line 1359
    .line 1360
    move/from16 v8, v20

    .line 1361
    .line 1362
    move-object/from16 v20, v0

    .line 1363
    .line 1364
    move-object v0, v9

    .line 1365
    move/from16 v9, v23

    .line 1366
    .line 1367
    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/i;Lp/i;IFLp/i;Lp/i;II)V

    .line 1368
    .line 1369
    .line 1370
    :goto_32
    iget v1, v0, Lr/e;->g0:I

    .line 1371
    .line 1372
    const/16 v9, 0x8

    .line 1373
    .line 1374
    if-eq v1, v9, :cond_53

    .line 1375
    .line 1376
    move-object v8, v0

    .line 1377
    goto :goto_33

    .line 1378
    :cond_53
    move-object/from16 v8, v22

    .line 1379
    .line 1380
    :goto_33
    move-object v0, v11

    .line 1381
    move-object/from16 v9, v20

    .line 1382
    .line 1383
    const/4 v11, 0x2

    .line 1384
    goto/16 :goto_2b

    .line 1385
    .line 1386
    :cond_54
    move-object v11, v0

    .line 1387
    move-object/from16 v1, v20

    .line 1388
    .line 1389
    const/16 v9, 0x8

    .line 1390
    .line 1391
    if-eqz v19, :cond_63

    .line 1392
    .line 1393
    if-eqz v13, :cond_63

    .line 1394
    .line 1395
    iget v0, v1, Lr/b;->j:I

    .line 1396
    .line 1397
    if-lez v0, :cond_55

    .line 1398
    .line 1399
    iget v1, v1, Lr/b;->i:I

    .line 1400
    .line 1401
    if-ne v1, v0, :cond_55

    .line 1402
    .line 1403
    const/16 v21, 0x1

    .line 1404
    .line 1405
    goto :goto_34

    .line 1406
    :cond_55
    const/16 v21, 0x0

    .line 1407
    .line 1408
    :goto_34
    move-object v0, v13

    .line 1409
    move-object v8, v0

    .line 1410
    :goto_35
    if-eqz v0, :cond_60

    .line 1411
    .line 1412
    iget-object v1, v0, Lr/e;->m0:[Lr/e;

    .line 1413
    .line 1414
    aget-object v1, v1, p3

    .line 1415
    .line 1416
    :goto_36
    if-eqz v1, :cond_56

    .line 1417
    .line 1418
    iget v2, v1, Lr/e;->g0:I

    .line 1419
    .line 1420
    if-ne v2, v9, :cond_56

    .line 1421
    .line 1422
    iget-object v1, v1, Lr/e;->m0:[Lr/e;

    .line 1423
    .line 1424
    aget-object v1, v1, p3

    .line 1425
    .line 1426
    goto :goto_36

    .line 1427
    :cond_56
    if-eq v0, v13, :cond_5e

    .line 1428
    .line 1429
    if-eq v0, v14, :cond_5e

    .line 1430
    .line 1431
    if-eqz v1, :cond_5e

    .line 1432
    .line 1433
    if-ne v1, v14, :cond_57

    .line 1434
    .line 1435
    move-object/from16 v7, v17

    .line 1436
    .line 1437
    goto :goto_37

    .line 1438
    :cond_57
    move-object v7, v1

    .line 1439
    :goto_37
    iget-object v1, v0, Lr/e;->Q:[Lr/d;

    .line 1440
    .line 1441
    aget-object v2, v1, v16

    .line 1442
    .line 1443
    iget-object v3, v2, Lr/d;->i:Lp/i;

    .line 1444
    .line 1445
    iget-object v4, v8, Lr/e;->Q:[Lr/d;

    .line 1446
    .line 1447
    add-int/lit8 v5, v16, 0x1

    .line 1448
    .line 1449
    aget-object v4, v4, v5

    .line 1450
    .line 1451
    iget-object v4, v4, Lr/d;->i:Lp/i;

    .line 1452
    .line 1453
    invoke-virtual {v2}, Lr/d;->e()I

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    aget-object v6, v1, v5

    .line 1458
    .line 1459
    invoke-virtual {v6}, Lr/d;->e()I

    .line 1460
    .line 1461
    .line 1462
    move-result v6

    .line 1463
    if-eqz v7, :cond_59

    .line 1464
    .line 1465
    iget-object v1, v7, Lr/e;->Q:[Lr/d;

    .line 1466
    .line 1467
    aget-object v1, v1, v16

    .line 1468
    .line 1469
    iget-object v9, v1, Lr/d;->i:Lp/i;

    .line 1470
    .line 1471
    move-object/from16 v20, v7

    .line 1472
    .line 1473
    iget-object v7, v1, Lr/d;->f:Lr/d;

    .line 1474
    .line 1475
    if-eqz v7, :cond_58

    .line 1476
    .line 1477
    iget-object v7, v7, Lr/d;->i:Lp/i;

    .line 1478
    .line 1479
    goto :goto_39

    .line 1480
    :cond_58
    move-object/from16 v7, v17

    .line 1481
    .line 1482
    goto :goto_39

    .line 1483
    :cond_59
    move-object/from16 v20, v7

    .line 1484
    .line 1485
    iget-object v7, v14, Lr/e;->Q:[Lr/d;

    .line 1486
    .line 1487
    aget-object v7, v7, v16

    .line 1488
    .line 1489
    if-eqz v7, :cond_5a

    .line 1490
    .line 1491
    iget-object v9, v7, Lr/d;->i:Lp/i;

    .line 1492
    .line 1493
    goto :goto_38

    .line 1494
    :cond_5a
    move-object/from16 v9, v17

    .line 1495
    .line 1496
    :goto_38
    aget-object v1, v1, v5

    .line 1497
    .line 1498
    iget-object v1, v1, Lr/d;->i:Lp/i;

    .line 1499
    .line 1500
    move-object/from16 v35, v7

    .line 1501
    .line 1502
    move-object v7, v1

    .line 1503
    move-object/from16 v1, v35

    .line 1504
    .line 1505
    :goto_39
    if-eqz v1, :cond_5b

    .line 1506
    .line 1507
    invoke-virtual {v1}, Lr/d;->e()I

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    add-int/2addr v1, v6

    .line 1512
    move/from16 v22, v1

    .line 1513
    .line 1514
    goto :goto_3a

    .line 1515
    :cond_5b
    move/from16 v22, v6

    .line 1516
    .line 1517
    :goto_3a
    iget-object v1, v8, Lr/e;->Q:[Lr/d;

    .line 1518
    .line 1519
    aget-object v1, v1, v5

    .line 1520
    .line 1521
    invoke-virtual {v1}, Lr/d;->e()I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    add-int v5, v1, v2

    .line 1526
    .line 1527
    if-eqz v21, :cond_5c

    .line 1528
    .line 1529
    const/16 v23, 0x8

    .line 1530
    .line 1531
    goto :goto_3b

    .line 1532
    :cond_5c
    const/16 v23, 0x4

    .line 1533
    .line 1534
    :goto_3b
    if-eqz v3, :cond_5d

    .line 1535
    .line 1536
    if-eqz v4, :cond_5d

    .line 1537
    .line 1538
    if-eqz v9, :cond_5d

    .line 1539
    .line 1540
    if-eqz v7, :cond_5d

    .line 1541
    .line 1542
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1543
    .line 1544
    move-object/from16 v1, p1

    .line 1545
    .line 1546
    move-object v2, v3

    .line 1547
    const/16 v24, 0x4

    .line 1548
    .line 1549
    move-object v3, v4

    .line 1550
    move v4, v5

    .line 1551
    move v5, v6

    .line 1552
    move-object v6, v9

    .line 1553
    move-object/from16 v25, v8

    .line 1554
    .line 1555
    move/from16 v8, v22

    .line 1556
    .line 1557
    move/from16 v22, v15

    .line 1558
    .line 1559
    const/16 v15, 0x8

    .line 1560
    .line 1561
    move/from16 v9, v23

    .line 1562
    .line 1563
    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/i;Lp/i;IFLp/i;Lp/i;II)V

    .line 1564
    .line 1565
    .line 1566
    goto :goto_3c

    .line 1567
    :cond_5d
    move-object/from16 v25, v8

    .line 1568
    .line 1569
    move/from16 v22, v15

    .line 1570
    .line 1571
    const/16 v15, 0x8

    .line 1572
    .line 1573
    const/16 v24, 0x4

    .line 1574
    .line 1575
    :goto_3c
    move-object/from16 v1, v20

    .line 1576
    .line 1577
    goto :goto_3d

    .line 1578
    :cond_5e
    move-object/from16 v25, v8

    .line 1579
    .line 1580
    move/from16 v22, v15

    .line 1581
    .line 1582
    const/16 v15, 0x8

    .line 1583
    .line 1584
    const/16 v24, 0x4

    .line 1585
    .line 1586
    :goto_3d
    iget v2, v0, Lr/e;->g0:I

    .line 1587
    .line 1588
    if-eq v2, v15, :cond_5f

    .line 1589
    .line 1590
    move-object v8, v0

    .line 1591
    goto :goto_3e

    .line 1592
    :cond_5f
    move-object/from16 v8, v25

    .line 1593
    .line 1594
    :goto_3e
    move-object v0, v1

    .line 1595
    move/from16 v15, v22

    .line 1596
    .line 1597
    const/16 v9, 0x8

    .line 1598
    .line 1599
    goto/16 :goto_35

    .line 1600
    .line 1601
    :cond_60
    move/from16 v22, v15

    .line 1602
    .line 1603
    iget-object v0, v13, Lr/e;->Q:[Lr/d;

    .line 1604
    .line 1605
    aget-object v0, v0, v16

    .line 1606
    .line 1607
    iget-object v1, v11, Lr/e;->Q:[Lr/d;

    .line 1608
    .line 1609
    aget-object v1, v1, v16

    .line 1610
    .line 1611
    iget-object v1, v1, Lr/d;->f:Lr/d;

    .line 1612
    .line 1613
    iget-object v2, v14, Lr/e;->Q:[Lr/d;

    .line 1614
    .line 1615
    add-int/lit8 v3, v16, 0x1

    .line 1616
    .line 1617
    aget-object v11, v2, v3

    .line 1618
    .line 1619
    iget-object v2, v12, Lr/e;->Q:[Lr/d;

    .line 1620
    .line 1621
    aget-object v2, v2, v3

    .line 1622
    .line 1623
    iget-object v15, v2, Lr/d;->f:Lr/d;

    .line 1624
    .line 1625
    if-eqz v1, :cond_62

    .line 1626
    .line 1627
    if-eq v13, v14, :cond_61

    .line 1628
    .line 1629
    iget-object v2, v0, Lr/d;->i:Lp/i;

    .line 1630
    .line 1631
    iget-object v1, v1, Lr/d;->i:Lp/i;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Lr/d;->e()I

    .line 1634
    .line 1635
    .line 1636
    move-result v0

    .line 1637
    const/4 v9, 0x5

    .line 1638
    invoke-virtual {v10, v2, v1, v0, v9}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_3f

    .line 1642
    :cond_61
    const/4 v9, 0x5

    .line 1643
    if-eqz v15, :cond_62

    .line 1644
    .line 1645
    iget-object v2, v0, Lr/d;->i:Lp/i;

    .line 1646
    .line 1647
    iget-object v3, v1, Lr/d;->i:Lp/i;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Lr/d;->e()I

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1654
    .line 1655
    iget-object v6, v11, Lr/d;->i:Lp/i;

    .line 1656
    .line 1657
    iget-object v7, v15, Lr/d;->i:Lp/i;

    .line 1658
    .line 1659
    invoke-virtual {v11}, Lr/d;->e()I

    .line 1660
    .line 1661
    .line 1662
    move-result v8

    .line 1663
    const/4 v0, 0x5

    .line 1664
    move-object/from16 v1, p1

    .line 1665
    .line 1666
    move-object/from16 v20, v12

    .line 1667
    .line 1668
    const/4 v12, 0x5

    .line 1669
    move v9, v0

    .line 1670
    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/i;Lp/i;IFLp/i;Lp/i;II)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_40

    .line 1674
    :cond_62
    :goto_3f
    move-object/from16 v20, v12

    .line 1675
    .line 1676
    const/4 v12, 0x5

    .line 1677
    :goto_40
    if-eqz v15, :cond_64

    .line 1678
    .line 1679
    if-eq v13, v14, :cond_64

    .line 1680
    .line 1681
    iget-object v0, v11, Lr/d;->i:Lp/i;

    .line 1682
    .line 1683
    iget-object v1, v15, Lr/d;->i:Lp/i;

    .line 1684
    .line 1685
    invoke-virtual {v11}, Lr/d;->e()I

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    neg-int v2, v2

    .line 1690
    invoke-virtual {v10, v0, v1, v2, v12}, Lp/d;->e(Lp/i;Lp/i;II)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_42

    .line 1694
    :cond_63
    :goto_41
    move-object/from16 v20, v12

    .line 1695
    .line 1696
    move/from16 v22, v15

    .line 1697
    .line 1698
    :cond_64
    :goto_42
    if-nez v18, :cond_65

    .line 1699
    .line 1700
    if-eqz v19, :cond_6c

    .line 1701
    .line 1702
    :cond_65
    if-eqz v13, :cond_6c

    .line 1703
    .line 1704
    if-eq v13, v14, :cond_6c

    .line 1705
    .line 1706
    iget-object v0, v13, Lr/e;->Q:[Lr/d;

    .line 1707
    .line 1708
    aget-object v1, v0, v16

    .line 1709
    .line 1710
    if-nez v14, :cond_66

    .line 1711
    .line 1712
    move-object v9, v13

    .line 1713
    goto :goto_43

    .line 1714
    :cond_66
    move-object v9, v14

    .line 1715
    :goto_43
    add-int/lit8 v2, v16, 0x1

    .line 1716
    .line 1717
    iget-object v3, v9, Lr/e;->Q:[Lr/d;

    .line 1718
    .line 1719
    aget-object v3, v3, v2

    .line 1720
    .line 1721
    iget-object v4, v1, Lr/d;->f:Lr/d;

    .line 1722
    .line 1723
    if-eqz v4, :cond_67

    .line 1724
    .line 1725
    iget-object v4, v4, Lr/d;->i:Lp/i;

    .line 1726
    .line 1727
    goto :goto_44

    .line 1728
    :cond_67
    move-object/from16 v4, v17

    .line 1729
    .line 1730
    :goto_44
    iget-object v5, v3, Lr/d;->f:Lr/d;

    .line 1731
    .line 1732
    if-eqz v5, :cond_68

    .line 1733
    .line 1734
    iget-object v5, v5, Lr/d;->i:Lp/i;

    .line 1735
    .line 1736
    goto :goto_45

    .line 1737
    :cond_68
    move-object/from16 v5, v17

    .line 1738
    .line 1739
    :goto_45
    move-object/from16 v6, v20

    .line 1740
    .line 1741
    if-eq v6, v9, :cond_6a

    .line 1742
    .line 1743
    iget-object v5, v6, Lr/e;->Q:[Lr/d;

    .line 1744
    .line 1745
    aget-object v5, v5, v2

    .line 1746
    .line 1747
    iget-object v5, v5, Lr/d;->f:Lr/d;

    .line 1748
    .line 1749
    if-eqz v5, :cond_69

    .line 1750
    .line 1751
    iget-object v5, v5, Lr/d;->i:Lp/i;

    .line 1752
    .line 1753
    move-object/from16 v17, v5

    .line 1754
    .line 1755
    :cond_69
    move-object/from16 v6, v17

    .line 1756
    .line 1757
    goto :goto_46

    .line 1758
    :cond_6a
    move-object v6, v5

    .line 1759
    :goto_46
    if-ne v13, v9, :cond_6b

    .line 1760
    .line 1761
    aget-object v3, v0, v2

    .line 1762
    .line 1763
    :cond_6b
    if-eqz v4, :cond_6c

    .line 1764
    .line 1765
    if-eqz v6, :cond_6c

    .line 1766
    .line 1767
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1768
    .line 1769
    invoke-virtual {v1}, Lr/d;->e()I

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    iget-object v7, v9, Lr/e;->Q:[Lr/d;

    .line 1774
    .line 1775
    aget-object v2, v7, v2

    .line 1776
    .line 1777
    invoke-virtual {v2}, Lr/d;->e()I

    .line 1778
    .line 1779
    .line 1780
    move-result v8

    .line 1781
    iget-object v2, v1, Lr/d;->i:Lp/i;

    .line 1782
    .line 1783
    iget-object v7, v3, Lr/d;->i:Lp/i;

    .line 1784
    .line 1785
    const/4 v9, 0x5

    .line 1786
    move-object/from16 v1, p1

    .line 1787
    .line 1788
    move-object v3, v4

    .line 1789
    move v4, v0

    .line 1790
    invoke-virtual/range {v1 .. v9}, Lp/d;->b(Lp/i;Lp/i;IFLp/i;Lp/i;II)V

    .line 1791
    .line 1792
    .line 1793
    :cond_6c
    :goto_47
    add-int/lit8 v9, v22, 0x1

    .line 1794
    .line 1795
    const/4 v12, 0x2

    .line 1796
    move-object/from16 v0, p0

    .line 1797
    .line 1798
    move-object/from16 v11, p2

    .line 1799
    .line 1800
    move/from16 v14, v30

    .line 1801
    .line 1802
    move-object/from16 v15, v31

    .line 1803
    .line 1804
    goto/16 :goto_1

    .line 1805
    .line 1806
    :cond_6d
    return-void
.end method

.method public static d0([BILcom/google/android/gms/internal/measurement/f4;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p1, v1, v3

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, v0, 0x1

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    const/4 v3, 0x7

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    if-eq p0, v1, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "Unknown visibility "

    .line 40
    .line 41
    invoke-static {v1, p0}, La2/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    const/4 v1, 0x2

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method public static e0(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/m0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/e;->d0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(J)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/bumptech/glide/e;->d0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m0;->g(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static final f(Lua/l;Ljava/lang/Object;Loa/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/e;->g(Lua/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/bumptech/glide/e;->s0(Loa/i;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static f0([Lc0/f;)[Lc0/f;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Lc0/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Lc0/f;

    .line 13
    .line 14
    aget-object v3, p0, v1

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lc0/f;-><init>(Lc0/f;)V

    .line 17
    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method public static final g(Lua/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lua/l;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Lj6/b1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 19
    .line 20
    const-string v0, "Exception in undelivered element handler for "

    .line 21
    .line 22
    invoke-static {v0, p1}, Li2/c;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/UndeliveredElementException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public static g0(Lt7/b;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    iget v9, p0, Lt7/b;->s:I

    .line 9
    .line 10
    if-lez v9, :cond_4

    .line 11
    .line 12
    iget v10, p0, Lt7/b;->r:I

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    new-array v11, v1, [Ln7/j;

    .line 17
    .line 18
    sget-object v6, Lcom/bumptech/glide/e;->f:[I

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move v2, v9

    .line 22
    move v3, v10

    .line 23
    move v4, v8

    .line 24
    move v5, v7

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/e;->l0(Lt7/b;IIII[I)[Ln7/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/bumptech/glide/e;->d:[I

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    const/4 v13, 0x4

    .line 34
    if-ge v3, v13, :cond_0

    .line 35
    .line 36
    aget v4, v2, v3

    .line 37
    .line 38
    aget-object v5, v1, v3

    .line 39
    .line 40
    aput-object v5, v11, v4

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    aget-object v1, v11, v13

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v2, v1, Ln7/j;->a:F

    .line 50
    .line 51
    float-to-int v7, v2

    .line 52
    iget v1, v1, Ln7/j;->b:F

    .line 53
    .line 54
    float-to-int v8, v1

    .line 55
    move v5, v7

    .line 56
    move v4, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    sget-object v6, Lcom/bumptech/glide/e;->g:[I

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    move v2, v9

    .line 64
    move v3, v10

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/e;->l0(Lt7/b;IIII[I)[Ln7/j;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object v1, Lcom/bumptech/glide/e;->e:[I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_2
    if-ge v2, v13, :cond_2

    .line 73
    .line 74
    aget v3, v1, v2

    .line 75
    .line 76
    aget-object v4, p0, v2

    .line 77
    .line 78
    aput-object v4, v11, v3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    aget-object p0, v11, v12

    .line 84
    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    const/4 p0, 0x3

    .line 88
    aget-object p0, v11, p0

    .line 89
    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static h([Lc0/f;[Lc0/f;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    iget-char v3, v2, Lc0/f;->a:C

    .line 19
    .line 20
    aget-object v4, p1, v1

    .line 21
    .line 22
    iget-char v5, v4, Lc0/f;->a:C

    .line 23
    .line 24
    if-ne v3, v5, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, Lc0/f;->b:[F

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, Lc0/f;->b:[F

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0

    .line 39
    :cond_4
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_2
    return v0
.end method

.method public static h0(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    .line 9
    .line 10
    const-string v1, "Overread allowed size end="

    .line 11
    .line 12
    invoke-static {v1, p1}, La2/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final i(Loa/i;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget v0, Ldb/r0;->j:I

    sget-object v0, Lb5/e;->B:Lb5/e;

    invoke-interface {p0, v0}, Loa/i;->i(Loa/h;)Loa/g;

    move-result-object p0

    check-cast p0, Ldb/r0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ldb/r0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static i0(Lcom/google/crypto/tink/shaded/protobuf/k;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lh4/j;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lh4/j;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh4/j;->B()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Lh4/j;->B()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_4

    .line 22
    .line 23
    iget-object v3, v0, Lh4/j;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/k;->b(I)B

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x22

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    const/16 v4, 0x27

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x5c

    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-lt v3, v5, :cond_0

    .line 49
    .line 50
    const/16 v5, 0x7e

    .line 51
    .line 52
    if-gt v3, v5, :cond_0

    .line 53
    .line 54
    int-to-char v3, v3

    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    const-string v3, "\\r"

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    const-string v3, "\\f"

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    const-string v3, "\\v"

    .line 72
    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    const-string v3, "\\n"

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    const-string v3, "\\t"

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    const-string v3, "\\b"

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_6
    const-string v3, "\\a"

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    ushr-int/lit8 v4, v3, 0x6

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0x3

    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x30

    .line 109
    .line 110
    int-to-char v4, v4

    .line 111
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    ushr-int/lit8 v4, v3, 0x3

    .line 115
    .line 116
    and-int/2addr v4, v1

    .line 117
    add-int/lit8 v4, v4, 0x30

    .line 118
    .line 119
    int-to-char v4, v4

    .line 120
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    and-int/lit8 v3, v3, 0x7

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x30

    .line 126
    .line 127
    int-to-char v3, v3

    .line 128
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const-string v3, "\\\\"

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const-string v3, "\\\'"

    .line 139
    .line 140
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const-string v3, "\\\""

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j0(IFI)I
    .locals 7

    .line 1
    if-ne p0, p2, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    shr-int/lit8 v0, p0, 0x18

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    shr-int/lit8 v2, p0, 0x10

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    div-float/2addr v2, v1

    .line 18
    shr-int/lit8 v3, p0, 0x8

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v3, v1

    .line 24
    and-int/lit16 p0, p0, 0xff

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    div-float/2addr p0, v1

    .line 28
    shr-int/lit8 v4, p2, 0x18

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    div-float/2addr v4, v1

    .line 34
    shr-int/lit8 v5, p2, 0x10

    .line 35
    .line 36
    and-int/lit16 v5, v5, 0xff

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    div-float/2addr v5, v1

    .line 40
    shr-int/lit8 v6, p2, 0x8

    .line 41
    .line 42
    and-int/lit16 v6, v6, 0xff

    .line 43
    .line 44
    int-to-float v6, v6

    .line 45
    div-float/2addr v6, v1

    .line 46
    and-int/lit16 p2, p2, 0xff

    .line 47
    .line 48
    int-to-float p2, p2

    .line 49
    div-float/2addr p2, v1

    .line 50
    invoke-static {v2}, Lcom/bumptech/glide/e;->a(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v3}, Lcom/bumptech/glide/e;->a(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {p0}, Lcom/bumptech/glide/e;->a(F)F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v5}, Lcom/bumptech/glide/e;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v6}, Lcom/bumptech/glide/e;->a(F)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {p2}, Lcom/bumptech/glide/e;->a(F)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v4, v0, p1, v0}, La2/e;->d(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v5, v2, p1, v2}, La2/e;->d(FFFF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v6, v3, p1, v3}, La2/e;->d(FFFF)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {p2, p0, p1, p0}, La2/e;->d(FFFF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    mul-float v0, v0, v1

    .line 91
    .line 92
    invoke-static {v2}, Lcom/bumptech/glide/e;->b(F)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    mul-float p1, p1, v1

    .line 97
    .line 98
    invoke-static {v3}, Lcom/bumptech/glide/e;->b(F)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    mul-float p2, p2, v1

    .line 103
    .line 104
    invoke-static {p0}, Lcom/bumptech/glide/e;->b(F)F

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    mul-float p0, p0, v1

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    shl-int/lit8 v0, v0, 0x18

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    shl-int/lit8 p1, p1, 0x10

    .line 121
    .line 122
    or-int/2addr p1, v0

    .line 123
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    shl-int/lit8 p2, p2, 0x8

    .line 128
    .line 129
    or-int/2addr p1, p2

    .line 130
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    or-int/2addr p0, p1

    .line 135
    return p0
.end method

.method public static k(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k0(Lt7/b;III[I[I)[I
    .locals 9

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lt7/b;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p4

    .line 25
    move v2, p1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1
    const/4 v5, 0x1

    .line 29
    const v6, 0x3ed70a3d    # 0.42f

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    if-ge p1, p3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lt7/b;->d(II)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eq v8, v4, :cond_1

    .line 40
    .line 41
    aget v6, p5, v3

    .line 42
    .line 43
    add-int/2addr v6, v5

    .line 44
    aput v6, p5, v3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    add-int/lit8 v8, v0, -0x1

    .line 48
    .line 49
    if-ne v3, v8, :cond_3

    .line 50
    .line 51
    invoke-static {p5, p4}, Lcom/bumptech/glide/e;->C0([I[I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    cmpg-float v6, v8, v6

    .line 56
    .line 57
    if-gez v6, :cond_2

    .line 58
    .line 59
    new-array p0, v7, [I

    .line 60
    .line 61
    aput v2, p0, v1

    .line 62
    .line 63
    aput p1, p0, v5

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    aget v6, p5, v1

    .line 67
    .line 68
    aget v8, p5, v5

    .line 69
    .line 70
    add-int/2addr v6, v8

    .line 71
    add-int/2addr v2, v6

    .line 72
    add-int/lit8 v6, v3, -0x1

    .line 73
    .line 74
    invoke-static {p5, v7, p5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    aput v1, p5, v6

    .line 78
    .line 79
    aput v1, p5, v3

    .line 80
    .line 81
    move v3, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    :goto_2
    aput v5, p5, v3

    .line 86
    .line 87
    xor-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sub-int/2addr v0, v5

    .line 93
    if-ne v3, v0, :cond_5

    .line 94
    .line 95
    invoke-static {p5, p4}, Lcom/bumptech/glide/e;->C0([I[I)F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    cmpg-float p0, p0, v6

    .line 100
    .line 101
    if-gez p0, :cond_5

    .line 102
    .line 103
    new-array p0, v7, [I

    .line 104
    .line 105
    aput v2, p0, v1

    .line 106
    .line 107
    sub-int/2addr p1, v5

    .line 108
    aput p1, p0, v5

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l0(Lt7/b;IIII[I)[Ln7/j;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ln7/j;

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    array-length v2, v8

    .line 9
    new-array v9, v2, [I

    .line 10
    .line 11
    move/from16 v10, p3

    .line 12
    .line 13
    :goto_0
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    if-ge v10, v0, :cond_3

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    move/from16 v3, p4

    .line 20
    .line 21
    move v4, v10

    .line 22
    move/from16 v5, p2

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move-object v7, v9

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/e;->k0(Lt7/b;III[I[I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move/from16 v16, v10

    .line 34
    .line 35
    move-object v10, v2

    .line 36
    move/from16 v2, v16

    .line 37
    .line 38
    :goto_1
    if-lez v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v13, v2, -0x1

    .line 41
    .line 42
    move-object/from16 v2, p0

    .line 43
    .line 44
    move/from16 v3, p4

    .line 45
    .line 46
    move v4, v13

    .line 47
    move/from16 v5, p2

    .line 48
    .line 49
    move-object/from16 v6, p5

    .line 50
    .line 51
    move-object v7, v9

    .line 52
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/e;->k0(Lt7/b;III[I[I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    move-object v10, v2

    .line 59
    move v2, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/2addr v13, v12

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move v13, v2

    .line 64
    :goto_2
    new-instance v2, Ln7/j;

    .line 65
    .line 66
    aget v3, v10, v11

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    int-to-float v4, v13

    .line 70
    invoke-direct {v2, v3, v4}, Ln7/j;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    aput-object v2, v1, v11

    .line 74
    .line 75
    new-instance v2, Ln7/j;

    .line 76
    .line 77
    aget v3, v10, v12

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    invoke-direct {v2, v3, v4}, Ln7/j;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    aput-object v2, v1, v12

    .line 84
    .line 85
    move v10, v13

    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    add-int/lit8 v10, v10, 0x5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v2, 0x0

    .line 92
    :goto_3
    add-int/lit8 v3, v10, 0x1

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/4 v13, 0x2

    .line 97
    new-array v2, v13, [I

    .line 98
    .line 99
    aget-object v4, v1, v11

    .line 100
    .line 101
    iget v4, v4, Ln7/j;->a:F

    .line 102
    .line 103
    float-to-int v4, v4

    .line 104
    aput v4, v2, v11

    .line 105
    .line 106
    aget-object v4, v1, v12

    .line 107
    .line 108
    iget v4, v4, Ln7/j;->a:F

    .line 109
    .line 110
    float-to-int v4, v4

    .line 111
    aput v4, v2, v12

    .line 112
    .line 113
    move-object v14, v2

    .line 114
    move v15, v3

    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_4
    if-ge v15, v0, :cond_5

    .line 117
    .line 118
    aget v3, v14, v11

    .line 119
    .line 120
    move-object/from16 v2, p0

    .line 121
    .line 122
    move v4, v15

    .line 123
    move/from16 v5, p2

    .line 124
    .line 125
    move-object/from16 v6, p5

    .line 126
    .line 127
    move v13, v7

    .line 128
    move-object v7, v9

    .line 129
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/e;->k0(Lt7/b;III[I[I)[I

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    aget v3, v14, v11

    .line 136
    .line 137
    aget v4, v2, v11

    .line 138
    .line 139
    sub-int/2addr v3, v4

    .line 140
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x5

    .line 145
    if-ge v3, v4, :cond_4

    .line 146
    .line 147
    aget v3, v14, v12

    .line 148
    .line 149
    aget v5, v2, v12

    .line 150
    .line 151
    sub-int/2addr v3, v5

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ge v3, v4, :cond_4

    .line 157
    .line 158
    move-object v14, v2

    .line 159
    const/4 v7, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_4
    const/16 v2, 0x19

    .line 162
    .line 163
    if-gt v13, v2, :cond_6

    .line 164
    .line 165
    add-int/lit8 v7, v13, 0x1

    .line 166
    .line 167
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 168
    .line 169
    const/4 v13, 0x2

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move v13, v7

    .line 172
    :cond_6
    add-int/lit8 v7, v13, 0x1

    .line 173
    .line 174
    sub-int v3, v15, v7

    .line 175
    .line 176
    new-instance v0, Ln7/j;

    .line 177
    .line 178
    aget v2, v14, v11

    .line 179
    .line 180
    int-to-float v2, v2

    .line 181
    int-to-float v4, v3

    .line 182
    invoke-direct {v0, v2, v4}, Ln7/j;-><init>(FF)V

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x2

    .line 186
    aput-object v0, v1, v2

    .line 187
    .line 188
    new-instance v0, Ln7/j;

    .line 189
    .line 190
    aget v2, v14, v12

    .line 191
    .line 192
    int-to-float v2, v2

    .line 193
    invoke-direct {v0, v2, v4}, Ln7/j;-><init>(FF)V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    aput-object v0, v1, v2

    .line 198
    .line 199
    :cond_7
    sub-int/2addr v3, v10

    .line 200
    const/16 v0, 0xa

    .line 201
    .line 202
    if-ge v3, v0, :cond_8

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-object v1
.end method

.method public static m(Li1/q1;Li1/o0;Landroid/view/View;Landroid/view/View;Li1/d1;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Li1/d1;->w()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Li1/q1;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, Li1/d1;->H(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Li1/d1;->H(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Li1/o0;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Li1/o0;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Li1/o0;->i()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static m0(Loa/g;Loa/h;)Loa/g;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Loa/g;->getKey()Loa/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static n(Li1/q1;Li1/o0;Landroid/view/View;Landroid/view/View;Li1/d1;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Li1/d1;->w()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Li1/q1;->b()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Li1/d1;->H(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Li1/d1;->H(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Li1/d1;->H(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Li1/d1;->H(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Li1/q1;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Li1/o0;->b(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Li1/o0;->d(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Li1/d1;->H(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Li1/d1;->H(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float p0, p0, p4

    .line 97
    .line 98
    invoke-virtual {p1}, Li1/o0;->h()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p1, p2}, Li1/o0;->d(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p3, p1

    .line 107
    int-to-float p1, p3

    .line 108
    add-float/2addr p0, p1

    .line 109
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_3
    :goto_1
    return v0
.end method

.method public static n0(I)I
    .locals 5

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "com.bumptech.glide.e"

    .line 9
    .line 10
    const-string v0, "No cameras!"

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-ltz p0, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-nez v3, :cond_3

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    :goto_1
    if-ge p0, v0, :cond_3

    .line 26
    .line 27
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 33
    .line 34
    .line 35
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_2
    if-ge p0, v0, :cond_4

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    if-eqz v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    return v2
.end method

.method public static o(Li1/q1;Li1/o0;Landroid/view/View;Landroid/view/View;Li1/d1;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Li1/d1;->w()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Li1/q1;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Li1/q1;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Li1/o0;->b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Li1/o0;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Li1/d1;->H(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Li1/d1;->H(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Li1/q1;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float p2, p2, p0

    .line 58
    .line 59
    float-to-int p0, p2

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public static final o0(Lab/a;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lva/a;

    .line 7
    .line 8
    invoke-interface {p0}, Lva/a;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lg4/g4;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static p([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sub-int/2addr p1, v1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final p0(Lab/a;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lva/a;

    .line 7
    .line 8
    invoke-interface {p0}, Lva/a;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "short"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v1, "float"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "boolean"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v1, "void"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v1, "long"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v1, "char"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v1, "byte"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v1, "int"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_8
    const-string v1, "double"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 140
    .line 141
    :goto_0
    return-object p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static q(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->I0(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static final q0(Ljava/util/List;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static r(Ljava/lang/String;)[Lc0/f;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v3, v5, :cond_10

    .line 20
    .line 21
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x45

    .line 26
    .line 27
    const/16 v7, 0x65

    .line 28
    .line 29
    if-ge v3, v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v8, v5, -0x41

    .line 36
    .line 37
    add-int/lit8 v9, v5, -0x5a

    .line 38
    .line 39
    mul-int v9, v9, v8

    .line 40
    .line 41
    if-lez v9, :cond_1

    .line 42
    .line 43
    add-int/lit8 v8, v5, -0x61

    .line 44
    .line 45
    add-int/lit8 v9, v5, -0x7a

    .line 46
    .line 47
    mul-int v9, v9, v8

    .line 48
    .line 49
    if-gtz v9, :cond_2

    .line 50
    .line 51
    :cond_1
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    if-eq v5, v6, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_f

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/16 v8, 0x7a

    .line 78
    .line 79
    if-eq v5, v8, :cond_e

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/16 v8, 0x5a

    .line 86
    .line 87
    if-ne v5, v8, :cond_4

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    new-array v2, v2, [F

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v8, 0x1

    .line 102
    const/4 v9, 0x0

    .line 103
    :goto_3
    if-ge v8, v5, :cond_d

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    move v14, v8

    .line 110
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-ge v14, v15, :cond_a

    .line 115
    .line 116
    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const/16 v7, 0x20

    .line 121
    .line 122
    if-eq v15, v7, :cond_7

    .line 123
    .line 124
    const/16 v7, 0x65

    .line 125
    .line 126
    if-eq v15, v6, :cond_6

    .line 127
    .line 128
    if-eq v15, v7, :cond_6

    .line 129
    .line 130
    packed-switch v15, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :pswitch_0
    if-nez v12, :cond_5

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    goto :goto_6

    .line 138
    :pswitch_1
    if-eq v14, v8, :cond_8

    .line 139
    .line 140
    if-nez v13, :cond_8

    .line 141
    .line 142
    :cond_5
    const/4 v11, 0x1

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    const/4 v13, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_7
    const/16 v7, 0x65

    .line 147
    .line 148
    :goto_5
    :pswitch_2
    const/4 v10, 0x1

    .line 149
    :cond_8
    :goto_6
    const/4 v13, 0x0

    .line 150
    :goto_7
    if-eqz v10, :cond_9

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    :goto_8
    if-ge v8, v14, :cond_b

    .line 157
    .line 158
    add-int/lit8 v10, v9, 0x1

    .line 159
    .line 160
    invoke-virtual {v4, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    aput v8, v2, v9

    .line 169
    .line 170
    move v9, v10

    .line 171
    :cond_b
    if-eqz v11, :cond_c

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 175
    .line 176
    :goto_9
    move v8, v14

    .line 177
    goto :goto_3

    .line 178
    :cond_d
    invoke-static {v2, v9}, Lcom/bumptech/glide/e;->p([FI)[F

    .line 179
    .line 180
    .line 181
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    const/4 v5, 0x0

    .line 183
    move-object v5, v2

    .line 184
    const/4 v2, 0x0

    .line 185
    goto :goto_b

    .line 186
    :catch_0
    move-exception v0

    .line 187
    new-instance v1, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    const-string v2, "error in parsing \""

    .line 190
    .line 191
    const-string v3, "\""

    .line 192
    .line 193
    invoke-static {v2, v4, v3}, La2/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_e
    :goto_a
    new-array v5, v2, [F

    .line 202
    .line 203
    :goto_b
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    new-instance v4, Lc0/f;

    .line 208
    .line 209
    invoke-direct {v4, v2, v5}, Lc0/f;-><init>(C[F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_f
    add-int/lit8 v2, v3, 0x1

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    move v4, v3

    .line 219
    move v3, v2

    .line 220
    const/4 v2, 0x0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_10
    sub-int/2addr v3, v4

    .line 224
    const/4 v2, 0x1

    .line 225
    if-ne v3, v2, :cond_11

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ge v4, v2, :cond_11

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v2, 0x0

    .line 238
    new-array v2, v2, [F

    .line 239
    .line 240
    new-instance v3, Lc0/f;

    .line 241
    .line 242
    invoke-direct {v3, v0, v2}, Lc0/f;-><init>(C[F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    new-array v0, v0, [Lc0/f;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, [Lc0/f;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r0(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lz3/b;->a(Landroid/content/Context;)Lha/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x40

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lha/a;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_3

    .line 19
    .line 20
    const-string p1, "SHA1"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x2

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    :cond_1
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 41
    .line 42
    aget-object p0, p0, v1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->I0(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static final s0(Loa/i;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lb5/e;->A:Lb5/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Loa/i;->i(Loa/h;)Loa/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldb/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Leb/b;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Leb/b;->G(Loa/i;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, p1}, Ldb/s;->a(Loa/i;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lj6/b1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :goto_0
    invoke-static {p0, p1}, Ldb/s;->a(Loa/i;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static t(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/e;->r(Ljava/lang/String;)[Lc0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1, v0}, Lc0/f;->b([Lc0/f;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v2, "Error in parsing "

    .line 20
    .line 21
    invoke-static {v2, p0}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static t0(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-class v0, Lea/a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lz3/a;->l(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lea/a;

    .line 8
    .line 9
    check-cast p0, Ln8/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-gt v0, v2, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-string v3, "Cannot bind the flag @DisableFragmentGetContextFix more than once."

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v3, v1}, Lw5/a;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static u(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->I0(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static u0(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->I0(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static final v0(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(element)"

    invoke-static {v0, p0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static w(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 7

    .line 1
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/e;->d0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ge p2, p3, :cond_3

    .line 24
    .line 25
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 30
    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/bumptech/glide/e;->d0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-wide v0, p5, Lcom/google/android/gms/internal/measurement/f4;->b:J

    .line 39
    .line 40
    cmp-long v6, v0, v4

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method public static final varargs w0([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lbb/j;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lma/m;->r:Lma/m;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public static x([BILcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/k;->s:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static x0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i1;[BIIILcom/google/android/gms/internal/measurement/f4;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/y0;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/y0;->I(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/f4;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return p1
.end method

.method public static y(I[BIILcom/google/crypto/tink/shaded/protobuf/e0;Lcom/google/android/gms/internal/measurement/f4;)I
    .locals 2

    .line 1
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt v0, v1, :cond_6

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/k;->s:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 16
    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    :goto_1
    if-ge p2, p3, :cond_5

    .line 30
    .line 31
    invoke-static {p1, p2, p5}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/bumptech/glide/e;->b0([BILcom/google/android/gms/internal/measurement/f4;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    if-gt v0, v1, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/k;->s:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 55
    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->g([BII)Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_2
    return p2

    .line 79
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->e()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public static y0(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/i1;[BIILcom/google/android/gms/internal/measurement/f4;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/bumptech/glide/e;->a0(I[BILcom/google/android/gms/internal/measurement/f4;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/measurement/f4;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/i1;->b(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/f4;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/f4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static z(I[B)D
    .locals 0

    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->D(I[B)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static z0(Loa/g;Loa/h;)Loa/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Loa/g;->getKey()Loa/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Loa/j;->r:Loa/j;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method
