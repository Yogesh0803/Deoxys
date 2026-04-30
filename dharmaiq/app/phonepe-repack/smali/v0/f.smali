.class public final Lv0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[B

.field public static final B:[B

.field public static final C:[Ljava/lang/String;

.field public static final D:[I

.field public static final E:[B

.field public static final F:Lv0/d;

.field public static final G:[[Lv0/d;

.field public static final H:[Lv0/d;

.field public static final I:[Ljava/util/HashMap;

.field public static final J:[Ljava/util/HashMap;

.field public static final K:Ljava/util/HashSet;

.field public static final L:Ljava/util/HashMap;

.field public static final M:Ljava/nio/charset/Charset;

.field public static final N:[B

.field public static final O:[B

.field public static final m:Z

.field public static final n:[I

.field public static final o:[I

.field public static final p:[B

.field public static final q:[B

.field public static final r:[B

.field public static final s:[B

.field public static final t:[B

.field public static final u:[B

.field public static final v:[B

.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final a:Ljava/io/FileDescriptor;

.field public final b:Landroid/content/res/AssetManager$AssetInputStream;

.field public c:I

.field public final d:[Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public f:Ljava/nio/ByteOrder;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lv0/f;->m:Z

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Integer;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v7, 0x6

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x2

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v1, v3, v8

    const/16 v10, 0x8

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v3, v0

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v3, v2, [Ljava/lang/Integer;

    aput-object v9, v3, v6

    const/4 v12, 0x7

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v8

    const/4 v14, 0x5

    .line 9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v0

    .line 10
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v3, v0, [I

    .line 11
    fill-array-data v3, :array_0

    sput-object v3, Lv0/f;->n:[I

    new-array v3, v4, [I

    aput v10, v3, v6

    .line 12
    sput-object v3, Lv0/f;->o:[I

    new-array v3, v0, [B

    .line 13
    fill-array-data v3, :array_1

    sput-object v3, Lv0/f;->p:[B

    new-array v3, v2, [B

    .line 14
    fill-array-data v3, :array_2

    sput-object v3, Lv0/f;->q:[B

    new-array v3, v2, [B

    .line 15
    fill-array-data v3, :array_3

    sput-object v3, Lv0/f;->r:[B

    new-array v3, v2, [B

    .line 16
    fill-array-data v3, :array_4

    sput-object v3, Lv0/f;->s:[B

    new-array v3, v7, [B

    .line 17
    fill-array-data v3, :array_5

    sput-object v3, Lv0/f;->t:[B

    const/16 v3, 0xa

    new-array v12, v3, [B

    .line 18
    fill-array-data v12, :array_6

    sput-object v12, Lv0/f;->u:[B

    new-array v12, v10, [B

    .line 19
    fill-array-data v12, :array_7

    sput-object v12, Lv0/f;->v:[B

    new-array v12, v2, [B

    .line 20
    fill-array-data v12, :array_8

    sput-object v12, Lv0/f;->w:[B

    new-array v12, v2, [B

    .line 21
    fill-array-data v12, :array_9

    sput-object v12, Lv0/f;->x:[B

    new-array v12, v2, [B

    .line 22
    fill-array-data v12, :array_a

    sput-object v12, Lv0/f;->y:[B

    new-array v12, v2, [B

    .line 23
    fill-array-data v12, :array_b

    sput-object v12, Lv0/f;->z:[B

    new-array v12, v2, [B

    .line 24
    fill-array-data v12, :array_c

    sput-object v12, Lv0/f;->A:[B

    new-array v12, v2, [B

    .line 25
    fill-array-data v12, :array_d

    sput-object v12, Lv0/f;->B:[B

    const-string v12, "VP8X"

    .line 26
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "VP8L"

    .line 27
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "VP8 "

    .line 28
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "ANIM"

    .line 29
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "ANMF"

    .line 30
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v3, "XMP "

    .line 31
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    .line 32
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lv0/f;->C:[Ljava/lang/String;

    const/16 v3, 0xe

    new-array v12, v3, [I

    .line 33
    fill-array-data v12, :array_e

    sput-object v12, Lv0/f;->D:[I

    new-array v12, v10, [B

    .line 34
    fill-array-data v12, :array_f

    sput-object v12, Lv0/f;->E:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Lv0/d;

    .line 35
    new-instance v3, Lv0/d;

    const-string v10, "NewSubfileType"

    const/16 v7, 0xfe

    invoke-direct {v3, v7, v2, v10}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v3, v12, v6

    new-instance v3, Lv0/d;

    const-string v7, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v3, v10, v2, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v3, v12, v4

    new-instance v3, Lv0/d;

    const-string v7, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v3, v10, v7}, Lv0/d;-><init>(ILjava/lang/String;)V

    aput-object v3, v12, v8

    new-instance v3, Lv0/d;

    const-string v7, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v3, v10, v7}, Lv0/d;-><init>(ILjava/lang/String;)V

    aput-object v3, v12, v0

    new-instance v3, Lv0/d;

    const-string v7, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v3, v10, v0, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v3, v12, v2

    new-instance v3, Lv0/d;

    const-string v7, "Compression"

    const/16 v10, 0x103

    invoke-direct {v3, v10, v0, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v3, v12, v14

    new-instance v3, Lv0/d;

    const-string v7, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v3, v10, v0, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x6

    aput-object v3, v12, v7

    new-instance v3, Lv0/d;

    const-string v7, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v3, v10, v8, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x7

    aput-object v3, v12, v7

    new-instance v3, Lv0/d;

    const-string v7, "Make"

    const/16 v10, 0x10f

    invoke-direct {v3, v10, v8, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x8

    aput-object v3, v12, v7

    new-instance v3, Lv0/d;

    const-string v7, "Model"

    const/16 v10, 0x110

    invoke-direct {v3, v10, v8, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x9

    aput-object v3, v12, v7

    new-instance v3, Lv0/d;

    const-string v10, "StripOffsets"

    const/16 v7, 0x111

    invoke-direct {v3, v7, v10}, Lv0/d;-><init>(ILjava/lang/String;)V

    const/16 v7, 0xa

    aput-object v3, v12, v7

    new-instance v3, Lv0/d;

    const-string v7, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v3, v10, v0, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0xb

    aput-object v3, v12, v7

    new-instance v3, Lv0/d;

    const-string v7, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v3, v10, v0, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0xc

    aput-object v3, v12, v7

    new-instance v3, Lv0/d;

    const-string v7, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v3, v10, v7}, Lv0/d;-><init>(ILjava/lang/String;)V

    const/16 v7, 0xd

    aput-object v3, v12, v7

    new-instance v3, Lv0/d;

    const-string v7, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v3, v10, v7}, Lv0/d;-><init>(ILjava/lang/String;)V

    const/16 v7, 0xe

    aput-object v3, v12, v7

    new-instance v3, Lv0/d;

    const-string v7, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v3, v10, v14, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0xf

    aput-object v3, v12, v7

    new-instance v3, Lv0/d;

    const-string v7, "YResolution"

    const/16 v10, 0x11b

    invoke-direct {v3, v10, v14, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x10

    aput-object v3, v12, v7

    new-instance v3, Lv0/d;

    const-string v7, "PlanarConfiguration"

    const/16 v10, 0x11c

    invoke-direct {v3, v10, v0, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x11

    aput-object v3, v12, v7

    new-instance v3, Lv0/d;

    const-string v7, "ResolutionUnit"

    const/16 v10, 0x128

    invoke-direct {v3, v10, v0, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x12

    aput-object v3, v12, v7

    new-instance v3, Lv0/d;

    const-string v7, "TransferFunction"

    const/16 v10, 0x12d

    invoke-direct {v3, v10, v0, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x13

    aput-object v3, v12, v7

    new-instance v3, Lv0/d;

    const-string v7, "Software"

    const/16 v10, 0x131

    invoke-direct {v3, v10, v8, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x14

    aput-object v3, v12, v7

    new-instance v3, Lv0/d;

    const-string v7, "DateTime"

    const/16 v10, 0x132

    invoke-direct {v3, v10, v8, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x15

    aput-object v3, v12, v7

    new-instance v3, Lv0/d;

    const-string v10, "Artist"

    const/16 v7, 0x13b

    invoke-direct {v3, v7, v8, v10}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x16

    aput-object v3, v12, v7

    new-instance v3, Lv0/d;

    const-string v10, "WhitePoint"

    const/16 v7, 0x13e

    invoke-direct {v3, v7, v14, v10}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v7, 0x17

    aput-object v3, v12, v7

    new-instance v3, Lv0/d;

    const-string v10, "PrimaryChromaticities"

    const/16 v6, 0x13f

    invoke-direct {v3, v6, v14, v10}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x18

    aput-object v3, v12, v6

    new-instance v3, Lv0/d;

    const-string v10, "SubIFDPointer"

    const/16 v6, 0x14a

    invoke-direct {v3, v6, v2, v10}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x19

    aput-object v3, v12, v6

    new-instance v3, Lv0/d;

    const-string v10, "JPEGInterchangeFormat"

    const/16 v6, 0x201

    invoke-direct {v3, v6, v2, v10}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x1a

    aput-object v3, v12, v6

    new-instance v3, Lv0/d;

    const-string v10, "JPEGInterchangeFormatLength"

    const/16 v6, 0x202

    invoke-direct {v3, v6, v2, v10}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x1b

    aput-object v3, v12, v6

    new-instance v3, Lv0/d;

    const-string v10, "YCbCrCoefficients"

    const/16 v6, 0x211

    invoke-direct {v3, v6, v14, v10}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x1c

    aput-object v3, v12, v6

    new-instance v3, Lv0/d;

    const-string v10, "YCbCrSubSampling"

    const/16 v6, 0x212

    invoke-direct {v3, v6, v0, v10}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x1d

    aput-object v3, v12, v6

    new-instance v3, Lv0/d;

    const-string v10, "YCbCrPositioning"

    const/16 v6, 0x213

    invoke-direct {v3, v6, v0, v10}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x1e

    aput-object v3, v12, v6

    new-instance v3, Lv0/d;

    const-string v10, "ReferenceBlackWhite"

    const/16 v6, 0x214

    invoke-direct {v3, v6, v14, v10}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x1f

    aput-object v3, v12, v6

    new-instance v3, Lv0/d;

    const-string v10, "Copyright"

    const v6, 0x8298

    invoke-direct {v3, v6, v8, v10}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x20

    aput-object v3, v12, v6

    new-instance v3, Lv0/d;

    const-string v6, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v3, v10, v2, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x21

    aput-object v3, v12, v6

    new-instance v3, Lv0/d;

    const-string v6, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v3, v10, v2, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x22

    aput-object v3, v12, v6

    new-instance v3, Lv0/d;

    const-string v6, "SensorTopBorder"

    invoke-direct {v3, v2, v2, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x23

    aput-object v3, v12, v6

    new-instance v3, Lv0/d;

    const-string v6, "SensorLeftBorder"

    invoke-direct {v3, v14, v2, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x24

    aput-object v3, v12, v6

    new-instance v3, Lv0/d;

    const-string v6, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v3, v10, v2, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x25

    aput-object v3, v12, v6

    new-instance v3, Lv0/d;

    const-string v6, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v3, v10, v2, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x26

    aput-object v3, v12, v6

    new-instance v3, Lv0/d;

    const-string v6, "ISO"

    invoke-direct {v3, v7, v0, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x27

    aput-object v3, v12, v6

    new-instance v3, Lv0/d;

    const-string v6, "JpgFromRaw"

    const/16 v7, 0x2e

    invoke-direct {v3, v7, v10, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x28

    aput-object v3, v12, v6

    new-instance v3, Lv0/d;

    const-string v6, "Xmp"

    const/16 v7, 0x2bc

    invoke-direct {v3, v7, v4, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x29

    aput-object v3, v12, v6

    const/16 v3, 0x4a

    new-array v3, v3, [Lv0/d;

    .line 36
    new-instance v6, Lv0/d;

    const-string v7, "ExposureTime"

    const v10, 0x829a

    invoke-direct {v6, v10, v14, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    new-instance v6, Lv0/d;

    const-string v7, "FNumber"

    const v10, 0x829d

    invoke-direct {v6, v10, v14, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v6, v3, v4

    new-instance v6, Lv0/d;

    const-string v7, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v6, v10, v0, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v6, v3, v8

    new-instance v6, Lv0/d;

    const-string v7, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v6, v10, v8, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v6, v3, v0

    new-instance v6, Lv0/d;

    const-string v7, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v6, v10, v0, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v6, v3, v2

    new-instance v6, Lv0/d;

    const-string v7, "OECF"

    const v10, 0x8828

    const/4 v4, 0x7

    invoke-direct {v6, v10, v4, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v6, v3, v14

    new-instance v6, Lv0/d;

    const-string v7, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v6, v10, v0, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/4 v7, 0x6

    aput-object v6, v3, v7

    new-instance v6, Lv0/d;

    const-string v7, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v6, v10, v2, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v6, v3, v4

    new-instance v4, Lv0/d;

    const-string v6, "RecommendedExposureIndex"

    const v7, 0x8832

    invoke-direct {v4, v7, v2, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x8

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "ISOSpeed"

    const v7, 0x8833

    invoke-direct {v4, v7, v2, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x9

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v7, 0x8834

    invoke-direct {v4, v7, v2, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0xa

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "ISOSpeedLatitudezzz"

    const v7, 0x8835

    invoke-direct {v4, v7, v2, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0xb

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "ExifVersion"

    const v7, 0x9000

    invoke-direct {v4, v7, v8, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0xc

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "DateTimeOriginal"

    const v7, 0x9003

    invoke-direct {v4, v7, v8, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0xd

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "DateTimeDigitized"

    const v7, 0x9004

    invoke-direct {v4, v7, v8, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0xe

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "OffsetTime"

    const v7, 0x9010

    invoke-direct {v4, v7, v8, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0xf

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "OffsetTimeOriginal"

    const v7, 0x9011

    invoke-direct {v4, v7, v8, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x10

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "OffsetTimeDigitized"

    const v7, 0x9012

    invoke-direct {v4, v7, v8, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x11

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "ComponentsConfiguration"

    const v7, 0x9101

    const/4 v10, 0x7

    invoke-direct {v4, v7, v10, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x12

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "CompressedBitsPerPixel"

    const v7, 0x9102

    invoke-direct {v4, v7, v14, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x13

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "ShutterSpeedValue"

    const v7, 0x9201

    const/16 v10, 0xa

    invoke-direct {v4, v7, v10, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x14

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "ApertureValue"

    const v7, 0x9202

    invoke-direct {v4, v7, v14, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x15

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "BrightnessValue"

    const v7, 0x9203

    invoke-direct {v4, v7, v10, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x16

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "ExposureBiasValue"

    const v7, 0x9204

    invoke-direct {v4, v7, v10, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x17

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "MaxApertureValue"

    const v7, 0x9205

    invoke-direct {v4, v7, v14, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x18

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "SubjectDistance"

    const v7, 0x9206

    invoke-direct {v4, v7, v14, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x19

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "MeteringMode"

    const v7, 0x9207

    invoke-direct {v4, v7, v0, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x1a

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "LightSource"

    const v7, 0x9208

    invoke-direct {v4, v7, v0, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x1b

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "Flash"

    const v7, 0x9209

    invoke-direct {v4, v7, v0, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x1c

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "FocalLength"

    const v7, 0x920a

    invoke-direct {v4, v7, v14, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x1d

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "SubjectArea"

    const v7, 0x9214

    invoke-direct {v4, v7, v0, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x1e

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "MakerNote"

    const v7, 0x927c

    const/4 v10, 0x7

    invoke-direct {v4, v7, v10, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x1f

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "UserComment"

    const v7, 0x9286

    invoke-direct {v4, v7, v10, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x20

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "SubSecTime"

    const v7, 0x9290

    invoke-direct {v4, v7, v8, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x21

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "SubSecTimeOriginal"

    const v7, 0x9291

    invoke-direct {v4, v7, v8, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x22

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "SubSecTimeDigitized"

    const v7, 0x9292

    invoke-direct {v4, v7, v8, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x23

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "FlashpixVersion"

    const v7, 0xa000

    const/4 v10, 0x7

    invoke-direct {v4, v7, v10, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x24

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "ColorSpace"

    const v7, 0xa001

    invoke-direct {v4, v7, v0, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x25

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "PixelXDimension"

    const v7, 0xa002

    invoke-direct {v4, v7, v6}, Lv0/d;-><init>(ILjava/lang/String;)V

    const/16 v6, 0x26

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "PixelYDimension"

    const v7, 0xa003

    invoke-direct {v4, v7, v6}, Lv0/d;-><init>(ILjava/lang/String;)V

    const/16 v6, 0x27

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "RelatedSoundFile"

    const v7, 0xa004

    invoke-direct {v4, v7, v8, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x28

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "InteroperabilityIFDPointer"

    const v7, 0xa005

    invoke-direct {v4, v7, v2, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x29

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "FlashEnergy"

    const v7, 0xa20b

    invoke-direct {v4, v7, v14, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x2a

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "SpatialFrequencyResponse"

    const v7, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v4, v7, v10, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x2b

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "FocalPlaneXResolution"

    const v7, 0xa20e

    invoke-direct {v4, v7, v14, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x2c

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "FocalPlaneYResolution"

    const v7, 0xa20f

    invoke-direct {v4, v7, v14, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x2d

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "FocalPlaneResolutionUnit"

    const v7, 0xa210

    invoke-direct {v4, v7, v0, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x2e

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "SubjectLocation"

    const v7, 0xa214

    invoke-direct {v4, v7, v0, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x2f

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "ExposureIndex"

    const v7, 0xa215

    invoke-direct {v4, v7, v14, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x30

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "SensingMethod"

    const v7, 0xa217

    invoke-direct {v4, v7, v0, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x31

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "FileSource"

    const v7, 0xa300

    const/4 v10, 0x7

    invoke-direct {v4, v7, v10, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x32

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "SceneType"

    const v7, 0xa301

    invoke-direct {v4, v7, v10, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x33

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "CFAPattern"

    const v7, 0xa302

    invoke-direct {v4, v7, v10, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x34

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "CustomRendered"

    const v7, 0xa401

    invoke-direct {v4, v7, v0, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x35

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "ExposureMode"

    const v7, 0xa402

    invoke-direct {v4, v7, v0, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x36

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "WhiteBalance"

    const v7, 0xa403

    invoke-direct {v4, v7, v0, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x37

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "DigitalZoomRatio"

    const v7, 0xa404

    invoke-direct {v4, v7, v14, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x38

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "FocalLengthIn35mmFilm"

    const v7, 0xa405

    invoke-direct {v4, v7, v0, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x39

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "SceneCaptureType"

    const v7, 0xa406

    invoke-direct {v4, v7, v0, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x3a

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "GainControl"

    const v7, 0xa407

    invoke-direct {v4, v7, v0, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x3b

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "Contrast"

    const v7, 0xa408

    invoke-direct {v4, v7, v0, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x3c

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "Saturation"

    const v7, 0xa409

    invoke-direct {v4, v7, v0, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x3d

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "Sharpness"

    const v7, 0xa40a

    invoke-direct {v4, v7, v0, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x3e

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "DeviceSettingDescription"

    const v7, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v4, v7, v10, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x3f

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "SubjectDistanceRange"

    const v7, 0xa40c

    invoke-direct {v4, v7, v0, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x40

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "ImageUniqueID"

    const v7, 0xa420

    invoke-direct {v4, v7, v8, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x41

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "CameraOwnerName"

    const v7, 0xa430

    invoke-direct {v4, v7, v8, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x42

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "BodySerialNumber"

    const v7, 0xa431

    invoke-direct {v4, v7, v8, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x43

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "LensSpecification"

    const v7, 0xa432

    invoke-direct {v4, v7, v14, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x44

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "LensMake"

    const v7, 0xa433

    invoke-direct {v4, v7, v8, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x45

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "LensModel"

    const v7, 0xa434

    invoke-direct {v4, v7, v8, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x46

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "Gamma"

    const v7, 0xa500

    invoke-direct {v4, v7, v14, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x47

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "DNGVersion"

    const v7, 0xc612

    const/4 v10, 0x1

    invoke-direct {v4, v7, v10, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v6, 0x48

    aput-object v4, v3, v6

    new-instance v4, Lv0/d;

    const-string v6, "DefaultCropSize"

    const v7, 0xc620

    invoke-direct {v4, v7, v6}, Lv0/d;-><init>(ILjava/lang/String;)V

    const/16 v6, 0x49

    aput-object v4, v3, v6

    const/16 v4, 0x20

    new-array v4, v4, [Lv0/d;

    .line 37
    new-instance v6, Lv0/d;

    const-string v7, "GPSVersionID"

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-direct {v6, v2, v10, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v6, v4, v2

    new-instance v2, Lv0/d;

    const-string v6, "GPSLatitudeRef"

    invoke-direct {v2, v10, v8, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v10

    new-instance v2, Lv0/d;

    const-string v6, "GPSLatitude"

    invoke-direct {v2, v8, v14, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v8

    new-instance v2, Lv0/d;

    const-string v6, "GPSLongitudeRef"

    invoke-direct {v2, v0, v8, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v0

    new-instance v2, Lv0/d;

    const-string v6, "GPSLongitude"

    const/4 v7, 0x4

    invoke-direct {v2, v7, v14, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v7

    new-instance v2, Lv0/d;

    const-string v6, "GPSAltitudeRef"

    const/4 v7, 0x1

    invoke-direct {v2, v14, v7, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v14

    new-instance v2, Lv0/d;

    const-string v6, "GPSAltitude"

    const/4 v7, 0x6

    invoke-direct {v2, v7, v14, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v7

    new-instance v2, Lv0/d;

    const-string v6, "GPSTimeStamp"

    const/4 v7, 0x7

    invoke-direct {v2, v7, v14, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v7

    new-instance v2, Lv0/d;

    const-string v6, "GPSSatellites"

    const/16 v7, 0x8

    invoke-direct {v2, v7, v8, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v7

    new-instance v2, Lv0/d;

    const-string v6, "GPSStatus"

    const/16 v7, 0x9

    invoke-direct {v2, v7, v8, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v7

    new-instance v2, Lv0/d;

    const-string v6, "GPSMeasureMode"

    const/16 v7, 0xa

    invoke-direct {v2, v7, v8, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v7

    new-instance v2, Lv0/d;

    const/16 v6, 0xb

    const-string v7, "GPSDOP"

    invoke-direct {v2, v6, v14, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v6

    new-instance v2, Lv0/d;

    const/16 v6, 0xc

    const-string v7, "GPSSpeedRef"

    invoke-direct {v2, v6, v8, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v6

    new-instance v2, Lv0/d;

    const/16 v6, 0xd

    const-string v7, "GPSSpeed"

    invoke-direct {v2, v6, v14, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v6

    new-instance v2, Lv0/d;

    const-string v6, "GPSTrackRef"

    const/16 v7, 0xe

    invoke-direct {v2, v7, v8, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v7

    new-instance v2, Lv0/d;

    const/16 v6, 0xf

    const-string v7, "GPSTrack"

    invoke-direct {v2, v6, v14, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v6

    new-instance v2, Lv0/d;

    const/16 v6, 0x10

    const-string v7, "GPSImgDirectionRef"

    invoke-direct {v2, v6, v8, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v6

    new-instance v2, Lv0/d;

    const/16 v6, 0x11

    const-string v7, "GPSImgDirection"

    invoke-direct {v2, v6, v14, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v6

    new-instance v2, Lv0/d;

    const/16 v6, 0x12

    const-string v7, "GPSMapDatum"

    invoke-direct {v2, v6, v8, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v6

    new-instance v2, Lv0/d;

    const/16 v6, 0x13

    const-string v7, "GPSDestLatitudeRef"

    invoke-direct {v2, v6, v8, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v6

    new-instance v2, Lv0/d;

    const/16 v6, 0x14

    const-string v7, "GPSDestLatitude"

    invoke-direct {v2, v6, v14, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v6

    new-instance v2, Lv0/d;

    const-string v6, "GPSDestLongitudeRef"

    const/16 v7, 0x15

    invoke-direct {v2, v7, v8, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v7

    new-instance v2, Lv0/d;

    const-string v6, "GPSDestLongitude"

    const/16 v7, 0x16

    invoke-direct {v2, v7, v14, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v7

    new-instance v2, Lv0/d;

    const/16 v6, 0x17

    const-string v7, "GPSDestBearingRef"

    invoke-direct {v2, v6, v8, v7}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v6

    new-instance v2, Lv0/d;

    const-string v6, "GPSDestBearing"

    const/16 v7, 0x18

    invoke-direct {v2, v7, v14, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v7

    new-instance v2, Lv0/d;

    const-string v6, "GPSDestDistanceRef"

    const/16 v7, 0x19

    invoke-direct {v2, v7, v8, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v7

    new-instance v2, Lv0/d;

    const-string v6, "GPSDestDistance"

    const/16 v7, 0x1a

    invoke-direct {v2, v7, v14, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v7

    new-instance v2, Lv0/d;

    const-string v6, "GPSProcessingMethod"

    const/4 v7, 0x7

    const/16 v10, 0x1b

    invoke-direct {v2, v10, v7, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v10

    new-instance v2, Lv0/d;

    const-string v6, "GPSAreaInformation"

    const/16 v10, 0x1c

    invoke-direct {v2, v10, v7, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v10

    new-instance v2, Lv0/d;

    const-string v6, "GPSDateStamp"

    const/16 v7, 0x1d

    invoke-direct {v2, v7, v8, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v7

    new-instance v2, Lv0/d;

    const-string v6, "GPSDifferential"

    const/16 v7, 0x1e

    invoke-direct {v2, v7, v0, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v7

    new-instance v2, Lv0/d;

    const-string v6, "GPSHPositioningError"

    const/16 v7, 0x1f

    invoke-direct {v2, v7, v14, v6}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v4, v7

    const/4 v2, 0x1

    new-array v6, v2, [Lv0/d;

    .line 38
    new-instance v7, Lv0/d;

    const-string v10, "InteroperabilityIndex"

    invoke-direct {v7, v2, v8, v10}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x0

    aput-object v7, v6, v2

    const/16 v7, 0x25

    new-array v7, v7, [Lv0/d;

    .line 39
    new-instance v10, Lv0/d;

    const-string v14, "NewSubfileType"

    const/16 v0, 0xfe

    const/4 v8, 0x4

    invoke-direct {v10, v0, v8, v14}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v10, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v10, v8, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x1

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "ThumbnailImageWidth"

    const/16 v8, 0x100

    invoke-direct {v0, v8, v2}, Lv0/d;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x2

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "ThumbnailImageLength"

    const/16 v8, 0x101

    invoke-direct {v0, v8, v2}, Lv0/d;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x3

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v10, v2, v8}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/4 v8, 0x4

    aput-object v0, v7, v8

    new-instance v0, Lv0/d;

    const-string v8, "Compression"

    const/16 v10, 0x103

    invoke-direct {v0, v10, v2, v8}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/4 v8, 0x5

    aput-object v0, v7, v8

    new-instance v0, Lv0/d;

    const-string v8, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v0, v10, v2, v8}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x6

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x7

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x8

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x9

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "StripOffsets"

    const/16 v8, 0x111

    invoke-direct {v0, v8, v2}, Lv0/d;-><init>(ILjava/lang/String;)V

    const/16 v2, 0xa

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "ThumbnailOrientation"

    const/16 v8, 0x112

    const/4 v10, 0x3

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xb

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xc

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "RowsPerStrip"

    const/16 v8, 0x116

    invoke-direct {v0, v8, v2}, Lv0/d;-><init>(ILjava/lang/String;)V

    const/16 v2, 0xd

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v8, v2}, Lv0/d;-><init>(ILjava/lang/String;)V

    const/16 v2, 0xe

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0xf

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x10

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x11

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x12

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x13

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x14

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x15

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x16

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x17

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x18

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x19

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x1a

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x1b

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x1c

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x1d

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x1e

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x1f

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x20

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x21

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x22

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/16 v2, 0x23

    aput-object v0, v7, v2

    new-instance v0, Lv0/d;

    const-string v2, "DefaultCropSize"

    const v8, 0xc620

    invoke-direct {v0, v8, v2}, Lv0/d;-><init>(ILjava/lang/String;)V

    const/16 v2, 0x24

    aput-object v0, v7, v2

    .line 40
    new-instance v0, Lv0/d;

    const-string v2, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x3

    invoke-direct {v0, v8, v10, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    sput-object v0, Lv0/f;->F:Lv0/d;

    new-array v0, v10, [Lv0/d;

    .line 41
    new-instance v2, Lv0/d;

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    invoke-direct {v2, v10, v14, v8}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/4 v8, 0x0

    aput-object v2, v0, v8

    new-instance v2, Lv0/d;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v2, v10, v14, v8}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/4 v8, 0x1

    aput-object v2, v0, v8

    new-instance v2, Lv0/d;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v2, v10, v14, v8}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/4 v8, 0x2

    aput-object v2, v0, v8

    new-array v2, v8, [Lv0/d;

    .line 42
    new-instance v8, Lv0/d;

    const-string v10, "PreviewImageStart"

    move-object/from16 v16, v11

    const/16 v11, 0x101

    invoke-direct {v8, v11, v14, v10}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/4 v10, 0x0

    aput-object v8, v2, v10

    new-instance v8, Lv0/d;

    const-string v11, "PreviewImageLength"

    const/16 v10, 0x102

    invoke-direct {v8, v10, v14, v11}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/4 v10, 0x1

    aput-object v8, v2, v10

    new-array v8, v10, [Lv0/d;

    .line 43
    new-instance v11, Lv0/d;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v20, v13

    const/4 v13, 0x3

    invoke-direct {v11, v10, v13, v14}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    const/4 v11, 0x1

    new-array v14, v11, [Lv0/d;

    .line 44
    new-instance v11, Lv0/d;

    const-string v10, "ColorSpace"

    move-object/from16 v21, v1

    const/16 v1, 0x37

    invoke-direct {v11, v1, v13, v10}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/4 v1, 0x0

    aput-object v11, v14, v1

    const/16 v10, 0xa

    new-array v11, v10, [[Lv0/d;

    aput-object v12, v11, v1

    const/4 v1, 0x1

    aput-object v3, v11, v1

    const/4 v1, 0x2

    aput-object v4, v11, v1

    aput-object v6, v11, v13

    const/4 v1, 0x4

    aput-object v7, v11, v1

    const/4 v3, 0x5

    aput-object v12, v11, v3

    const/4 v3, 0x6

    aput-object v0, v11, v3

    const/4 v0, 0x7

    aput-object v2, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v14, v11, v0

    .line 45
    sput-object v11, Lv0/f;->G:[[Lv0/d;

    new-array v0, v3, [Lv0/d;

    .line 46
    new-instance v2, Lv0/d;

    const-string v3, "SubIFDPointer"

    const/16 v4, 0x14a

    invoke-direct {v2, v4, v1, v3}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lv0/d;

    const-string v3, "ExifIFDPointer"

    const v4, 0x8769

    invoke-direct {v2, v4, v1, v3}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lv0/d;

    const-string v3, "GPSInfoIFDPointer"

    const v4, 0x8825

    invoke-direct {v2, v4, v1, v3}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Lv0/d;

    const-string v3, "InteroperabilityIFDPointer"

    const v4, 0xa005

    invoke-direct {v2, v4, v1, v3}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Lv0/d;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    const/4 v6, 0x1

    invoke-direct {v2, v4, v6, v3}, Lv0/d;-><init>(IILjava/lang/String;)V

    aput-object v2, v0, v1

    new-instance v1, Lv0/d;

    const-string v2, "ImageProcessingIFDPointer"

    const/16 v3, 0x2040

    invoke-direct {v1, v3, v6, v2}, Lv0/d;-><init>(IILjava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lv0/f;->H:[Lv0/d;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    .line 47
    sput-object v1, Lv0/f;->I:[Ljava/util/HashMap;

    new-array v0, v0, [Ljava/util/HashMap;

    .line 48
    sput-object v0, Lv0/f;->J:[Ljava/util/HashMap;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v6, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lv0/f;->K:Ljava/util/HashSet;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lv0/f;->L:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 51
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lv0/f;->M:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lv0/f;->N:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lv0/f;->O:[B

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    .line 55
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v7, 0x0

    .line 56
    :goto_0
    sget-object v0, Lv0/f;->G:[[Lv0/d;

    array-length v1, v0

    if-ge v7, v1, :cond_1

    .line 57
    sget-object v1, Lv0/f;->I:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 58
    sget-object v1, Lv0/f;->J:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v7

    .line 59
    aget-object v0, v0, v7

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 60
    sget-object v4, Lv0/f;->I:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget v6, v3, Lv0/d;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v4, Lv0/f;->J:[Ljava/util/HashMap;

    aget-object v4, v4, v7

    iget-object v6, v3, Lv0/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lv0/f;->L:Ljava/util/HashMap;

    sget-object v1, Lv0/f;->H:[Lv0/d;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Lv0/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 63
    aget-object v2, v1, v2

    iget v2, v2, Lv0/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 64
    aget-object v2, v1, v2

    iget v2, v2, Lv0/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 65
    aget-object v2, v1, v2

    iget v2, v2, Lv0/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 66
    aget-object v2, v1, v2

    iget v2, v2, Lv0/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 67
    aget-object v1, v1, v2

    iget v1, v1, Lv0/d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 69
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv0/f;->G:[[Lv0/d;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Lv0/f;->d:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lv0/f;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v1, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    sget-boolean v4, Lv0/f;->m:Z

    .line 30
    .line 31
    const-string v5, "ExifInterface"

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 37
    .line 38
    iput-object v1, p0, Lv0/f;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 39
    .line 40
    iput-object v3, p0, Lv0/f;->a:Ljava/io/FileDescriptor;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v1, p1, Ljava/io/FileInputStream;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Ljava/io/FileInputStream;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :try_start_0
    sget v7, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 55
    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    invoke-static {v6, v8, v9, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    nop

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const-string v6, "The file descriptor for the given input is not seekable"

    .line 67
    .line 68
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v6, 0x0

    .line 72
    :goto_0
    if-eqz v6, :cond_2

    .line 73
    .line 74
    iput-object v3, p0, Lv0/f;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lv0/f;->a:Ljava/io/FileDescriptor;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iput-object v3, p0, Lv0/f;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 84
    .line 85
    iput-object v3, p0, Lv0/f;->a:Ljava/io/FileDescriptor;

    .line 86
    .line 87
    :goto_1
    const/4 v1, 0x0

    .line 88
    :goto_2
    :try_start_1
    array-length v3, v0

    .line 89
    if-ge v1, v3, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Lv0/f;->d:[Ljava/util/HashMap;

    .line 92
    .line 93
    new-instance v6, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    aput-object v6, v3, v1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 104
    .line 105
    const/16 v1, 0x1388

    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lv0/f;->h(Ljava/io/BufferedInputStream;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lv0/f;->c:I

    .line 115
    .line 116
    new-instance p1, Lv0/b;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lv0/b;-><init>(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lv0/f;->c:I

    .line 122
    .line 123
    packed-switch v0, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_0
    invoke-virtual {p0, p1}, Lv0/f;->n(Lv0/b;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_1
    invoke-virtual {p0, p1}, Lv0/f;->j(Lv0/b;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_2
    invoke-virtual {p0, p1}, Lv0/f;->f(Lv0/b;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_3
    invoke-virtual {p0, p1}, Lv0/f;->m(Lv0/b;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_4
    invoke-virtual {p0, p1}, Lv0/f;->k(Lv0/b;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_5
    invoke-virtual {p0, p1}, Lv0/f;->i(Lv0/b;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :pswitch_6
    invoke-virtual {p0, p1, v2, v2}, Lv0/f;->g(Lv0/b;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_7
    invoke-virtual {p0, p1}, Lv0/f;->l(Lv0/b;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-virtual {p0, p1}, Lv0/f;->v(Lv0/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lv0/f;->a()V

    .line 162
    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    goto :goto_4

    .line 169
    :catch_1
    move-exception p1

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    :try_start_2
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 173
    .line 174
    invoke-static {v5, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_4
    invoke-virtual {p0}, Lv0/f;->a()V

    .line 179
    .line 180
    .line 181
    if-eqz v4, :cond_4

    .line 182
    .line 183
    invoke-virtual {p0}, Lv0/f;->r()V

    .line 184
    .line 185
    .line 186
    :cond_4
    throw p1

    .line 187
    :cond_5
    :goto_5
    invoke-virtual {p0}, Lv0/f;->a()V

    .line 188
    .line 189
    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    :goto_6
    invoke-virtual {p0}, Lv0/f;->r()V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void

    .line 196
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 197
    .line 198
    const-string v0, "inputStream cannot be null"

    .line 199
    .line 200
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aget-byte v4, p0, v2

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v3, v1

    .line 24
    .line 25
    const-string v4, "%02x"

    .line 26
    .line 27
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static c(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static s(Lv0/b;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv0/b;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Lv0/f;->m:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lv0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lv0/f;->d:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lv0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, Lv0/c;->a(Ljava/lang/String;)Lv0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lv0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lv0/c;->b(JLjava/nio/ByteOrder;)Lv0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lv0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Lv0/c;->b(JLjava/nio/ByteOrder;)Lv0/c;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lv0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Lv0/c;->b(JLjava/nio/ByteOrder;)Lv0/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lv0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object v2, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, v2}, Lv0/c;->b(JLjava/nio/ByteOrder;)Lv0/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lv0/f;->e(Ljava/lang/String;)Lv0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v2, Lv0/f;->K:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lv0/c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    const-string v2, "ExifInterface"

    .line 33
    .line 34
    iget v3, v0, Lv0/c;->a:I

    .line 35
    .line 36
    if-eq v3, p1, :cond_1

    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    if-eq v3, p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    iget-object p1, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lv0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Lv0/e;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    array-length v0, p1

    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq v0, v3, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    aget-object v2, p1, v1

    .line 79
    .line 80
    iget-wide v3, v2, Lv0/e;->a:J

    .line 81
    .line 82
    long-to-float v3, v3

    .line 83
    iget-wide v4, v2, Lv0/e;->b:J

    .line 84
    .line 85
    long-to-float v2, v4

    .line 86
    div-float/2addr v3, v2

    .line 87
    float-to-int v2, v3

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    aget-object v2, p1, v1

    .line 96
    .line 97
    iget-wide v3, v2, Lv0/e;->a:J

    .line 98
    .line 99
    long-to-float v3, v3

    .line 100
    iget-wide v4, v2, Lv0/e;->b:J

    .line 101
    .line 102
    long-to-float v2, v4

    .line 103
    div-float/2addr v3, v2

    .line 104
    float-to-int v2, v3

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    aput-object v2, v0, v1

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    aget-object p1, p1, v1

    .line 113
    .line 114
    iget-wide v2, p1, Lv0/e;->a:J

    .line 115
    .line 116
    long-to-float v2, v2

    .line 117
    iget-wide v3, p1, Lv0/e;->b:J

    .line 118
    .line 119
    long-to-float p1, v3

    .line 120
    div-float/2addr v2, p1

    .line 121
    float-to-int p1, v2

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    aput-object p1, v0, v1

    .line 127
    .line 128
    const-string p1, "%02d:%02d:%02d"

    .line 129
    .line 130
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, "Invalid GPS Timestamp array. array="

    .line 138
    .line 139
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_4
    :try_start_0
    iget-object p1, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lv0/c;->e(Ljava/nio/ByteOrder;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-object p1

    .line 168
    :catch_0
    :cond_5
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Lv0/c;
    .locals 2

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-boolean p1, Lv0/f;->m:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "ExifInterface"

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string p1, "PhotographicSensitivity"

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget-object v1, Lv0/f;->G:[[Lv0/d;

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    if-ge v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lv0/f;->d:[Ljava/util/HashMap;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lv0/c;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method public final f(Lv0/b;)V
    .locals 13

    .line 1
    const-string v0, "yes"

    .line 2
    .line 3
    const-string v1, "Heif meta: "

    .line 4
    .line 5
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v4, 0x17

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    new-instance v3, Lv0/a;

    .line 17
    .line 18
    invoke-direct {v3, p1}, Lv0/a;-><init>(Lv0/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lr2/c0;->n(Landroid/media/MediaMetadataRetriever;Lv0/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, p0, Lv0/f;->a:Ljava/io/FileDescriptor;

    .line 26
    .line 27
    if-eqz v3, :cond_f

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/16 v3, 0x21

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x22

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/16 v5, 0x1a

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/16 v6, 0x11

    .line 51
    .line 52
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const/16 v0, 0x1d

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v5, 0x1e

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v6, 0x1f

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/16 v0, 0x12

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v5, 0x13

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/16 v6, 0x18

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    move-object v5, v0

    .line 108
    move-object v6, v5

    .line 109
    :goto_1
    iget-object v7, p0, Lv0/f;->d:[Ljava/util/HashMap;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    :try_start_1
    aget-object v9, v7, v8

    .line 115
    .line 116
    const-string v10, "ImageWidth"

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    iget-object v12, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-static {v11, v12}, Lv0/c;->d(ILjava/nio/ByteOrder;)Lv0/c;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    if-eqz v5, :cond_4

    .line 132
    .line 133
    aget-object v9, v7, v8

    .line 134
    .line 135
    const-string v10, "ImageLength"

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    iget-object v12, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    invoke-static {v11, v12}, Lv0/c;->d(ILjava/nio/ByteOrder;)Lv0/c;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_4
    const/4 v9, 0x6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const/16 v11, 0x5a

    .line 158
    .line 159
    if-eq v10, v11, :cond_7

    .line 160
    .line 161
    const/16 v11, 0xb4

    .line 162
    .line 163
    if-eq v10, v11, :cond_6

    .line 164
    .line 165
    const/16 v11, 0x10e

    .line 166
    .line 167
    if-eq v10, v11, :cond_5

    .line 168
    .line 169
    const/4 v10, 0x1

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    const/16 v10, 0x8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    const/4 v10, 0x3

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const/4 v10, 0x6

    .line 177
    :goto_2
    aget-object v7, v7, v8

    .line 178
    .line 179
    const-string v11, "Orientation"

    .line 180
    .line 181
    iget-object v12, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-static {v10, v12}, Lv0/c;->d(ILjava/nio/ByteOrder;)Lv0/c;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_8
    if-eqz v3, :cond_d

    .line 191
    .line 192
    if-eqz v4, :cond_d

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-le v4, v9, :cond_c

    .line 203
    .line 204
    int-to-long v10, v3

    .line 205
    invoke-virtual {p1, v10, v11}, Lv0/b;->b(J)V

    .line 206
    .line 207
    .line 208
    new-array v7, v9, [B

    .line 209
    .line 210
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-ne v10, v9, :cond_b

    .line 215
    .line 216
    add-int/2addr v3, v9

    .line 217
    add-int/lit8 v4, v4, -0x6

    .line 218
    .line 219
    sget-object v9, Lv0/f;->N:[B

    .line 220
    .line 221
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    new-array v7, v4, [B

    .line 228
    .line 229
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-ne p1, v4, :cond_9

    .line 234
    .line 235
    iput v3, p0, Lv0/f;->h:I

    .line 236
    .line 237
    invoke-virtual {p0, v8, v7}, Lv0/f;->t(I[B)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 242
    .line 243
    const-string v0, "Can\'t read exif"

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 250
    .line 251
    const-string v0, "Invalid identifier"

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 258
    .line 259
    const-string v0, "Can\'t read identifier"

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 266
    .line 267
    const-string v0, "Invalid exif length"

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_d
    :goto_3
    sget-boolean p1, Lv0/f;->m:Z

    .line 274
    .line 275
    if-eqz p1, :cond_e

    .line 276
    .line 277
    const-string p1, "ExifInterface"

    .line 278
    .line 279
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, "x"

    .line 288
    .line 289
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v0, ", rotation "

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    .line 309
    .line 310
    :cond_e
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_f
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catchall_0
    move-exception p1

    .line 319
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 320
    .line 321
    .line 322
    throw p1
.end method

.method public final g(Lv0/b;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v5, Lv0/f;->m:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "getJpegAttributes starting with: "

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    iput-object v6, v1, Lv0/b;->s:Ljava/nio/ByteOrder;

    .line 35
    .line 36
    int-to-long v6, v2

    .line 37
    invoke-virtual {v1, v6, v7}, Lv0/b;->b(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lv0/b;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, -0x1

    .line 45
    const-string v8, "Invalid marker: "

    .line 46
    .line 47
    if-ne v6, v7, :cond_19

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    add-int/2addr v2, v9

    .line 51
    invoke-virtual/range {p1 .. p1}, Lv0/b;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/16 v11, -0x28

    .line 56
    .line 57
    if-ne v10, v11, :cond_18

    .line 58
    .line 59
    add-int/2addr v2, v9

    .line 60
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lv0/b;->readByte()B

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-ne v6, v7, :cond_17

    .line 65
    .line 66
    add-int/2addr v2, v9

    .line 67
    invoke-virtual/range {p1 .. p1}, Lv0/b;->readByte()B

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v10, "Found JPEG segment indicator: "

    .line 76
    .line 77
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    and-int/lit16 v10, v6, 0xff

    .line 81
    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_1
    add-int/2addr v2, v9

    .line 97
    const/16 v8, -0x27

    .line 98
    .line 99
    if-eq v6, v8, :cond_16

    .line 100
    .line 101
    const/16 v8, -0x26

    .line 102
    .line 103
    if-ne v6, v8, :cond_2

    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lv0/b;->readUnsignedShort()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v10, -0x2

    .line 112
    add-int/2addr v8, v10

    .line 113
    add-int/lit8 v2, v2, 0x2

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    new-instance v11, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v12, "JPEG segment: "

    .line 120
    .line 121
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    and-int/lit16 v12, v6, 0xff

    .line 125
    .line 126
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v12, " (length: "

    .line 134
    .line 135
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v12, v8, 0x2

    .line 139
    .line 140
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v12, ")"

    .line 144
    .line 145
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v4, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_3
    const-string v11, "Invalid length"

    .line 156
    .line 157
    if-ltz v8, :cond_15

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const/16 v13, -0x1f

    .line 161
    .line 162
    iget-object v14, v0, Lv0/f;->d:[Ljava/util/HashMap;

    .line 163
    .line 164
    if-eq v6, v13, :cond_8

    .line 165
    .line 166
    if-eq v6, v10, :cond_5

    .line 167
    .line 168
    packed-switch v6, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    packed-switch v6, :pswitch_data_1

    .line 172
    .line 173
    .line 174
    packed-switch v6, :pswitch_data_2

    .line 175
    .line 176
    .line 177
    packed-switch v6, :pswitch_data_3

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_0
    invoke-virtual {v1, v9}, Lv0/b;->skipBytes(I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-ne v6, v9, :cond_4

    .line 186
    .line 187
    aget-object v6, v14, v3

    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lv0/b;->readUnsignedShort()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    int-to-long v12, v10

    .line 194
    iget-object v10, v0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 195
    .line 196
    invoke-static {v12, v13, v10}, Lv0/c;->b(JLjava/nio/ByteOrder;)Lv0/c;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const-string v12, "ImageLength"

    .line 201
    .line 202
    invoke-virtual {v6, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    aget-object v6, v14, v3

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Lv0/b;->readUnsignedShort()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    int-to-long v12, v10

    .line 212
    iget-object v10, v0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-static {v12, v13, v10}, Lv0/c;->b(JLjava/nio/ByteOrder;)Lv0/c;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const-string v12, "ImageWidth"

    .line 219
    .line 220
    invoke-virtual {v6, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v8, v8, -0x5

    .line 224
    .line 225
    :goto_1
    const/4 v13, 0x1

    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_4
    new-instance v1, Ljava/io/IOException;

    .line 229
    .line 230
    const-string v2, "Invalid SOFx"

    .line 231
    .line 232
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_5
    new-array v6, v8, [B

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-ne v10, v8, :cond_7

    .line 243
    .line 244
    const-string v8, "UserComment"

    .line 245
    .line 246
    invoke-virtual {v0, v8}, Lv0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    if-nez v10, :cond_6

    .line 251
    .line 252
    aget-object v10, v14, v9

    .line 253
    .line 254
    new-instance v13, Ljava/lang/String;

    .line 255
    .line 256
    sget-object v14, Lv0/f;->M:Ljava/nio/charset/Charset;

    .line 257
    .line 258
    invoke-direct {v13, v6, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v13}, Lv0/c;->a(Ljava/lang/String;)Lv0/c;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v10, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_6
    const/4 v13, 0x1

    .line 269
    goto/16 :goto_a

    .line 270
    .line 271
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 272
    .line 273
    const-string v2, "Invalid exif"

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_8
    new-array v6, v8, [B

    .line 280
    .line 281
    invoke-virtual {v1, v6}, Lv0/b;->readFully([B)V

    .line 282
    .line 283
    .line 284
    add-int v10, v2, v8

    .line 285
    .line 286
    sget-object v13, Lv0/f;->N:[B

    .line 287
    .line 288
    if-nez v13, :cond_9

    .line 289
    .line 290
    :goto_2
    const/4 v7, 0x0

    .line 291
    goto :goto_4

    .line 292
    :cond_9
    array-length v15, v13

    .line 293
    if-ge v8, v15, :cond_a

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_a
    const/4 v15, 0x0

    .line 297
    :goto_3
    array-length v7, v13

    .line 298
    if-ge v15, v7, :cond_c

    .line 299
    .line 300
    aget-byte v7, v6, v15

    .line 301
    .line 302
    aget-byte v9, v13, v15

    .line 303
    .line 304
    if-eq v7, v9, :cond_b

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    goto :goto_3

    .line 311
    :cond_c
    const/4 v7, 0x1

    .line 312
    :goto_4
    if-eqz v7, :cond_d

    .line 313
    .line 314
    array-length v7, v13

    .line 315
    add-int/2addr v2, v7

    .line 316
    array-length v7, v13

    .line 317
    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    iput v2, v0, Lv0/f;->h:I

    .line 322
    .line 323
    invoke-virtual {v0, v3, v6}, Lv0/f;->t(I[B)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_d
    sget-object v2, Lv0/f;->O:[B

    .line 328
    .line 329
    if-nez v2, :cond_e

    .line 330
    .line 331
    :goto_5
    const/4 v7, 0x0

    .line 332
    goto :goto_7

    .line 333
    :cond_e
    array-length v7, v2

    .line 334
    if-ge v8, v7, :cond_f

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_f
    const/4 v7, 0x0

    .line 338
    :goto_6
    array-length v9, v2

    .line 339
    if-ge v7, v9, :cond_11

    .line 340
    .line 341
    aget-byte v9, v6, v7

    .line 342
    .line 343
    aget-byte v13, v2, v7

    .line 344
    .line 345
    if-eq v9, v13, :cond_10

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_11
    const/4 v7, 0x1

    .line 352
    :goto_7
    if-eqz v7, :cond_12

    .line 353
    .line 354
    array-length v7, v2

    .line 355
    array-length v2, v2

    .line 356
    invoke-static {v6, v2, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v6, "Xmp"

    .line 361
    .line 362
    invoke-virtual {v0, v6}, Lv0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-nez v7, :cond_12

    .line 367
    .line 368
    aget-object v7, v14, v12

    .line 369
    .line 370
    new-instance v8, Lv0/c;

    .line 371
    .line 372
    array-length v9, v2

    .line 373
    const/4 v13, 0x1

    .line 374
    invoke-direct {v8, v2, v13, v9, v12}, Lv0/c;-><init>([BIII)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_12
    :goto_8
    const/4 v13, 0x1

    .line 382
    :goto_9
    move v2, v10

    .line 383
    :goto_a
    const/4 v8, 0x0

    .line 384
    :goto_b
    if-ltz v8, :cond_14

    .line 385
    .line 386
    invoke-virtual {v1, v8}, Lv0/b;->skipBytes(I)I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-ne v6, v8, :cond_13

    .line 391
    .line 392
    add-int/2addr v2, v8

    .line 393
    const/4 v7, -0x1

    .line 394
    const/4 v9, 0x1

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_13
    new-instance v1, Ljava/io/IOException;

    .line 398
    .line 399
    const-string v2, "Invalid JPEG segment"

    .line 400
    .line 401
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v1

    .line 405
    :cond_14
    new-instance v1, Ljava/io/IOException;

    .line 406
    .line 407
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_15
    new-instance v1, Ljava/io/IOException;

    .line 412
    .line 413
    invoke-direct {v1, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v1

    .line 417
    :cond_16
    :goto_c
    iget-object v2, v0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 418
    .line 419
    iput-object v2, v1, Lv0/b;->s:Ljava/nio/ByteOrder;

    .line 420
    .line 421
    return-void

    .line 422
    :cond_17
    new-instance v1, Ljava/io/IOException;

    .line 423
    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v3, "Invalid marker:"

    .line 427
    .line 428
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    and-int/lit16 v3, v6, 0xff

    .line 432
    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_18
    new-instance v1, Ljava/io/IOException;

    .line 449
    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    and-int/lit16 v3, v6, 0xff

    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_19
    new-instance v1, Ljava/io/IOException;

    .line 473
    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    and-int/lit16 v3, v6, 0xff

    .line 480
    .line 481
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v5, Lv0/f;->p:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    if-ge v0, v6, :cond_1

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    const/4 v5, 0x4

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v5

    .line 41
    :cond_2
    const-string v0, "FUJIFILMCCD-RAW"

    .line 42
    .line 43
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_2
    array-length v8, v0

    .line 53
    if-ge v6, v8, :cond_4

    .line 54
    .line 55
    aget-byte v8, v3, v6

    .line 56
    .line 57
    aget-byte v9, v0, v6

    .line 58
    .line 59
    if-eq v8, v9, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    :goto_3
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    :try_start_0
    new-instance v8, Lv0/b;

    .line 73
    .line 74
    invoke-direct {v8, v3}, Lv0/b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v8}, Lv0/b;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v9, v0

    .line 82
    new-array v0, v5, [B

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 85
    .line 86
    .line 87
    sget-object v11, Lv0/f;->q:[B

    .line 88
    .line 89
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_6
    const-wide/16 v11, 0x8

    .line 98
    .line 99
    const-wide/16 v13, 0x1

    .line 100
    .line 101
    cmp-long v0, v9, v13

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v8}, Lv0/b;->readLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    const-wide/16 v15, 0x10

    .line 110
    .line 111
    cmp-long v0, v9, v15

    .line 112
    .line 113
    if-gez v0, :cond_8

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_7
    move-wide v15, v11

    .line 117
    :cond_8
    int-to-long v6, v2

    .line 118
    cmp-long v0, v9, v6

    .line 119
    .line 120
    if-lez v0, :cond_9

    .line 121
    .line 122
    move-wide v9, v6

    .line 123
    :cond_9
    sub-long/2addr v9, v15

    .line 124
    cmp-long v0, v9, v11

    .line 125
    .line 126
    if-gez v0, :cond_a

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    new-array v0, v5, [B

    .line 130
    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    :goto_4
    const-wide/16 v15, 0x4

    .line 136
    .line 137
    div-long v15, v9, v15

    .line 138
    .line 139
    cmp-long v12, v6, v15

    .line 140
    .line 141
    if-gez v12, :cond_11

    .line 142
    .line 143
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eq v12, v5, :cond_b

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_b
    cmp-long v12, v6, v13

    .line 151
    .line 152
    if-nez v12, :cond_c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    sget-object v12, Lv0/f;->r:[B

    .line 156
    .line 157
    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_d

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_d
    sget-object v12, Lv0/f;->s:[B

    .line 166
    .line 167
    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 168
    .line 169
    .line 170
    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    if-eqz v12, :cond_e

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    .line 175
    .line 176
    if-eqz v11, :cond_f

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    goto :goto_9

    .line 183
    :cond_f
    :goto_6
    add-long/2addr v6, v13

    .line 184
    goto :goto_4

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto/16 :goto_1a

    .line 187
    .line 188
    :catch_0
    move-exception v0

    .line 189
    goto :goto_7

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    const/4 v6, 0x0

    .line 192
    goto/16 :goto_19

    .line 193
    .line 194
    :catch_1
    move-exception v0

    .line 195
    const/4 v8, 0x0

    .line 196
    :goto_7
    :try_start_2
    sget-boolean v2, Lv0/f;->m:Z

    .line 197
    .line 198
    if-eqz v2, :cond_10

    .line 199
    .line 200
    const-string v2, "ExifInterface"

    .line 201
    .line 202
    const-string v6, "Exception parsing HEIF file type box."

    .line 203
    .line 204
    invoke-static {v2, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 205
    .line 206
    .line 207
    :cond_10
    if-eqz v8, :cond_12

    .line 208
    .line 209
    :cond_11
    :goto_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 210
    .line 211
    .line 212
    :cond_12
    const/4 v0, 0x0

    .line 213
    :goto_9
    if-eqz v0, :cond_13

    .line 214
    .line 215
    const/16 v0, 0xc

    .line 216
    .line 217
    return v0

    .line 218
    :cond_13
    :try_start_3
    new-instance v2, Lv0/b;

    .line 219
    .line 220
    invoke-direct {v2, v3}, Lv0/b;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 221
    .line 222
    .line 223
    :try_start_4
    invoke-static {v2}, Lv0/f;->s(Lv0/b;)Ljava/nio/ByteOrder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 228
    .line 229
    iput-object v0, v2, Lv0/b;->s:Ljava/nio/ByteOrder;

    .line 230
    .line 231
    invoke-virtual {v2}, Lv0/b;->readShort()S

    .line 232
    .line 233
    .line 234
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 235
    const/16 v6, 0x4f52

    .line 236
    .line 237
    if-eq v0, v6, :cond_15

    .line 238
    .line 239
    const/16 v6, 0x5352

    .line 240
    .line 241
    if-ne v0, v6, :cond_14

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_14
    const/4 v0, 0x0

    .line 245
    goto :goto_b

    .line 246
    :cond_15
    :goto_a
    const/4 v0, 0x1

    .line 247
    :goto_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 248
    .line 249
    .line 250
    goto :goto_e

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object v6, v2

    .line 253
    goto :goto_c

    .line 254
    :catch_2
    nop

    .line 255
    goto :goto_d

    .line 256
    :catchall_3
    move-exception v0

    .line 257
    const/4 v6, 0x0

    .line 258
    :goto_c
    if-eqz v6, :cond_16

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 261
    .line 262
    .line 263
    :cond_16
    throw v0

    .line 264
    :catch_3
    nop

    .line 265
    const/4 v2, 0x0

    .line 266
    :goto_d
    if-eqz v2, :cond_17

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 269
    .line 270
    .line 271
    :cond_17
    const/4 v0, 0x0

    .line 272
    :goto_e
    if-eqz v0, :cond_18

    .line 273
    .line 274
    const/4 v0, 0x7

    .line 275
    return v0

    .line 276
    :cond_18
    :try_start_5
    new-instance v2, Lv0/b;

    .line 277
    .line 278
    invoke-direct {v2, v3}, Lv0/b;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 279
    .line 280
    .line 281
    :try_start_6
    invoke-static {v2}, Lv0/f;->s(Lv0/b;)Ljava/nio/ByteOrder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v1, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 286
    .line 287
    iput-object v0, v2, Lv0/b;->s:Ljava/nio/ByteOrder;

    .line 288
    .line 289
    invoke-virtual {v2}, Lv0/b;->readShort()S

    .line 290
    .line 291
    .line 292
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 293
    const/16 v6, 0x55

    .line 294
    .line 295
    if-ne v0, v6, :cond_19

    .line 296
    .line 297
    const/4 v0, 0x1

    .line 298
    goto :goto_f

    .line 299
    :cond_19
    const/4 v0, 0x0

    .line 300
    :goto_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 301
    .line 302
    .line 303
    goto :goto_12

    .line 304
    :catchall_4
    move-exception v0

    .line 305
    move-object v6, v2

    .line 306
    goto :goto_10

    .line 307
    :catch_4
    nop

    .line 308
    move-object v6, v2

    .line 309
    goto :goto_11

    .line 310
    :catchall_5
    move-exception v0

    .line 311
    const/4 v6, 0x0

    .line 312
    :goto_10
    if-eqz v6, :cond_1a

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 315
    .line 316
    .line 317
    :cond_1a
    throw v0

    .line 318
    :catch_5
    nop

    .line 319
    const/4 v6, 0x0

    .line 320
    :goto_11
    if-eqz v6, :cond_1b

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 323
    .line 324
    .line 325
    :cond_1b
    const/4 v0, 0x0

    .line 326
    :goto_12
    if-eqz v0, :cond_1c

    .line 327
    .line 328
    const/16 v0, 0xa

    .line 329
    .line 330
    return v0

    .line 331
    :cond_1c
    const/4 v0, 0x0

    .line 332
    :goto_13
    sget-object v2, Lv0/f;->v:[B

    .line 333
    .line 334
    array-length v6, v2

    .line 335
    if-ge v0, v6, :cond_1e

    .line 336
    .line 337
    aget-byte v6, v3, v0

    .line 338
    .line 339
    aget-byte v2, v2, v0

    .line 340
    .line 341
    if-eq v6, v2, :cond_1d

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    goto :goto_14

    .line 345
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    goto :goto_13

    .line 348
    :cond_1e
    const/4 v0, 0x1

    .line 349
    :goto_14
    if-eqz v0, :cond_1f

    .line 350
    .line 351
    const/16 v0, 0xd

    .line 352
    .line 353
    return v0

    .line 354
    :cond_1f
    const/4 v0, 0x0

    .line 355
    :goto_15
    sget-object v2, Lv0/f;->z:[B

    .line 356
    .line 357
    array-length v6, v2

    .line 358
    if-ge v0, v6, :cond_21

    .line 359
    .line 360
    aget-byte v6, v3, v0

    .line 361
    .line 362
    aget-byte v2, v2, v0

    .line 363
    .line 364
    if-eq v6, v2, :cond_20

    .line 365
    .line 366
    goto :goto_17

    .line 367
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    goto :goto_15

    .line 370
    :cond_21
    const/4 v0, 0x0

    .line 371
    :goto_16
    sget-object v6, Lv0/f;->A:[B

    .line 372
    .line 373
    array-length v7, v6

    .line 374
    if-ge v0, v7, :cond_23

    .line 375
    .line 376
    array-length v7, v2

    .line 377
    add-int/2addr v7, v0

    .line 378
    add-int/2addr v7, v5

    .line 379
    aget-byte v7, v3, v7

    .line 380
    .line 381
    aget-byte v6, v6, v0

    .line 382
    .line 383
    if-eq v7, v6, :cond_22

    .line 384
    .line 385
    :goto_17
    const/4 v7, 0x0

    .line 386
    goto :goto_18

    .line 387
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 388
    .line 389
    goto :goto_16

    .line 390
    :cond_23
    const/4 v7, 0x1

    .line 391
    :goto_18
    if-eqz v7, :cond_24

    .line 392
    .line 393
    const/16 v0, 0xe

    .line 394
    .line 395
    return v0

    .line 396
    :cond_24
    return v4

    .line 397
    :catchall_6
    move-exception v0

    .line 398
    move-object v6, v8

    .line 399
    :goto_19
    move-object v8, v6

    .line 400
    :goto_1a
    if-eqz v8, :cond_25

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 403
    .line 404
    .line 405
    :cond_25
    throw v0
.end method

.method public final i(Lv0/b;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lv0/f;->l(Lv0/b;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lv0/f;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lv0/c;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Lv0/b;

    .line 20
    .line 21
    iget-object v1, v1, Lv0/c;->c:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lv0/b;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Lv0/b;->s:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Lv0/f;->t:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lv0/b;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Lv0/b;->b(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lv0/f;->u:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lv0/b;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lv0/b;->b(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lv0/b;->b(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Lv0/f;->u(Lv0/b;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lv0/c;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lv0/c;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lv0/c;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lv0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lv0/c;->d(ILjava/nio/ByteOrder;)Lv0/c;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, v1}, Lv0/c;->d(ILjava/nio/ByteOrder;)Lv0/c;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aget-object v2, p1, v3

    .line 185
    .line 186
    const-string v4, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "ExifInterface"

    .line 218
    .line 219
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    return-void
.end method

.method public final j(Lv0/b;)V
    .locals 6

    .line 1
    sget-boolean v0, Lv0/f;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lv0/b;->s:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lv0/f;->v:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Lv0/b;->skipBytes(I)I

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    add-int/2addr v0, v1

    .line 37
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lv0/b;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x4

    .line 42
    add-int/2addr v0, v3

    .line 43
    new-array v4, v3, [B

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ne v5, v3, :cond_7

    .line 50
    .line 51
    add-int/2addr v0, v3

    .line 52
    const/16 v3, 0x10

    .line 53
    .line 54
    if-ne v0, v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lv0/f;->x:[B

    .line 57
    .line 58
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_1
    sget-object v3, Lv0/f;->y:[B

    .line 74
    .line 75
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object v3, Lv0/f;->w:[B

    .line 83
    .line 84
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    new-array v3, v2, [B

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-ne v5, v2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Lv0/b;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    new-instance v2, Ljava/util/zip/CRC32;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    long-to-int v5, v4

    .line 118
    if-ne v5, p1, :cond_4

    .line 119
    .line 120
    iput v0, p0, Lv0/f;->h:I

    .line 121
    .line 122
    invoke-virtual {p0, v1, v3}, Lv0/f;->t(I[B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lv0/f;->y()V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void

    .line 129
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v3, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, ", calculated CRC value: "

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lv0/f;->b([B)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_6
    add-int/lit8 v2, v2, 0x4

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lv0/b;->skipBytes(I)I

    .line 194
    .line 195
    .line 196
    add-int/2addr v0, v2

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 200
    .line 201
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 208
    .line 209
    const-string v0, "Encountered corrupt PNG file."

    .line 210
    .line 211
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final k(Lv0/b;)V
    .locals 9

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lv0/b;->skipBytes(I)I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lv0/b;->skipBytes(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-virtual {p0, p1, v0, v2}, Lv0/f;->g(Lv0/b;II)V

    .line 38
    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lv0/b;->b(J)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    iput-object v0, p1, Lv0/b;->s:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {p1}, Lv0/b;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "ExifInterface"

    .line 53
    .line 54
    sget-boolean v2, Lv0/f;->m:Z

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "numberOfDirectoryEntry: "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_0
    if-ge v4, v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lv0/b;->readUnsignedShort()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {p1}, Lv0/b;->readUnsignedShort()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sget-object v7, Lv0/f;->F:Lv0/d;

    .line 88
    .line 89
    iget v7, v7, Lv0/d;->a:I

    .line 90
    .line 91
    if-ne v5, v7, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lv0/b;->readShort()S

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Lv0/b;->readShort()S

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v4, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-static {v0, v4}, Lv0/c;->d(ILjava/nio/ByteOrder;)Lv0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v5, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 108
    .line 109
    invoke-static {p1, v5}, Lv0/c;->d(ILjava/nio/ByteOrder;)Lv0/c;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, p0, Lv0/f;->d:[Ljava/util/HashMap;

    .line 114
    .line 115
    aget-object v7, v6, v3

    .line 116
    .line 117
    const-string v8, "ImageLength"

    .line 118
    .line 119
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    aget-object v3, v6, v3

    .line 123
    .line 124
    const-string v4, "ImageWidth"

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v3, "Updated to length: "

    .line 134
    .line 135
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", width: "

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void

    .line 157
    :cond_2
    invoke-virtual {p1, v6}, Lv0/b;->skipBytes(I)I

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    return-void
.end method

.method public final l(Lv0/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lv0/b;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lv0/f;->q(Lv0/b;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lv0/f;->u(Lv0/b;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lv0/f;->x(Lv0/b;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-virtual {p0, p1, v0}, Lv0/f;->x(Lv0/b;I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, p1, v0}, Lv0/f;->x(Lv0/b;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lv0/f;->y()V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lv0/f;->c:I

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lv0/f;->d:[Ljava/util/HashMap;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v1, p1, v0

    .line 36
    .line 37
    const-string v2, "MakerNote"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lv0/c;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    new-instance v2, Lv0/b;

    .line 48
    .line 49
    iget-object v1, v1, Lv0/c;->c:[B

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lv0/b;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    iput-object v1, v2, Lv0/b;->s:Ljava/nio/ByteOrder;

    .line 57
    .line 58
    const-wide/16 v3, 0x6

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lv0/b;->b(J)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-virtual {p0, v2, v1}, Lv0/f;->u(Lv0/b;I)V

    .line 66
    .line 67
    .line 68
    aget-object v1, p1, v1

    .line 69
    .line 70
    const-string v2, "ColorSpace"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lv0/c;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    aget-object p1, p1, v0

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public final m(Lv0/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lv0/f;->l(Lv0/b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv0/f;->d:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    const-string v3, "JpgFromRaw"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lv0/c;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lv0/f;->l:I

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-virtual {p0, p1, v2, v3}, Lv0/f;->g(Lv0/b;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    aget-object p1, v0, v1

    .line 26
    .line 27
    const-string v1, "ISO"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lv0/c;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aget-object v2, v0, v1

    .line 37
    .line 38
    const-string v3, "PhotographicSensitivity"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lv0/c;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final n(Lv0/b;)V
    .locals 5

    .line 1
    sget-boolean v0, Lv0/f;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Lv0/b;->s:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Lv0/f;->z:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Lv0/b;->skipBytes(I)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lv0/b;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Lv0/f;->A:[B

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    invoke-virtual {p1, v1}, Lv0/b;->skipBytes(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v3, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v2, :cond_7

    .line 57
    .line 58
    add-int/2addr v1, v2

    .line 59
    invoke-virtual {p1}, Lv0/b;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v1, v2

    .line 64
    sget-object v2, Lv0/f;->B:[B

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    new-array v0, v4, [B

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v4, :cond_1

    .line 79
    .line 80
    iput v1, p0, Lv0/f;->h:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, Lv0/f;->t(I[B)V

    .line 84
    .line 85
    .line 86
    iput v1, p0, Lv0/f;->h:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lv0/f;->b([B)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    rem-int/lit8 v2, v4, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    if-ne v2, v3, :cond_3

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    :cond_3
    add-int v2, v1, v4

    .line 124
    .line 125
    if-ne v2, v0, :cond_4

    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :cond_4
    const-string v3, "Encountered WebP file with invalid chunk size"

    .line 129
    .line 130
    if-gt v2, v0, :cond_6

    .line 131
    .line 132
    :try_start_1
    invoke-virtual {p1, v4}, Lv0/b;->skipBytes(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ne v2, v4, :cond_5

    .line 137
    .line 138
    add-int/2addr v1, v2

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 141
    .line 142
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 147
    .line 148
    invoke-direct {p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 153
    .line 154
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 155
    .line 156
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 161
    .line 162
    const-string v0, "Encountered corrupt WebP file."

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public final o(Lv0/b;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv0/c;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lv0/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lv0/c;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lv0/c;->f(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Lv0/f;->c:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Lv0/f;->i:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget v1, p1, Lv0/b;->t:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    if-lez p2, :cond_1

    .line 51
    .line 52
    iget v1, p0, Lv0/f;->h:I

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    iget-object v2, p0, Lv0/f;->b:Landroid/content/res/AssetManager$AssetInputStream;

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lv0/f;->a:Ljava/io/FileDescriptor;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    new-array v2, p2, [B

    .line 64
    .line 65
    int-to-long v3, v1

    .line 66
    invoke-virtual {p1, v3, v4}, Lv0/b;->b(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lv0/b;->readFully([B)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-boolean p1, Lv0/f;->m:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Setting thumbnail attributes with offset: "

    .line 79
    .line 80
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", length: "

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "ExifInterface"

    .line 99
    .line 100
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final p(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv0/c;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lv0/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lv0/c;->f(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lv0/c;->f(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    .line 37
    if-gt p1, v1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final q(Lv0/b;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lv0/f;->s(Lv0/b;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Lv0/b;->s:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Lv0/b;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lv0/f;->c:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x2a

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lv0/b;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-lt v0, v1, :cond_4

    .line 58
    .line 59
    if-ge v0, p2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x8

    .line 62
    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lv0/b;->skipBytes(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string p2, "Couldn\'t jump to first Ifd: "

    .line 75
    .line 76
    invoke-static {p2, v0}, La2/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_1
    return-void

    .line 85
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 86
    .line 87
    const-string p2, "Invalid first Ifd offset: "

    .line 88
    .line 89
    invoke-static {p2, v0}, La2/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final r()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lv0/f;->d:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v2, v0, v3}, La2/e;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lv0/c;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "tagName: "

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", tagType: "

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lv0/c;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", tagValue: \'"

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lv0/c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "\'"

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return-void
.end method

.method public final t(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lv0/b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lv0/b;-><init>([B)V

    .line 4
    .line 5
    .line 6
    array-length p2, p2

    .line 7
    invoke-virtual {p0, v0, p2}, Lv0/f;->q(Lv0/b;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lv0/f;->u(Lv0/b;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Lv0/b;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lv0/b;->u:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lv0/f;->e:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget v3, v1, Lv0/b;->u:I

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    add-int/2addr v3, v5

    .line 22
    iget v6, v1, Lv0/b;->t:I

    .line 23
    .line 24
    if-le v3, v6, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lv0/b;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget-boolean v7, Lv0/f;->m:Z

    .line 32
    .line 33
    const-string v8, "ExifInterface"

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v10, "numberOfDirectoryEntry: "

    .line 40
    .line 41
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    iget v9, v1, Lv0/b;->u:I

    .line 55
    .line 56
    mul-int/lit8 v10, v3, 0xc

    .line 57
    .line 58
    add-int/2addr v10, v9

    .line 59
    if-gt v10, v6, :cond_36

    .line 60
    .line 61
    if-gtz v3, :cond_2

    .line 62
    .line 63
    goto/16 :goto_12

    .line 64
    .line 65
    :cond_2
    move-object v11, v1

    .line 66
    const/4 v10, 0x0

    .line 67
    :goto_0
    iget-object v14, v0, Lv0/f;->d:[Ljava/util/HashMap;

    .line 68
    .line 69
    if-ge v10, v3, :cond_31

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lv0/b;->readUnsignedShort()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-virtual/range {p1 .. p1}, Lv0/b;->readUnsignedShort()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual/range {p1 .. p1}, Lv0/b;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    iget v9, v11, Lv0/b;->u:I

    .line 84
    .line 85
    move/from16 v21, v13

    .line 86
    .line 87
    int-to-long v12, v9

    .line 88
    const-wide/16 v22, 0x4

    .line 89
    .line 90
    add-long v12, v12, v22

    .line 91
    .line 92
    sget-object v9, Lv0/f;->I:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v9, v9, v2

    .line 95
    .line 96
    move/from16 v24, v3

    .line 97
    .line 98
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lv0/d;

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    const/4 v9, 0x5

    .line 111
    new-array v9, v9, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    aput-object v20, v9, v19

    .line 120
    .line 121
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    const/16 v18, 0x1

    .line 126
    .line 127
    aput-object v20, v9, v18

    .line 128
    .line 129
    move/from16 v20, v10

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    iget-object v10, v3, Lv0/d;->b:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v10, 0x0

    .line 137
    :goto_1
    const/16 v17, 0x2

    .line 138
    .line 139
    aput-object v10, v9, v17

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    const/16 v25, 0x3

    .line 146
    .line 147
    aput-object v10, v9, v25

    .line 148
    .line 149
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const/16 v16, 0x4

    .line 154
    .line 155
    aput-object v10, v9, v16

    .line 156
    .line 157
    const-string v10, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 158
    .line 159
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    move/from16 v20, v10

    .line 168
    .line 169
    :goto_2
    if-nez v3, :cond_6

    .line 170
    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    new-instance v9, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v10, "Skip the tag entry since tag number is not defined: "

    .line 176
    .line 177
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move/from16 v10, v21

    .line 181
    .line 182
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move/from16 v10, v21

    .line 194
    .line 195
    :goto_3
    move-object/from16 v21, v4

    .line 196
    .line 197
    move/from16 v27, v10

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_6
    move/from16 v10, v21

    .line 202
    .line 203
    if-lez v5, :cond_15

    .line 204
    .line 205
    sget-object v9, Lv0/f;->D:[I

    .line 206
    .line 207
    move-object/from16 v21, v4

    .line 208
    .line 209
    array-length v4, v9

    .line 210
    if-lt v5, v4, :cond_7

    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_7
    iget v4, v3, Lv0/d;->c:I

    .line 215
    .line 216
    move/from16 v27, v10

    .line 217
    .line 218
    const/4 v10, 0x7

    .line 219
    if-eq v4, v10, :cond_10

    .line 220
    .line 221
    if-ne v5, v10, :cond_8

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    if-eq v4, v5, :cond_10

    .line 225
    .line 226
    iget v10, v3, Lv0/d;->d:I

    .line 227
    .line 228
    if-ne v10, v5, :cond_9

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    const/4 v1, 0x4

    .line 232
    if-eq v4, v1, :cond_a

    .line 233
    .line 234
    if-ne v10, v1, :cond_b

    .line 235
    .line 236
    :cond_a
    const/4 v1, 0x3

    .line 237
    if-ne v5, v1, :cond_b

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    const/16 v1, 0x9

    .line 241
    .line 242
    if-eq v4, v1, :cond_c

    .line 243
    .line 244
    if-ne v10, v1, :cond_d

    .line 245
    .line 246
    :cond_c
    const/16 v1, 0x8

    .line 247
    .line 248
    if-ne v5, v1, :cond_d

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_d
    const/16 v1, 0xc

    .line 252
    .line 253
    if-eq v4, v1, :cond_e

    .line 254
    .line 255
    if-ne v10, v1, :cond_f

    .line 256
    .line 257
    :cond_e
    const/16 v1, 0xb

    .line 258
    .line 259
    if-ne v5, v1, :cond_f

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_f
    const/4 v1, 0x0

    .line 263
    goto :goto_5

    .line 264
    :cond_10
    :goto_4
    const/4 v1, 0x1

    .line 265
    :goto_5
    if-nez v1, :cond_11

    .line 266
    .line 267
    if-eqz v7, :cond_16

    .line 268
    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v4, "Skip the tag entry since data format ("

    .line 272
    .line 273
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v4, Lv0/f;->C:[Ljava/lang/String;

    .line 277
    .line 278
    aget-object v4, v4, v5

    .line 279
    .line 280
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v4, ") is unexpected for tag: "

    .line 284
    .line 285
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v4, v3, Lv0/d;->b:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_11
    const/4 v1, 0x7

    .line 302
    if-ne v5, v1, :cond_12

    .line 303
    .line 304
    move v5, v4

    .line 305
    :cond_12
    int-to-long v1, v15

    .line 306
    aget v4, v9, v5

    .line 307
    .line 308
    int-to-long v9, v4

    .line 309
    mul-long v1, v1, v9

    .line 310
    .line 311
    const-wide/16 v9, 0x0

    .line 312
    .line 313
    cmp-long v4, v1, v9

    .line 314
    .line 315
    if-ltz v4, :cond_14

    .line 316
    .line 317
    const-wide/32 v9, 0x7fffffff

    .line 318
    .line 319
    .line 320
    cmp-long v4, v1, v9

    .line 321
    .line 322
    if-lez v4, :cond_13

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_13
    const/4 v4, 0x1

    .line 326
    goto :goto_a

    .line 327
    :cond_14
    :goto_6
    if-eqz v7, :cond_17

    .line 328
    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    const-string v9, "Skip the tag entry since the number of components is invalid: "

    .line 332
    .line 333
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_15
    move-object/from16 v21, v4

    .line 348
    .line 349
    :goto_7
    move/from16 v27, v10

    .line 350
    .line 351
    if-eqz v7, :cond_16

    .line 352
    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v2, "Skip the tag entry since data format is invalid: "

    .line 356
    .line 357
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    :cond_16
    :goto_8
    const-wide/16 v1, 0x0

    .line 371
    .line 372
    :cond_17
    :goto_9
    const/4 v4, 0x0

    .line 373
    :goto_a
    if-nez v4, :cond_18

    .line 374
    .line 375
    invoke-virtual {v11, v12, v13}, Lv0/b;->b(J)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v12, p1

    .line 379
    .line 380
    move-object/from16 v15, v21

    .line 381
    .line 382
    goto/16 :goto_11

    .line 383
    .line 384
    :cond_18
    const-string v4, "Compression"

    .line 385
    .line 386
    cmp-long v9, v1, v22

    .line 387
    .line 388
    if-lez v9, :cond_20

    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Lv0/b;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v7, :cond_19

    .line 395
    .line 396
    new-instance v10, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v11, "seek to data offset: "

    .line 399
    .line 400
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    :cond_19
    iget v10, v0, Lv0/f;->c:I

    .line 414
    .line 415
    const/4 v11, 0x7

    .line 416
    if-ne v10, v11, :cond_1c

    .line 417
    .line 418
    iget-object v10, v3, Lv0/d;->b:Ljava/lang/String;

    .line 419
    .line 420
    const-string v11, "MakerNote"

    .line 421
    .line 422
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_1a

    .line 427
    .line 428
    iput v9, v0, Lv0/f;->i:I

    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_1a
    const/4 v10, 0x6

    .line 432
    move/from16 v11, p2

    .line 433
    .line 434
    if-ne v11, v10, :cond_1b

    .line 435
    .line 436
    const-string v10, "ThumbnailImage"

    .line 437
    .line 438
    iget-object v11, v3, Lv0/d;->b:Ljava/lang/String;

    .line 439
    .line 440
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_1b

    .line 445
    .line 446
    iput v9, v0, Lv0/f;->j:I

    .line 447
    .line 448
    iput v15, v0, Lv0/f;->k:I

    .line 449
    .line 450
    iget-object v10, v0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 451
    .line 452
    const/4 v11, 0x6

    .line 453
    invoke-static {v11, v10}, Lv0/c;->d(ILjava/nio/ByteOrder;)Lv0/c;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    iget v11, v0, Lv0/f;->j:I

    .line 458
    .line 459
    move-wide/from16 v22, v12

    .line 460
    .line 461
    int-to-long v11, v11

    .line 462
    iget-object v13, v0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 463
    .line 464
    invoke-static {v11, v12, v13}, Lv0/c;->b(JLjava/nio/ByteOrder;)Lv0/c;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    iget v12, v0, Lv0/f;->k:I

    .line 469
    .line 470
    int-to-long v12, v12

    .line 471
    move/from16 v26, v15

    .line 472
    .line 473
    iget-object v15, v0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 474
    .line 475
    invoke-static {v12, v13, v15}, Lv0/c;->b(JLjava/nio/ByteOrder;)Lv0/c;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    const/4 v13, 0x4

    .line 480
    aget-object v15, v14, v13

    .line 481
    .line 482
    invoke-virtual {v15, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    aget-object v10, v14, v13

    .line 486
    .line 487
    const-string v15, "JPEGInterchangeFormat"

    .line 488
    .line 489
    invoke-virtual {v10, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    aget-object v10, v14, v13

    .line 493
    .line 494
    const-string v11, "JPEGInterchangeFormatLength"

    .line 495
    .line 496
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_1b
    :goto_b
    move-wide/from16 v22, v12

    .line 501
    .line 502
    move/from16 v26, v15

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_1c
    move-wide/from16 v22, v12

    .line 506
    .line 507
    move/from16 v26, v15

    .line 508
    .line 509
    const/16 v11, 0xa

    .line 510
    .line 511
    if-ne v10, v11, :cond_1d

    .line 512
    .line 513
    const-string v10, "JpgFromRaw"

    .line 514
    .line 515
    iget-object v11, v3, Lv0/d;->b:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-eqz v10, :cond_1d

    .line 522
    .line 523
    iput v9, v0, Lv0/f;->l:I

    .line 524
    .line 525
    :cond_1d
    :goto_c
    int-to-long v10, v9

    .line 526
    add-long v12, v10, v1

    .line 527
    .line 528
    move-object/from16 v28, v14

    .line 529
    .line 530
    int-to-long v14, v6

    .line 531
    cmp-long v29, v12, v14

    .line 532
    .line 533
    if-gtz v29, :cond_1e

    .line 534
    .line 535
    move-object/from16 v12, p1

    .line 536
    .line 537
    invoke-virtual {v12, v10, v11}, Lv0/b;->b(J)V

    .line 538
    .line 539
    .line 540
    move-object v11, v12

    .line 541
    move-wide/from16 v9, v22

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_1e
    move-object/from16 v12, p1

    .line 545
    .line 546
    if-eqz v7, :cond_1f

    .line 547
    .line 548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v2, "Skip the tag entry since data offset is invalid: "

    .line 551
    .line 552
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    :cond_1f
    move-wide/from16 v9, v22

    .line 566
    .line 567
    invoke-virtual {v12, v9, v10}, Lv0/b;->b(J)V

    .line 568
    .line 569
    .line 570
    move-object v11, v12

    .line 571
    move-object/from16 v15, v21

    .line 572
    .line 573
    const/4 v14, 0x2

    .line 574
    goto/16 :goto_11

    .line 575
    .line 576
    :cond_20
    move-wide v9, v12

    .line 577
    move-object/from16 v28, v14

    .line 578
    .line 579
    move/from16 v26, v15

    .line 580
    .line 581
    move-object/from16 v12, p1

    .line 582
    .line 583
    :goto_d
    sget-object v13, Lv0/f;->L:Ljava/util/HashMap;

    .line 584
    .line 585
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v13

    .line 593
    check-cast v13, Ljava/lang/Integer;

    .line 594
    .line 595
    if-eqz v7, :cond_21

    .line 596
    .line 597
    new-instance v14, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v15, "nextIfdType: "

    .line 600
    .line 601
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v15, " byteCount: "

    .line 608
    .line 609
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v14

    .line 619
    invoke-static {v8, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    :cond_21
    if-eqz v13, :cond_2a

    .line 623
    .line 624
    const/4 v14, 0x3

    .line 625
    if-eq v5, v14, :cond_25

    .line 626
    .line 627
    const/4 v1, 0x4

    .line 628
    if-eq v5, v1, :cond_24

    .line 629
    .line 630
    const/16 v1, 0x8

    .line 631
    .line 632
    if-eq v5, v1, :cond_23

    .line 633
    .line 634
    const/16 v1, 0x9

    .line 635
    .line 636
    if-eq v5, v1, :cond_22

    .line 637
    .line 638
    const/16 v1, 0xd

    .line 639
    .line 640
    if-eq v5, v1, :cond_22

    .line 641
    .line 642
    const-wide/16 v1, -0x1

    .line 643
    .line 644
    goto :goto_f

    .line 645
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lv0/b;->readInt()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    goto :goto_e

    .line 650
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lv0/b;->readShort()S

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    goto :goto_e

    .line 655
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lv0/b;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    int-to-long v1, v1

    .line 660
    const-wide v4, 0xffffffffL

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    and-long/2addr v1, v4

    .line 666
    goto :goto_f

    .line 667
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lv0/b;->readUnsignedShort()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    :goto_e
    int-to-long v1, v1

    .line 672
    :goto_f
    const/4 v14, 0x2

    .line 673
    if-eqz v7, :cond_26

    .line 674
    .line 675
    new-array v4, v14, [Ljava/lang/Object;

    .line 676
    .line 677
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    const/4 v15, 0x0

    .line 682
    aput-object v5, v4, v15

    .line 683
    .line 684
    iget-object v3, v3, Lv0/d;->b:Ljava/lang/String;

    .line 685
    .line 686
    const/4 v5, 0x1

    .line 687
    aput-object v3, v4, v5

    .line 688
    .line 689
    const-string v3, "Offset: %d, tagName: %s"

    .line 690
    .line 691
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    :cond_26
    const-wide/16 v3, 0x0

    .line 699
    .line 700
    cmp-long v5, v1, v3

    .line 701
    .line 702
    if-lez v5, :cond_28

    .line 703
    .line 704
    int-to-long v3, v6

    .line 705
    cmp-long v5, v1, v3

    .line 706
    .line 707
    if-gez v5, :cond_28

    .line 708
    .line 709
    long-to-int v3, v1

    .line 710
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    move-object/from16 v15, v21

    .line 715
    .line 716
    invoke-virtual {v15, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_27

    .line 721
    .line 722
    invoke-virtual {v11, v1, v2}, Lv0/b;->b(J)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    invoke-virtual {v0, v11, v1}, Lv0/f;->u(Lv0/b;I)V

    .line 730
    .line 731
    .line 732
    goto :goto_10

    .line 733
    :cond_27
    if-eqz v7, :cond_29

    .line 734
    .line 735
    new-instance v3, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    const-string v4, "Skip jump into the IFD since it has already been read: IfdType "

    .line 738
    .line 739
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v4, " (at "

    .line 746
    .line 747
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v1, ")"

    .line 754
    .line 755
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_28
    move-object/from16 v15, v21

    .line 767
    .line 768
    if-eqz v7, :cond_29

    .line 769
    .line 770
    new-instance v3, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    const-string v4, "Skip jump into the IFD since its offset is invalid: "

    .line 773
    .line 774
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    .line 786
    .line 787
    :cond_29
    :goto_10
    invoke-virtual {v11, v9, v10}, Lv0/b;->b(J)V

    .line 788
    .line 789
    .line 790
    goto :goto_11

    .line 791
    :cond_2a
    move-object/from16 v15, v21

    .line 792
    .line 793
    const/4 v14, 0x2

    .line 794
    long-to-int v2, v1

    .line 795
    new-array v1, v2, [B

    .line 796
    .line 797
    invoke-virtual {v11, v1}, Lv0/b;->readFully([B)V

    .line 798
    .line 799
    .line 800
    new-instance v2, Lv0/c;

    .line 801
    .line 802
    move/from16 v13, v26

    .line 803
    .line 804
    const/4 v14, 0x0

    .line 805
    invoke-direct {v2, v1, v5, v13, v14}, Lv0/c;-><init>([BIII)V

    .line 806
    .line 807
    .line 808
    aget-object v1, v28, p2

    .line 809
    .line 810
    iget-object v5, v3, Lv0/d;->b:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    const-string v1, "DNGVersion"

    .line 816
    .line 817
    iget-object v3, v3, Lv0/d;->b:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_2b

    .line 824
    .line 825
    const/4 v1, 0x3

    .line 826
    iput v1, v0, Lv0/f;->c:I

    .line 827
    .line 828
    :cond_2b
    const-string v1, "Make"

    .line 829
    .line 830
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-nez v1, :cond_2c

    .line 835
    .line 836
    const-string v1, "Model"

    .line 837
    .line 838
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_2d

    .line 843
    .line 844
    :cond_2c
    iget-object v1, v0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 845
    .line 846
    invoke-virtual {v2, v1}, Lv0/c;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const-string v5, "PENTAX"

    .line 851
    .line 852
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-nez v1, :cond_2e

    .line 857
    .line 858
    :cond_2d
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_2f

    .line 863
    .line 864
    iget-object v1, v0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 865
    .line 866
    invoke-virtual {v2, v1}, Lv0/c;->f(Ljava/nio/ByteOrder;)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    const v2, 0xffff

    .line 871
    .line 872
    .line 873
    if-ne v1, v2, :cond_2f

    .line 874
    .line 875
    :cond_2e
    const/16 v1, 0x8

    .line 876
    .line 877
    iput v1, v0, Lv0/f;->c:I

    .line 878
    .line 879
    :cond_2f
    iget v1, v11, Lv0/b;->u:I

    .line 880
    .line 881
    int-to-long v1, v1

    .line 882
    cmp-long v3, v1, v9

    .line 883
    .line 884
    if-eqz v3, :cond_30

    .line 885
    .line 886
    invoke-virtual {v11, v9, v10}, Lv0/b;->b(J)V

    .line 887
    .line 888
    .line 889
    :cond_30
    :goto_11
    add-int/lit8 v10, v20, 0x1

    .line 890
    .line 891
    int-to-short v10, v10

    .line 892
    move/from16 v2, p2

    .line 893
    .line 894
    move-object v1, v12

    .line 895
    move-object v4, v15

    .line 896
    move/from16 v3, v24

    .line 897
    .line 898
    const/4 v5, 0x2

    .line 899
    goto/16 :goto_0

    .line 900
    .line 901
    :cond_31
    move-object v12, v1

    .line 902
    move-object v15, v4

    .line 903
    move-object/from16 v28, v14

    .line 904
    .line 905
    iget v1, v11, Lv0/b;->u:I

    .line 906
    .line 907
    const/4 v2, 0x4

    .line 908
    add-int/2addr v1, v2

    .line 909
    if-gt v1, v6, :cond_36

    .line 910
    .line 911
    invoke-virtual/range {p1 .. p1}, Lv0/b;->readInt()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    if-eqz v7, :cond_32

    .line 916
    .line 917
    const/4 v2, 0x1

    .line 918
    new-array v2, v2, [Ljava/lang/Object;

    .line 919
    .line 920
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    const/4 v4, 0x0

    .line 925
    aput-object v3, v2, v4

    .line 926
    .line 927
    const-string v3, "nextIfdOffset: %d"

    .line 928
    .line 929
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    :cond_32
    int-to-long v2, v1

    .line 937
    const-wide/16 v4, 0x0

    .line 938
    .line 939
    cmp-long v9, v2, v4

    .line 940
    .line 941
    if-lez v9, :cond_35

    .line 942
    .line 943
    if-ge v1, v6, :cond_35

    .line 944
    .line 945
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v15, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-nez v4, :cond_34

    .line 954
    .line 955
    invoke-virtual {v11, v2, v3}, Lv0/b;->b(J)V

    .line 956
    .line 957
    .line 958
    const/4 v1, 0x4

    .line 959
    aget-object v2, v28, v1

    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-eqz v2, :cond_33

    .line 966
    .line 967
    invoke-virtual {v0, v11, v1}, Lv0/f;->u(Lv0/b;I)V

    .line 968
    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_33
    const/4 v1, 0x5

    .line 972
    aget-object v2, v28, v1

    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_36

    .line 979
    .line 980
    invoke-virtual {v0, v11, v1}, Lv0/f;->u(Lv0/b;I)V

    .line 981
    .line 982
    .line 983
    goto :goto_12

    .line 984
    :cond_34
    if-eqz v7, :cond_36

    .line 985
    .line 986
    new-instance v2, Ljava/lang/StringBuilder;

    .line 987
    .line 988
    const-string v3, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 989
    .line 990
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    goto :goto_12

    .line 1004
    :cond_35
    if-eqz v7, :cond_36

    .line 1005
    .line 1006
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    const-string v3, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 1009
    .line 1010
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    .line 1022
    .line 1023
    :cond_36
    :goto_12
    return-void
.end method

.method public final v(Lv0/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lv0/f;->d:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lv0/c;

    .line 17
    .line 18
    if-eqz v3, :cond_10

    .line 19
    .line 20
    iget-object v4, v0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lv0/c;->f(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x6

    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    if-eq v3, v6, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v1, v2}, Lv0/f;->o(Lv0/b;Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    const-string v3, "BitsPerSample"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lv0/c;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v7, "ExifInterface"

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget-object v8, v0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v3, v8}, Lv0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [I

    .line 62
    .line 63
    sget-object v8, Lv0/f;->n:[I

    .line 64
    .line 65
    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget v9, v0, Lv0/f;->c:I

    .line 73
    .line 74
    const/4 v10, 0x3

    .line 75
    if-ne v9, v10, :cond_5

    .line 76
    .line 77
    const-string v9, "PhotometricInterpretation"

    .line 78
    .line 79
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lv0/c;

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    iget-object v10, v0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v9, v10}, Lv0/c;->f(Ljava/nio/ByteOrder;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-ne v9, v4, :cond_3

    .line 94
    .line 95
    sget-object v10, Lv0/f;->o:[I

    .line 96
    .line 97
    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_4

    .line 102
    .line 103
    :cond_3
    if-ne v9, v5, :cond_5

    .line 104
    .line 105
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    sget-boolean v3, Lv0/f;->m:Z

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    const-string v3, "Unsupported data type value"

    .line 118
    .line 119
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_6
    const/4 v3, 0x0

    .line 123
    :goto_1
    if-eqz v3, :cond_11

    .line 124
    .line 125
    const-string v3, "StripOffsets"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lv0/c;

    .line 132
    .line 133
    const-string v5, "StripByteCounts"

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lv0/c;

    .line 140
    .line 141
    if-eqz v3, :cond_11

    .line 142
    .line 143
    if-eqz v2, :cond_11

    .line 144
    .line 145
    iget-object v5, v0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Lv0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3}, Lv0/f;->c(Ljava/io/Serializable;)[J

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    iget-object v5, v0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Lv0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lv0/f;->c(Ljava/io/Serializable;)[J

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v3, :cond_f

    .line 166
    .line 167
    array-length v5, v3

    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    if-eqz v2, :cond_e

    .line 172
    .line 173
    array-length v5, v2

    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    array-length v5, v3

    .line 178
    array-length v8, v2

    .line 179
    if-eq v5, v8, :cond_9

    .line 180
    .line 181
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 182
    .line 183
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    array-length v5, v2

    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_2
    if-ge v10, v5, :cond_a

    .line 192
    .line 193
    aget-wide v11, v2, v10

    .line 194
    .line 195
    add-long/2addr v8, v11

    .line 196
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    long-to-int v5, v8

    .line 200
    new-array v5, v5, [B

    .line 201
    .line 202
    iput-boolean v4, v0, Lv0/f;->g:Z

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    :goto_3
    array-length v11, v3

    .line 208
    if-ge v8, v11, :cond_d

    .line 209
    .line 210
    aget-wide v11, v3, v8

    .line 211
    .line 212
    long-to-int v12, v11

    .line 213
    aget-wide v13, v2, v8

    .line 214
    .line 215
    long-to-int v11, v13

    .line 216
    array-length v13, v3

    .line 217
    sub-int/2addr v13, v4

    .line 218
    if-ge v8, v13, :cond_b

    .line 219
    .line 220
    add-int v13, v12, v11

    .line 221
    .line 222
    int-to-long v13, v13

    .line 223
    add-int/lit8 v15, v8, 0x1

    .line 224
    .line 225
    aget-wide v15, v3, v15

    .line 226
    .line 227
    cmp-long v17, v13, v15

    .line 228
    .line 229
    if-eqz v17, :cond_b

    .line 230
    .line 231
    iput-boolean v6, v0, Lv0/f;->g:Z

    .line 232
    .line 233
    :cond_b
    sub-int/2addr v12, v9

    .line 234
    if-gez v12, :cond_c

    .line 235
    .line 236
    const-string v13, "Invalid strip offset value"

    .line 237
    .line 238
    invoke-static {v7, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :cond_c
    int-to-long v13, v12

    .line 242
    invoke-virtual {v1, v13, v14}, Lv0/b;->b(J)V

    .line 243
    .line 244
    .line 245
    add-int/2addr v9, v12

    .line 246
    new-array v12, v11, [B

    .line 247
    .line 248
    invoke-virtual {v1, v12}, Ljava/io/InputStream;->read([B)I

    .line 249
    .line 250
    .line 251
    add-int/2addr v9, v11

    .line 252
    invoke-static {v12, v6, v5, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    add-int/2addr v10, v11

    .line 256
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_d
    iget-boolean v1, v0, Lv0/f;->g:Z

    .line 260
    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    aget-wide v1, v3, v6

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_e
    :goto_4
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 267
    .line 268
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    :goto_5
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 273
    .line 274
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_10
    invoke-virtual {v0, v1, v2}, Lv0/f;->o(Lv0/b;Ljava/util/HashMap;)V

    .line 279
    .line 280
    .line 281
    :cond_11
    :goto_6
    return-void
.end method

.method public final w(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lv0/f;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Lv0/f;->m:Z

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lv0/c;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lv0/c;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lv0/c;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lv0/c;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lv0/c;->f(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Lv0/c;->f(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lv0/c;->f(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lv0/c;->f(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v1, v3, :cond_5

    .line 95
    .line 96
    if-ge v2, v4, :cond_5

    .line 97
    .line 98
    aget-object v1, v0, p1

    .line 99
    .line 100
    aget-object v2, v0, p2

    .line 101
    .line 102
    aput-object v2, v0, p1

    .line 103
    .line 104
    aput-object v1, v0, p2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 108
    .line 109
    const-string p1, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const-string p1, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void

    .line 123
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 124
    .line 125
    const-string p1, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final x(Lv0/b;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lv0/f;->d:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lv0/c;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lv0/c;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lv0/c;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lv0/c;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lv0/c;

    .line 52
    .line 53
    const-string v6, "ImageWidth"

    .line 54
    .line 55
    const-string v7, "ImageLength"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Lv0/c;->a:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    const-string v8, "Invalid crop size values. cropSize="

    .line 66
    .line 67
    const-string v9, "ExifInterface"

    .line 68
    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Lv0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Lv0/e;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v5, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v4

    .line 86
    .line 87
    iget-object v2, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lv0/c;->c(Lv0/e;Ljava/nio/ByteOrder;)Lv0/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget-object p1, p1, v3

    .line 94
    .line 95
    iget-object v2, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-static {p1, v2}, Lv0/c;->c(Lv0/e;Ljava/nio/ByteOrder;)Lv0/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p1, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lv0/c;->h(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, [I

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    array-length v1, p1

    .line 133
    if-eq v1, v5, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    aget v1, p1, v4

    .line 137
    .line 138
    iget-object v2, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v1, v2}, Lv0/c;->d(ILjava/nio/ByteOrder;)Lv0/c;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aget p1, p1, v3

    .line 145
    .line 146
    iget-object v2, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {p1, v2}, Lv0/c;->d(ILjava/nio/ByteOrder;)Lv0/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    aget-object v2, v0, p2

    .line 153
    .line 154
    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    aget-object p2, v0, p2

    .line 158
    .line 159
    invoke-virtual {p2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    if-eqz v2, :cond_6

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    if-eqz v4, :cond_6

    .line 189
    .line 190
    if-eqz v5, :cond_6

    .line 191
    .line 192
    iget-object p1, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Lv0/c;->f(Ljava/nio/ByteOrder;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v1, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 199
    .line 200
    invoke-virtual {v4, v1}, Lv0/c;->f(Ljava/nio/ByteOrder;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v2, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 205
    .line 206
    invoke-virtual {v5, v2}, Lv0/c;->f(Ljava/nio/ByteOrder;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v4, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lv0/c;->f(Ljava/nio/ByteOrder;)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-le v1, p1, :cond_8

    .line 217
    .line 218
    if-le v2, v3, :cond_8

    .line 219
    .line 220
    sub-int/2addr v1, p1

    .line 221
    sub-int/2addr v2, v3

    .line 222
    iget-object p1, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 223
    .line 224
    invoke-static {v1, p1}, Lv0/c;->d(ILjava/nio/ByteOrder;)Lv0/c;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v1, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 229
    .line 230
    invoke-static {v2, v1}, Lv0/c;->d(ILjava/nio/ByteOrder;)Lv0/c;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aget-object v2, v0, p2

    .line 235
    .line 236
    invoke-virtual {v2, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    aget-object p1, v0, p2

    .line 240
    .line 241
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    aget-object v1, v0, p2

    .line 246
    .line 247
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lv0/c;

    .line 252
    .line 253
    aget-object v2, v0, p2

    .line 254
    .line 255
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lv0/c;

    .line 260
    .line 261
    if-eqz v1, :cond_7

    .line 262
    .line 263
    if-nez v2, :cond_8

    .line 264
    .line 265
    :cond_7
    aget-object v0, v0, p2

    .line 266
    .line 267
    const-string v1, "JPEGInterchangeFormat"

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lv0/c;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-object v1, p0, Lv0/f;->f:Ljava/nio/ByteOrder;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lv0/c;->f(Ljava/nio/ByteOrder;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {p0, p1, v0, p2}, Lv0/f;->g(Lv0/b;II)V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_3
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Lv0/f;->w(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Lv0/f;->w(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lv0/f;->w(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lv0/f;->d:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lv0/c;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lv0/c;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    aget-object v6, v3, v0

    .line 41
    .line 42
    const-string v7, "ImageWidth"

    .line 43
    .line 44
    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    aget-object v0, v3, v0

    .line 48
    .line 49
    const-string v5, "ImageLength"

    .line 50
    .line 51
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v0, v3, v2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    aget-object v0, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lv0/f;->p(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    aget-object v0, v3, v1

    .line 71
    .line 72
    aput-object v0, v3, v2

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v0, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v0, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lv0/f;->p(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    const-string v0, "ExifInterface"

    .line 90
    .line 91
    const-string v1, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
