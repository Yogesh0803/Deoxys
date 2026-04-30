.class public final Lcom/google/android/gms/internal/measurement/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/e;
.implements Li2/i;
.implements Lcom/bumptech/glide/load/data/d;
.implements Ll2/j;
.implements Li2/p;
.implements Lr2/p;
.implements Lc3/g;


# static fields
.field public static u:Lcom/google/android/gms/internal/measurement/m3;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/m3;->r:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v1, 0x14

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 4
    new-instance p1, Lb2/c;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lb2/c;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ll2/f;

    .line 7
    invoke-direct {p1, v0}, Ll2/f;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ll2/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll2/c;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/measurement/m3;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/m3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 14
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 19
    new-instance p1, Ln/b;

    invoke-direct {p1}, Ln/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lc3/j;

    const-wide/16 v2, 0x3e8

    invoke-direct {p1, v2, v3}, Lc3/j;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 22
    new-instance p1, Lb2/c;

    invoke-direct {p1, v1, p0}, Lb2/c;-><init>(ILjava/lang/Object;)V

    .line 23
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/n3;->j(ILd3/a;)Lwb/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m3;->r:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 51
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    new-array p1, v0, [F

    .line 52
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m3;->r:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    .line 59
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    new-array p1, v0, [F

    .line 60
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m3;->r:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/g3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h3;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    check-cast v1, Landroid/database/ContentObserver;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m3;->r:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lf1/o;->z(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lc0/c;->c(Landroid/graphics/Insets;)Lc0/c;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Lf1/o;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lc0/c;->c(Landroid/graphics/Insets;)Lc0/c;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m3;->r:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 38
    new-instance v0, Lu0/b;

    invoke-direct {v0, p1}, Lu0/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m3;->r:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m3;->r:I

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 25
    iput p2, p0, Lcom/google/android/gms/internal/measurement/m3;->r:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 26
    iput p3, p0, Lcom/google/android/gms/internal/measurement/m3;->r:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m3;->r:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 42
    invoke-static {p2}, Landroidx/appcompat/widget/k1;->i(Ljava/lang/Object;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m3;->r:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 46
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 47
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo2/z;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m3;->r:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/bumptech/glide/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/i;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwb/s0;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lcom/google/android/gms/internal/measurement/m3;->r:I

    .line 29
    new-instance v0, Lo2/z;

    invoke-direct {v0, p1}, Lo2/z;-><init>(Lwb/s0;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Lo2/z;)V

    return-void
.end method

.method public static varargs B([Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m3;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lub/i;

    .line 3
    .line 4
    new-instance v1, Lub/f;

    .line 5
    .line 6
    invoke-direct {v1}, Lub/f;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Ld2/c;->v:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lub/f;->X(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, Lub/f;->c0(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1, v10}, Lub/f;->d0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v9, v8, 0x1

    .line 66
    .line 67
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    if-ge v9, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v9, v7, v4}, Lub/f;->c0(IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {v1, v6}, Lub/f;->X(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lub/f;->readByte()B

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lub/f;->N()Lub/i;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v0, v3

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/measurement/m3;

    .line 91
    .line 92
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lhb/f;->v([Lub/i;)Lub/o;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/16 v2, 0xb

    .line 103
    .line 104
    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :catch_0
    move-exception p0

    .line 109
    new-instance v0, Ljava/lang/AssertionError;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public static J(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/m3;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/m3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/m3;->u:Lcom/google/android/gms/internal/measurement/m3;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/bumptech/glide/d;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/measurement/m3;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/m3;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/m3;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/m3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->u:Lcom/google/android/gms/internal/measurement/m3;

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/m3;->u:Lcom/google/android/gms/internal/measurement/m3;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static declared-synchronized L()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/m3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/m3;->u:Lcom/google/android/gms/internal/measurement/m3;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/database/ContentObserver;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/measurement/m3;->u:Lcom/google/android/gms/internal/measurement/m3;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/database/ContentObserver;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    sput-object v1, Lcom/google/android/gms/internal/measurement/m3;->u:Lcom/google/android/gms/internal/measurement/m3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public static o(Landroid/graphics/ImageDecoder$Source;IILi2/m;)Lr2/z;
    .locals 1

    .line 1
    new-instance v0, Lq2/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lq2/c;-><init>(IILi2/m;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lq2/a;->h(Landroid/graphics/ImageDecoder$Source;Lq2/c;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lq2/a;->m(Landroid/graphics/drawable/Drawable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lr2/z;

    .line 17
    .line 18
    invoke-static {p0}, Lq2/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p2, p0}, Lr2/z;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "Received unexpected drawable type for animated webp, failing: "

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static s(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ll2/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-array p1, p1, [B

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    check-cast v0, Ll2/h;

    .line 12
    .line 13
    const-class v1, [B

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ll2/h;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [B

    .line 20
    .line 21
    return-object p1
.end method

.method public final C(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu0/b;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lu0/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv6/e;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lv6/e;->u(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public final D(Lg0/f;)V
    .locals 4

    .line 1
    iget v0, p1, Lg0/f;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb2/c;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v3, Lg0/a;

    .line 20
    .line 21
    iget-object p1, p1, Lg0/f;->a:Landroid/graphics/Typeface;

    .line 22
    .line 23
    invoke-direct {v3, v1, p0, v0, p1}, Lg0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lb2/c;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, Landroidx/activity/f;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v2, v0, v3, p0, p1}, Landroidx/activity/f;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final E(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln/b;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ln/b;

    .line 9
    .line 10
    new-instance v2, Lc3/l;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, p3}, Lc3/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p4}, Ln/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final F(Ll2/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll2/f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ll2/f;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ll2/f;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ll2/f;->d:Ll2/f;

    .line 19
    .line 20
    iget-object v2, v0, Ll2/f;->c:Ll2/f;

    .line 21
    .line 22
    iput-object v2, v1, Ll2/f;->c:Ll2/f;

    .line 23
    .line 24
    iget-object v2, v0, Ll2/f;->c:Ll2/f;

    .line 25
    .line 26
    iput-object v1, v2, Ll2/f;->d:Ll2/f;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ll2/f;

    .line 31
    .line 32
    iget-object v2, v1, Ll2/f;->d:Ll2/f;

    .line 33
    .line 34
    iput-object v2, v0, Ll2/f;->d:Ll2/f;

    .line 35
    .line 36
    iput-object v1, v0, Ll2/f;->c:Ll2/f;

    .line 37
    .line 38
    iput-object v0, v1, Ll2/f;->d:Ll2/f;

    .line 39
    .line 40
    iget-object v1, v0, Ll2/f;->d:Ll2/f;

    .line 41
    .line 42
    iput-object v0, v1, Ll2/f;->c:Ll2/f;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1}, Ll2/k;->a()V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, v0, Ll2/f;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Ll2/f;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_1
    iget-object p1, v0, Ll2/f;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Removed the wrong lock, expected to remove: "

    .line 2
    .line 3
    const-string v1, "Cannot release a lock that is not held, safeKey: "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/bumptech/glide/e;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Lm2/b;

    .line 18
    .line 19
    iget v3, v2, Lm2/b;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-lt v3, v4, :cond_2

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lm2/b;->b:I

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lm2/b;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lb2/c;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lb2/c;->C(Lm2/b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", but actually removed: "

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", safeKey: "

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object p1, v2, Lm2/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, ", interestedThreads: "

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget p1, v2, Lm2/b;->b:I

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method

.method public final H()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/f;

    .line 4
    .line 5
    iget-object v0, v0, Ll2/f;->d:Ll2/f;

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ll2/f;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Ll2/f;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-lez v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Ll2/f;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    iget-object v1, v0, Ll2/f;->d:Ll2/f;

    .line 42
    .line 43
    iget-object v2, v0, Ll2/f;->c:Ll2/f;

    .line 44
    .line 45
    iput-object v2, v1, Ll2/f;->c:Ll2/f;

    .line 46
    .line 47
    iget-object v2, v0, Ll2/f;->c:Ll2/f;

    .line 48
    .line 49
    iput-object v1, v2, Ll2/f;->d:Ll2/f;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/Map;

    .line 54
    .line 55
    iget-object v2, v0, Ll2/f;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    check-cast v2, Ll2/k;

    .line 61
    .line 62
    invoke-interface {v2}, Ll2/k;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Ll2/f;->d:Ll2/f;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v2
.end method

.method public final I(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->u:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/cardview/widget/CardView;->t:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    add-int/2addr p1, v2

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/cardview/widget/CardView;->t:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    add-int/2addr p2, v2

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/cardview/widget/CardView;->t:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    add-int/2addr p3, v2

    .line 39
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->t:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p4, v0

    .line 46
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final K(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/measurement/i3;->a:Landroid/os/UserManager;

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-lt v2, v3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_9

    .line 22
    .line 23
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/i3;->b:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    const-class v2, Lcom/google/android/gms/internal/measurement/i3;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    sget-boolean v3, Lcom/google/android/gms/internal/measurement/i3;->b:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    goto :goto_4

    .line 37
    :cond_2
    const/4 v3, 0x1

    .line 38
    :goto_1
    const/4 v6, 0x2

    .line 39
    if-gt v3, v6, :cond_6

    .line 40
    .line 41
    sget-object v6, Lcom/google/android/gms/internal/measurement/i3;->a:Landroid/os/UserManager;

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, Landroidx/appcompat/widget/k1;->n(Landroid/content/Context;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroid/os/UserManager;

    .line 50
    .line 51
    sput-object v6, Lcom/google/android/gms/internal/measurement/i3;->a:Landroid/os/UserManager;

    .line 52
    .line 53
    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/measurement/i3;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-nez v6, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :try_start_1
    invoke-static {v6}, Landroidx/appcompat/widget/h0;->y(Landroid/os/UserManager;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6, v7}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    :cond_5
    const/4 v0, 0x1

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v6

    .line 78
    :try_start_2
    const-string v7, "DirectBootUtils"

    .line 79
    .line 80
    const-string v8, "Failed to check if user is unlocked."

    .line 81
    .line 82
    invoke-static {v7, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    sput-object v1, Lcom/google/android/gms/internal/measurement/i3;->a:Landroid/os/UserManager;

    .line 86
    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const/4 v0, 0x0

    .line 91
    :goto_2
    if-eqz v0, :cond_7

    .line 92
    .line 93
    sput-object v1, Lcom/google/android/gms/internal/measurement/i3;->a:Landroid/os/UserManager;

    .line 94
    .line 95
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sput-boolean v5, Lcom/google/android/gms/internal/measurement/i3;->b:Z

    .line 98
    .line 99
    :cond_8
    monitor-exit v2

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    goto :goto_4

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    :try_start_3
    new-instance v0, Lh3/o;

    .line 111
    .line 112
    const/16 v2, 0x8

    .line 113
    .line 114
    invoke-direct {v0, p0, v2, p1}, Lh3/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 115
    .line 116
    .line 117
    :try_start_4
    invoke-virtual {v0}, Lh3/o;->n()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 121
    goto :goto_5

    .line 122
    :catch_1
    :try_start_5
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    .line 126
    :try_start_6
    invoke-virtual {v0}, Lh3/o;->n()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 130
    :try_start_7
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 131
    .line 132
    .line 133
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    return-object v0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 141
    :catch_2
    move-exception v0

    .line 142
    goto :goto_6

    .line 143
    :catch_3
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :catch_4
    move-exception v0

    .line 146
    :goto_6
    const-string v2, "GservicesLoader"

    .line 147
    .line 148
    const-string v3, "Unable to read GServices for: "

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_7
    return-object v1
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/j;->n()Ll2/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll2/b;

    .line 10
    .line 11
    iput p1, v0, Ll2/b;->b:I

    .line 12
    .line 13
    iput p2, v0, Ll2/b;->c:I

    .line 14
    .line 15
    iput-object p3, v0, Ll2/b;->d:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/m3;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/m3;->r(Ll2/k;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    return-object p1
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lh0/j;->n()Ll2/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll2/b;

    .line 22
    .line 23
    iput v1, v0, Ll2/b;->b:I

    .line 24
    .line 25
    iput v2, v0, Ll2/b;->c:I

    .line 26
    .line 27
    iput-object v3, v0, Ll2/b;->d:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/measurement/m3;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/m3;->F(Ll2/k;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, Lc3/n;->c(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public final e(Li2/f;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/m3;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ll2/h;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Li2/f;->c(Ljava/nio/ByteBuffer;Ll2/h;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/io/InputStream;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ll2/h;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Li2/f;->b(Ljava/io/InputStream;Ll2/h;)I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 37
    .line 38
    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/m3;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    instance-of v0, p1, Li0/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_0
    check-cast p1, Li0/c;

    .line 18
    .line 19
    iget-object v0, p1, Li0/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, p1, Li0/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-eq p1, v0, :cond_4

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 58
    :goto_3
    if-eqz p1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_5
    :goto_4
    return v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m3;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final g(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m3;->s(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/graphics/Bitmap;Ll2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc3/f;

    .line 4
    .line 5
    iget-object v0, v0, Lc3/f;->s:Ljava/io/IOException;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ll2/d;->c(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    throw v0

    .line 15
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/m3;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_1
    xor-int/2addr v0, v1

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk2/j0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo2/s;

    .line 8
    .line 9
    iget-object v0, v0, Lk2/j0;->w:Lo2/s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lk2/j0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lo2/s;

    .line 27
    .line 28
    iget-object v2, v0, Lk2/j0;->s:Lk2/g;

    .line 29
    .line 30
    iget-object v0, v0, Lk2/j0;->x:Lk2/f;

    .line 31
    .line 32
    iget-object v1, v1, Lo2/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->c()Li2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v0, p1, v1, v3}, Lk2/g;->e(Li2/j;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Li2/a;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/m3;->s(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    check-cast v0, Ln1/r;

    invoke-virtual {v0}, Ln1/r;->cancel()V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk2/j0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo2/s;

    .line 8
    .line 9
    iget-object v0, v0, Lk2/j0;->w:Lo2/s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lk2/j0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lo2/s;

    .line 27
    .line 28
    iget-object v2, v0, Lk2/j0;->r:Lk2/i;

    .line 29
    .line 30
    iget-object v2, v2, Lk2/i;->p:Lk2/p;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v3, v1, Lo2/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 35
    .line 36
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->c()Li2/a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lk2/p;->a(Li2/a;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iput-object p1, v0, Lk2/j0;->v:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, v0, Lk2/j0;->s:Lk2/g;

    .line 49
    .line 50
    invoke-interface {p1}, Lk2/g;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, v0, Lk2/j0;->s:Lk2/g;

    .line 55
    .line 56
    iget-object v3, v1, Lo2/s;->a:Li2/j;

    .line 57
    .line 58
    iget-object v4, v1, Lo2/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 59
    .line 60
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->c()Li2/a;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v0, Lk2/j0;->x:Lk2/f;

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    move-object v1, v3

    .line 68
    move-object v2, p1

    .line 69
    move-object v3, v4

    .line 70
    move-object v4, v5

    .line 71
    move-object v5, v6

    .line 72
    invoke-interface/range {v0 .. v5}, Lk2/g;->c(Li2/j;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Li2/a;Li2/j;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Li2/j;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li0/d;

    .line 4
    .line 5
    invoke-interface {v0}, Li0/d;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/e;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lm2/h;

    .line 13
    .line 14
    :try_start_0
    iget-object v1, v0, Lm2/h;->r:Ljava/security/MessageDigest;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Li2/j;->a(Ljava/security/MessageDigest;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lm2/h;->r:Ljava/security/MessageDigest;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v1, Lc3/n;->b:[C

    .line 26
    .line 27
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    :try_start_1
    array-length v3, p1

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    aget-byte v3, p1, v2

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    mul-int/lit8 v4, v2, 0x2

    .line 37
    .line 38
    ushr-int/lit8 v5, v3, 0x4

    .line 39
    .line 40
    sget-object v6, Lc3/n;->a:[C

    .line 41
    .line 42
    aget-char v5, v6, v5

    .line 43
    .line 44
    aput-char v5, v1, v4

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    and-int/lit8 v3, v3, 0xf

    .line 49
    .line 50
    aget-char v3, v6, v3

    .line 51
    .line 52
    aput-char v3, v1, v4

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 60
    .line 61
    .line 62
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Li0/d;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Li0/d;->d(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Li0/d;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Li0/d;->d(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final n(Ljava/lang/Object;Ljava/io/File;Li2/m;)Z
    .locals 3

    .line 1
    check-cast p1, Lk2/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li2/p;

    .line 6
    .line 7
    new-instance v1, Lr2/d;

    .line 8
    .line 9
    invoke-interface {p1}, Lk2/e0;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ll2/d;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lr2/d;-><init>(Landroid/graphics/Bitmap;Ll2/d;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p2, p3}, Li2/d;->n(Ljava/lang/Object;Ljava/io/File;Li2/m;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr2/w;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lr2/w;->r:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Lr2/w;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final q(Li2/m;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    check-cast v0, Li2/p;

    invoke-interface {v0, p1}, Li2/p;->q(Li2/m;)I

    move-result p1

    return p1
.end method

.method public final r(Ll2/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ll2/f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ll2/f;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ll2/f;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Ll2/k;->a()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v0, Ll2/f;->d:Ll2/f;

    .line 30
    .line 31
    iget-object v1, v0, Ll2/f;->c:Ll2/f;

    .line 32
    .line 33
    iput-object v1, p1, Ll2/f;->c:Ll2/f;

    .line 34
    .line 35
    iget-object v1, v0, Ll2/f;->c:Ll2/f;

    .line 36
    .line 37
    iput-object p1, v1, Ll2/f;->d:Ll2/f;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ll2/f;

    .line 42
    .line 43
    iput-object p1, v0, Ll2/f;->d:Ll2/f;

    .line 44
    .line 45
    iget-object p1, p1, Ll2/f;->c:Ll2/f;

    .line 46
    .line 47
    iput-object p1, v0, Ll2/f;->c:Ll2/f;

    .line 48
    .line 49
    iput-object v0, p1, Ll2/f;->d:Ll2/f;

    .line 50
    .line 51
    iget-object p1, v0, Ll2/f;->d:Ll2/f;

    .line 52
    .line 53
    iput-object v0, p1, Ll2/f;->c:Ll2/f;

    .line 54
    .line 55
    iget-object p1, v0, Ll2/f;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_1
    if-lez p1, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Ll2/f;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    :goto_2
    return-object p1
.end method

.method public final declared-synchronized t(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lo2/z;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo2/z;->d(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/m3;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "}"

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "GroupedLinkedMap( "

    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ll2/f;

    .line 24
    .line 25
    iget-object v2, v2, Ll2/f;->c:Ll2/f;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ll2/f;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x7b

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Ll2/f;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x3a

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Ll2/f;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "}, "

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Ll2/f;->c:Ll2/f;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/lit8 v1, v1, -0x2

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v1, " )"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "AttributeStrategy:\n  "

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/google/android/gms/internal/measurement/m3;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "Pair{"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, " "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v3, "MasterKey{keyAlias="

    .line 152
    .line 153
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, ", isKeyStoreBacked="

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v4, 0x17

    .line 171
    .line 172
    if-ge v3, v4, :cond_3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    :try_start_0
    const-string v3, "AndroidKeyStore"

    .line 176
    .line 177
    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v1
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v1, "Bounds{lower="

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lc0/c;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, " upper="

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lc0/c;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    nop

    .line 239
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0x8 -> :sswitch_3
        0xa -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lu0/b;

    .line 10
    .line 11
    iget-object v0, v0, Lu0/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv6/e;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lv6/e;->o(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized v(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized x(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lx2/c;

    .line 55
    .line 56
    iget-object v4, v3, Lx2/c;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v3, Lx2/c;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :goto_2
    if-eqz v4, :cond_2

    .line 76
    .line 77
    iget-object v4, v3, Lx2/c;->b:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-object v3, v3, Lx2/c;->b:Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    monitor-exit p0

    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit p0

    .line 95
    throw p1
.end method

.method public final y(Li2/j;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc3/j;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lc3/j;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lc3/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/m3;->m(Li2/j;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lc3/j;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lc3/j;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lc3/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p1
.end method

.method public final z(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/m3;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lc/a;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/m3;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lu0/b;

    .line 35
    .line 36
    iget-object p1, p1, Lu0/b;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lv6/e;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lv6/e;->x(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p2
.end method
