.class public final Lwb/a0;
.super Lz3/a;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/reflect/Method;

.field public final n:I

.field public final o:Lwb/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;ILwb/k;I)V
    .locals 0

    iput p4, p0, Lwb/a0;->l:I

    invoke-direct {p0}, Lz3/a;-><init>()V

    iput-object p1, p0, Lwb/a0;->m:Ljava/lang/reflect/Method;

    iput p2, p0, Lwb/a0;->n:I

    iput-object p3, p0, Lwb/a0;->o:Lwb/k;

    return-void
.end method


# virtual methods
.method public final a(Lwb/m0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lwb/a0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lwb/a0;->o:Lwb/k;

    .line 4
    .line 5
    iget-object v2, p0, Lwb/a0;->m:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget v3, p0, Lwb/a0;->n:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    if-eqz p2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v1, p2}, Lwb/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lhb/h0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iput-object v0, p1, Lwb/m0;->k:Lhb/h0;

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Unable to convert "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, " to RequestBody"

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-array v0, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v2, p1, v3, p2, v0}, Lcom/bumptech/glide/c;->D(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_0
    const-string p1, "Body parameter value must not be null."

    .line 53
    .line 54
    new-array p2, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2, v3, p1, p2}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :goto_0
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
    :goto_1
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
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v5, :cond_2

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
    invoke-interface {v1, v0}, Lwb/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v5, v0}, Lwb/m0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string p1, "Header map contained null value for key \'"

    .line 110
    .line 111
    const-string p2, "\'."

    .line 112
    .line 113
    invoke-static {p1, v5, p2}, La2/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-array p2, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v2, v3, p1, p2}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_2
    const-string p1, "Header map contained null key."

    .line 125
    .line 126
    new-array p2, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v2, v3, p1, p2}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    throw p1

    .line 133
    :cond_3
    return-void

    .line 134
    :cond_4
    const-string p1, "Header map was null."

    .line 135
    .line 136
    new-array p2, v4, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2, v3, p1, p2}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
