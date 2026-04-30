.class public final Lwb/f0;
.super Lz3/a;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/reflect/Method;

.field public final n:I

.field public final o:Lwb/k;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILhb/t;Lwb/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwb/f0;->l:I

    .line 1
    invoke-direct {p0}, Lz3/a;-><init>()V

    .line 2
    iput-object p1, p0, Lwb/f0;->m:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lwb/f0;->n:I

    .line 4
    iput-object p3, p0, Lwb/f0;->p:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lwb/f0;->o:Lwb/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;ILwb/k;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwb/f0;->l:I

    .line 6
    invoke-direct {p0}, Lz3/a;-><init>()V

    .line 7
    iput-object p1, p0, Lwb/f0;->m:Ljava/lang/reflect/Method;

    .line 8
    iput p2, p0, Lwb/f0;->n:I

    .line 9
    iput-object p3, p0, Lwb/f0;->o:Lwb/k;

    .line 10
    iput-object p4, p0, Lwb/f0;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwb/m0;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lwb/f0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lwb/f0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lwb/f0;->n:I

    .line 6
    .line 7
    iget-object v3, p0, Lwb/f0;->m:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lwb/f0;->o:Lwb/k;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :pswitch_0
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v6, p2}, Lwb/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lhb/h0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    check-cast v1, Lhb/t;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lwb/m0;->c(Lhb/t;Lhb/h0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Unable to convert "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " to RequestBody"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-array v0, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, v0, v4

    .line 55
    .line 56
    invoke-static {v3, v2, p2, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v7, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    new-array v8, v8, [Ljava/lang/String;

    .line 101
    .line 102
    const-string v9, "Content-Disposition"

    .line 103
    .line 104
    aput-object v9, v8, v4

    .line 105
    .line 106
    const-string v9, "form-data; name=\""

    .line 107
    .line 108
    const-string v10, "\""

    .line 109
    .line 110
    invoke-static {v9, v7, v10}, La2/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    aput-object v7, v8, v5

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    const-string v9, "Content-Transfer-Encoding"

    .line 118
    .line 119
    aput-object v9, v8, v7

    .line 120
    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, Ljava/lang/String;

    .line 123
    .line 124
    const/4 v9, 0x3

    .line 125
    aput-object v7, v8, v9

    .line 126
    .line 127
    invoke-static {v8}, Lhb/i;->L([Ljava/lang/String;)Lhb/t;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v6, v0}, Lwb/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lhb/h0;

    .line 136
    .line 137
    invoke-virtual {p1, v7, v0}, Lwb/m0;->c(Lhb/t;Lhb/h0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const-string p1, "Part map contained null value for key \'"

    .line 142
    .line 143
    const-string p2, "\'."

    .line 144
    .line 145
    invoke-static {p1, v7, p2}, La2/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-array p2, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v3, v2, p1, p2}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    :cond_2
    const-string p1, "Part map contained null key."

    .line 157
    .line 158
    new-array p2, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v3, v2, p1, p2}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1

    .line 165
    :cond_3
    return-void

    .line 166
    :cond_4
    const-string p1, "Part map was null."

    .line 167
    .line 168
    new-array p2, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-static {v3, v2, p1, p2}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    throw p1

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
