.class public final Lr2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/e0;


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr2/z;->r:I

    iput-object p2, p0, Lr2/z;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr2/z;->r:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/e;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lr2/z;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr2/z;->r:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/e;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lr2/z;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr2/z;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lr2/z;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_1
    check-cast v1, [B

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    :goto_0
    return-object v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lr2/z;->r:I

    .line 3
    .line 4
    iget-object v2, p0, Lr2/z;->s:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    check-cast v2, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 11
    .line 12
    invoke-static {v2}, Lq2/a;->b(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v2}, Lq2/a;->n(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-int v2, v2, v1

    .line 21
    .line 22
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    sget-object v3, Lc3/n;->a:[C

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    :cond_0
    sget-object v3, Lc3/m;->a:[I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    aget v1, v3, v1

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v0, 0x8

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x2

    .line 54
    :cond_3
    :goto_0
    mul-int v0, v0, v2

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    return v0

    .line 59
    :pswitch_1
    check-cast v2, [B

    .line 60
    .line 61
    array-length v0, v2

    .line 62
    return v0

    .line 63
    :pswitch_2
    check-cast v2, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    invoke-static {v2}, Lc3/n;->c(Landroid/graphics/Bitmap;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lr2/z;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_1
    const-class v0, [B

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_2
    const-class v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object v0

    .line 16
    :goto_0
    iget-object v0, p0, Lr2/z;->s:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lr2/z;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lr2/z;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 10
    .line 11
    invoke-static {v0}, Lq2/a;->k(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lq2/a;->o(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
