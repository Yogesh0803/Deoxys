.class public final Landroidx/emoji2/text/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/n;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt3/f;Lv2/m;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ld/h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ld/h0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/emoji2/text/s;->e:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/h;Lv6/e;Landroidx/emoji2/text/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/emoji2/text/s;->a:Z

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lh5/l;Lr5/a;Ljava/lang/Class;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Landroidx/emoji2/text/s;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Landroidx/emoji2/text/s;->a:Z

    return-void
.end method

.method public static c(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 34
    :goto_1
    if-eqz v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    const-class v3, Landroidx/emoji2/text/z;

    .line 38
    .line 39
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [Landroidx/emoji2/text/z;

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    if-lez v3, :cond_8

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_2
    if-ge v4, v3, :cond_8

    .line 53
    .line 54
    aget-object v5, v2, v4

    .line 55
    .line 56
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    if-eq v6, p1, :cond_6

    .line 67
    .line 68
    :cond_4
    if-nez p2, :cond_5

    .line 69
    .line 70
    if-eq v5, p1, :cond_6

    .line 71
    .line 72
    :cond_5
    if-le p1, v6, :cond_7

    .line 73
    .line 74
    if-ge p1, v5, :cond_7

    .line 75
    .line 76
    :cond_6
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Landroidx/emoji2/text/s;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Landroidx/emoji2/text/s;->a:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/emoji2/text/s;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    new-instance v2, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "ConnectivityMonitor"

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v2, "Failed to register"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final d([B)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    new-instance v1, Lh5/m;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lh5/m;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;IILandroidx/emoji2/text/q;)Z
    .locals 9

    .line 1
    iget v0, p4, Landroidx/emoji2/text/q;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/emoji2/text/i;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroidx/emoji2/text/q;->c()Lt0/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lt0/c;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, v4, Lt0/c;->b:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget v4, v4, Lt0/c;->a:I

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroidx/emoji2/text/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v6, 0x17

    .line 43
    .line 44
    if-ge v5, v6, :cond_1

    .line 45
    .line 46
    if-le v4, v5, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    sget-object v4, Landroidx/emoji2/text/e;->b:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    if-ge p2, p3, :cond_3

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object p1, v0, Landroidx/emoji2/text/e;->a:Landroid/text/TextPaint;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object p3, Lc0/e;->a:Ljava/lang/ThreadLocal;

    .line 94
    .line 95
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt p3, v6, :cond_4

    .line 98
    .line 99
    invoke-static {p1, p2}, Lc0/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ne p3, v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const-string v0, "\udb3f\udffd"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const-string v5, "m"

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v7, 0x0

    .line 139
    cmpl-float v8, v6, v7

    .line 140
    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {p2, v2, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-le v8, v3, :cond_9

    .line 153
    .line 154
    const/high16 v8, 0x40000000    # 2.0f

    .line 155
    .line 156
    mul-float v5, v5, v8

    .line 157
    .line 158
    cmpl-float v5, v6, v5

    .line 159
    .line 160
    if-lez v5, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    const/4 v5, 0x0

    .line 164
    :goto_2
    if-ge v5, p3, :cond_8

    .line 165
    .line 166
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    add-int/2addr v8, v5

    .line 175
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    add-float/2addr v7, v5

    .line 180
    move v5, v8

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    cmpl-float v5, v6, v7

    .line 183
    .line 184
    if-ltz v5, :cond_9

    .line 185
    .line 186
    :goto_3
    const/4 p1, 0x0

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    cmpl-float v4, v6, v4

    .line 189
    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    :goto_4
    const/4 p1, 0x1

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    sget-object v4, Lc0/e;->a:Ljava/lang/ThreadLocal;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Li0/c;

    .line 201
    .line 202
    if-nez v5, :cond_b

    .line 203
    .line 204
    new-instance v5, Li0/c;

    .line 205
    .line 206
    new-instance v6, Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v7, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v6, v7}, Li0/c;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    iget-object v4, v5, Li0/c;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 228
    .line 229
    .line 230
    iget-object v4, v5, Li0/c;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 235
    .line 236
    .line 237
    :goto_5
    iget-object v4, v5, Li0/c;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v5, Li0/c;->b:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v5, v0

    .line 247
    check-cast v5, Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-virtual {p1, p2, v2, p3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    xor-int/2addr p1, v3

    .line 257
    :goto_6
    if-eqz p1, :cond_c

    .line 258
    .line 259
    const/4 p1, 0x2

    .line 260
    goto :goto_7

    .line 261
    :cond_c
    const/4 p1, 0x1

    .line 262
    :goto_7
    iput p1, p4, Landroidx/emoji2/text/q;->c:I

    .line 263
    .line 264
    :cond_d
    iget p1, p4, Landroidx/emoji2/text/q;->c:I

    .line 265
    .line 266
    if-ne p1, v1, :cond_e

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    :cond_e
    return v2
.end method

.method public final f()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lc3/g;

    .line 5
    .line 6
    invoke-interface {v1}, Lc3/g;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v2, "ConnectivityMonitor"

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const-string v3, "Failed to determine connectivity status when connectivity changed"

    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0
.end method
