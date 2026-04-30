.class public final Lw4/i;
.super Lw4/e;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->D:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lw4/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f070337

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f070332

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sget-object v4, Li4/a;->e:[I

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    new-array v7, v8, [I

    .line 32
    .line 33
    const v6, 0x7f130419

    .line 34
    .line 35
    .line 36
    const v5, 0x7f0400d7

    .line 37
    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    invoke-static/range {v2 .. v7}, Lh6/e;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {p1, p2, v2, v0}, Lcom/bumptech/glide/d;->o(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v3, p0, Lw4/e;->a:I

    .line 51
    .line 52
    mul-int/lit8 v3, v3, 0x2

    .line 53
    .line 54
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lw4/i;->g:I

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, p2, v0, v1}, Lcom/bumptech/glide/d;->o(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lw4/i;->h:I

    .line 66
    .line 67
    invoke-virtual {p2, v8, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lw4/i;->i:I

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
