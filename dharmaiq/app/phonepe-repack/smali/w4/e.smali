.class public abstract Lw4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const v3, 0x7f0400d7

    .line 2
    .line 3
    .line 4
    const v4, 0x7f130419

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    new-array v0, v6, [I

    .line 12
    .line 13
    iput-object v0, p0, Lw4/e;->c:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f07033d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    sget-object v2, Li4/a;->a:[I

    .line 27
    .line 28
    new-array v5, v6, [I

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lh6/e;->w(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-static {p1, p2, v0, v7}, Lcom/bumptech/glide/d;->o(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lw4/e;->a:I

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-static {p1, p2, v0, v6}, Lcom/bumptech/glide/d;->o(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lw4/e;->a:I

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    div-int/2addr v1, v2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lw4/e;->b:I

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lw4/e;->e:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lw4/e;->f:I

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, -0x1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    new-array v1, v0, [I

    .line 81
    .line 82
    const v2, 0x7f040118

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2, v3}, Lj6/b1;->k(Landroid/content/Context;II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    aput v2, v1, v6

    .line 90
    .line 91
    iput-object v1, p0, Lw4/e;->c:[I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget v1, v1, Landroid/util/TypedValue;->type:I

    .line 99
    .line 100
    if-eq v1, v0, :cond_1

    .line 101
    .line 102
    new-array v1, v0, [I

    .line 103
    .line 104
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    aput v2, v1, v6

    .line 109
    .line 110
    iput-object v1, p0, Lw4/e;->c:[I

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lw4/e;->c:[I

    .line 126
    .line 127
    array-length v1, v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    :goto_0
    const/4 v1, 0x6

    .line 131
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lw4/e;->d:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v1, p0, Lw4/e;->c:[I

    .line 145
    .line 146
    aget v1, v1, v6

    .line 147
    .line 148
    iput v1, p0, Lw4/e;->d:I

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-array v0, v0, [I

    .line 155
    .line 156
    const v1, 0x1010033

    .line 157
    .line 158
    .line 159
    aput v1, v0, v6

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const v0, 0x3e4ccccd    # 0.2f

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    .line 174
    .line 175
    const/high16 p1, 0x437f0000    # 255.0f

    .line 176
    .line 177
    mul-float v0, v0, p1

    .line 178
    .line 179
    float-to-int p1, v0

    .line 180
    iget v0, p0, Lw4/e;->d:I

    .line 181
    .line 182
    invoke-static {v0, p1}, Lj6/b1;->e(II)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Lw4/e;->d:I

    .line 187
    .line 188
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
.end method
