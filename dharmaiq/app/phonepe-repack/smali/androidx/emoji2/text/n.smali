.class public final synthetic Landroidx/emoji2/text/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/emoji2/text/n;->r:I

    iput-object p2, p0, Landroidx/emoji2/text/n;->s:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/n;->t:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/n;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc7/b;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/n;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/emoji2/text/n;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ld7/c;

    .line 12
    .line 13
    sget v3, Ld7/f;->e:I

    .line 14
    .line 15
    iget-object v0, v0, Lc7/b;->a:Lj6/x;

    .line 16
    .line 17
    iget-object v3, v0, Lj6/x;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lw6/c;

    .line 20
    .line 21
    invoke-interface {v3}, Lw6/c;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, La6/b;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v4, v2, Ld7/c;->e:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    if-ge v5, v6, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v2, v2, Ld7/c;->b:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v5, v6, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    const-string v5, "choiceId"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v6, v0, Lj6/x;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/util/Map;

    .line 76
    .line 77
    monitor-enter v6

    .line 78
    :try_start_0
    iget-object v7, v0, Lj6/x;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    monitor-exit v6

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, v0, Lj6/x;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    new-instance v0, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v6, "arm_key"

    .line 108
    .line 109
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v6, "arm_value"

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "personalization_id"

    .line 122
    .line 123
    const-string v2, "personalizationId"

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "arm_index"

    .line 133
    .line 134
    const-string v2, "armIndex"

    .line 135
    .line 136
    const/4 v6, -0x1

    .line 137
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v1, "group"

    .line 145
    .line 146
    const-string v2, "group"

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "fp"

    .line 156
    .line 157
    const-string v2, "personalization_assignment"

    .line 158
    .line 159
    check-cast v3, La6/c;

    .line 160
    .line 161
    invoke-virtual {v3, v1, v2, v0}, La6/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "_fpid"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "fp"

    .line 175
    .line 176
    const-string v2, "_fpc"

    .line 177
    .line 178
    invoke-virtual {v3, v1, v2, v0}, La6/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/emoji2/text/n;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :pswitch_0
    iget-object v0, p0, Landroidx/emoji2/text/n;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwb/g;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/n;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lwb/f;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/emoji2/text/n;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lwb/s0;

    .line 19
    .line 20
    iget-object v0, v0, Lwb/g;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lwb/l;

    .line 23
    .line 24
    iget-object v3, v0, Lwb/l;->s:Lwb/c;

    .line 25
    .line 26
    invoke-interface {v3}, Lwb/c;->s()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v3, "Canceled"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Lwb/f;->a(Lwb/c;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v1, v0, v2}, Lwb/f;->b(Lwb/c;Lwb/s0;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    invoke-direct {p0}, Landroidx/emoji2/text/n;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Landroidx/emoji2/text/n;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroidx/fragment/app/m;

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/emoji2/text/n;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/view/View;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/emoji2/text/n;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroidx/fragment/app/h;

    .line 62
    .line 63
    const-string v3, "this$0"

    .line 64
    .line 65
    invoke-static {v3, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "$animationInfo"

    .line 69
    .line 70
    invoke-static {v3, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ld/i0;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    iget-object v0, p0, Landroidx/emoji2/text/n;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/fragment/app/i1;

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/emoji2/text/n;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/view/View;

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/emoji2/text/n;->u:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Landroid/graphics/Rect;

    .line 93
    .line 94
    const-string v3, "$impl"

    .line 95
    .line 96
    invoke-static {v3, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "$lastInEpicenterRect"

    .line 100
    .line 101
    invoke-static {v0, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, Landroidx/fragment/app/i1;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object v0, p0, Landroidx/emoji2/text/n;->s:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, p0, Landroidx/emoji2/text/n;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroidx/fragment/app/o1;

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/emoji2/text/n;->u:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Landroidx/fragment/app/m;

    .line 119
    .line 120
    const-string v3, "$awaitingContainerChanges"

    .line 121
    .line 122
    invoke-static {v3, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string v3, "$operation"

    .line 126
    .line 127
    invoke-static {v3, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v3, "this$0"

    .line 131
    .line 132
    invoke-static {v3, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 147
    .line 148
    iget v1, v1, Landroidx/fragment/app/o1;->a:I

    .line 149
    .line 150
    const-string v2, "view"

    .line 151
    .line 152
    invoke-static {v2, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v0}, La2/e;->a(ILandroid/view/View;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-void

    .line 159
    :pswitch_5
    iget-object v0, p0, Landroidx/emoji2/text/n;->s:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lh/a;

    .line 162
    .line 163
    iget-object v1, p0, Landroidx/emoji2/text/n;->t:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Lcom/bumptech/glide/c;

    .line 166
    .line 167
    iget-object v2, p0, Landroidx/emoji2/text/n;->u:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    :try_start_0
    iget-object v0, v0, Lh/a;->s:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/bumptech/glide/d;->j(Landroid/content/Context;)Landroidx/emoji2/text/m;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    iget-object v3, v0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/k;

    .line 183
    .line 184
    check-cast v3, Landroidx/emoji2/text/u;

    .line 185
    .line 186
    iget-object v4, v3, Landroidx/emoji2/text/u;->u:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 189
    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/u;->w:Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/h;->a:Landroidx/emoji2/text/k;

    .line 193
    .line 194
    new-instance v3, Landroidx/emoji2/text/o;

    .line 195
    .line 196
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/o;-><init>(Lcom/bumptech/glide/c;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v3}, Landroidx/emoji2/text/k;->a(Lcom/bumptech/glide/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    :try_start_4
    throw v0

    .line 206
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 209
    .line 210
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/c;->A(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 219
    .line 220
    .line 221
    :goto_1
    return-void

    .line 222
    :goto_2
    iget-object v0, p0, Landroidx/emoji2/text/n;->s:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lwb/g;

    .line 225
    .line 226
    iget-object v1, p0, Landroidx/emoji2/text/n;->t:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lwb/f;

    .line 229
    .line 230
    iget-object v2, p0, Landroidx/emoji2/text/n;->u:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Throwable;

    .line 233
    .line 234
    iget-object v0, v0, Lwb/g;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lwb/l;

    .line 237
    .line 238
    invoke-interface {v1, v0, v2}, Lwb/f;->a(Lwb/c;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
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
