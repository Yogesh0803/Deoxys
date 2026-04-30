.class public final Lw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw/g;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lw/g;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    sget-object v0, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Lj0/o0;->m(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Lj0/o0;->m(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    cmpl-float v0, p1, p2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmpg-float p1, p1, p2

    .line 24
    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sub-int/2addr p1, p2

    .line 40
    return p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lw/g;->r:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :pswitch_0
    check-cast p2, Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    array-length p2, p2

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    array-length p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p2, p1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-nez p2, :cond_1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    return v0

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Comparable;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Comparable;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    check-cast p2, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lw/g;->a(Landroid/view/View;Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_3
    check-cast p1, Li1/b0;

    .line 68
    .line 69
    check-cast p2, Li1/b0;

    .line 70
    .line 71
    iget-object v1, p1, Li1/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v4, 0x0

    .line 78
    :goto_1
    iget-object v5, p2, Li1/b0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v5, 0x0

    .line 85
    :goto_2
    if-eq v4, v5, :cond_5

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-boolean v1, p1, Li1/b0;->a:Z

    .line 91
    .line 92
    iget-boolean v4, p2, Li1/b0;->a:Z

    .line 93
    .line 94
    if-eq v1, v4, :cond_8

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    :cond_6
    const/4 v0, -0x1

    .line 99
    :cond_7
    :goto_3
    move v3, v0

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    iget v0, p2, Li1/b0;->b:I

    .line 102
    .line 103
    iget v1, p1, Li1/b0;->b:I

    .line 104
    .line 105
    sub-int/2addr v0, v1

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    iget p1, p1, Li1/b0;->c:I

    .line 110
    .line 111
    iget p2, p2, Li1/b0;->c:I

    .line 112
    .line 113
    sub-int/2addr p1, p2

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    move v3, p1

    .line 117
    :cond_a
    :goto_4
    return v3

    .line 118
    :pswitch_4
    check-cast p1, Li1/u;

    .line 119
    .line 120
    check-cast p2, Li1/u;

    .line 121
    .line 122
    iget v0, p1, Li1/u;->a:I

    .line 123
    .line 124
    iget v1, p2, Li1/u;->a:I

    .line 125
    .line 126
    sub-int/2addr v0, v1

    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    iget p1, p1, Li1/u;->b:I

    .line 130
    .line 131
    iget p2, p2, Li1/u;->b:I

    .line 132
    .line 133
    sub-int v0, p1, p2

    .line 134
    .line 135
    :cond_b
    return v0

    .line 136
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 137
    .line 138
    check-cast p2, Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lw/g;->a(Landroid/view/View;Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :goto_5
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "a"

    .line 150
    .line 151
    invoke-static {v1, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "b"

    .line 155
    .line 156
    invoke-static {v1, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v4, 0x4

    .line 172
    :goto_6
    if-ge v4, v1, :cond_d

    .line 173
    .line 174
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eq v5, v6, :cond_c

    .line 183
    .line 184
    invoke-static {v5, v6}, Lg4/g4;->o(II)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-gez p1, :cond_f

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eq p1, p2, :cond_e

    .line 203
    .line 204
    if-ge p1, p2, :cond_f

    .line 205
    .line 206
    :goto_7
    const/4 v0, -0x1

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    const/4 v0, 0x0

    .line 209
    :cond_f
    :goto_8
    return v0

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
