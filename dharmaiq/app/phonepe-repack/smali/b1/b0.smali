.class public abstract Lb1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final r:Ljava/lang/String;

.field public s:Lb1/e0;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/CharSequence;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ln/k;

.field public final x:Ljava/util/LinkedHashMap;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb1/v0;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb1/w0;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lv6/e;->p(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb1/b0;->r:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lb1/b0;->v:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p1, Ln/k;

    .line 29
    .line 30
    invoke-direct {p1}, Ln/k;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lb1/b0;->w:Ln/k;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lb1/b0;->x:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Lb1/x;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb1/b0;->m()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/fragment/app/j;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2, p1}, Landroidx/fragment/app/j;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lo5/r;->k(Ljava/util/Map;Lua/l;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lb1/b0;->v:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Deep link "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lb1/x;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " can\'t be used to open destination "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ".\nFollowing required arguments are missing: "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Lb1/b0;->x:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, "name"

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lb1/f;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v4, v3, Lb1/f;->c:Z

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v4, v3, Lb1/f;->a:Lb1/r0;

    .line 71
    .line 72
    iget-object v3, v3, Lb1/f;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v4, v1, v5, v3}, Lb1/r0;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lb1/f;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v3, v0, Lb1/f;->b:Z

    .line 122
    .line 123
    iget-object v0, v0, Lb1/f;->a:Lb1/r0;

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lb1/r0;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_5

    .line 145
    :catch_0
    :goto_4
    const/4 v3, 0x0

    .line 146
    :goto_5
    if-eqz v3, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-string p1, "Wrong argument type for \'"

    .line 150
    .line 151
    const-string v1, "\' in argument bundle. "

    .line 152
    .line 153
    invoke-static {p1, v2, v1}, La2/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0}, Lb1/r0;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " expected."

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_7
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_16

    .line 3
    .line 4
    instance-of v1, p1, Lb1/b0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_f

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lb1/b0;->v:Ljava/util/ArrayList;

    .line 11
    .line 12
    check-cast p1, Lb1/b0;

    .line 13
    .line 14
    iget-object v2, p1, Lb1/b0;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-string v3, "<this>"

    .line 17
    .line 18
    invoke-static {v3, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "other"

    .line 22
    .line 23
    invoke-static {v4, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v4, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v2}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget-object v2, p0, Lb1/b0;->w:Ln/k;

    .line 49
    .line 50
    invoke-virtual {v2}, Ln/k;->i()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, p1, Lb1/b0;->w:Ln/k;

    .line 55
    .line 56
    invoke-virtual {v6}, Ln/k;->i()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ne v5, v7, :cond_e

    .line 61
    .line 62
    invoke-static {v2}, Ldb/v;->q(Ln/k;)Ln/l;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lbb/j;->V(Ljava/util/Iterator;)Lbb/h;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5}, Lbb/h;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v8, -0x1

    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lb1/e;

    .line 86
    .line 87
    iget-boolean v9, v6, Ln/k;->r:Z

    .line 88
    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    invoke-virtual {v6}, Ln/k;->e()V

    .line 92
    .line 93
    .line 94
    :cond_3
    const/4 v9, 0x0

    .line 95
    :goto_1
    iget v10, v6, Ln/k;->u:I

    .line 96
    .line 97
    if-ge v9, v10, :cond_5

    .line 98
    .line 99
    iget-object v10, v6, Ln/k;->t:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v10, v10, v9

    .line 102
    .line 103
    if-ne v10, v7, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v9, -0x1

    .line 110
    :goto_2
    if-ltz v9, :cond_6

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v7, 0x0

    .line 115
    :goto_3
    if-nez v7, :cond_2

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    const/4 v5, 0x1

    .line 120
    :goto_4
    if-eqz v5, :cond_e

    .line 121
    .line 122
    invoke-static {v6}, Ldb/v;->q(Ln/k;)Ln/l;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Lbb/j;->V(Ljava/util/Iterator;)Lbb/h;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5}, Lbb/h;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_d

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lb1/e;

    .line 145
    .line 146
    iget-boolean v7, v2, Ln/k;->r:Z

    .line 147
    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    invoke-virtual {v2}, Ln/k;->e()V

    .line 151
    .line 152
    .line 153
    :cond_9
    const/4 v7, 0x0

    .line 154
    :goto_5
    iget v9, v2, Ln/k;->u:I

    .line 155
    .line 156
    if-ge v7, v9, :cond_b

    .line 157
    .line 158
    iget-object v9, v2, Ln/k;->t:[Ljava/lang/Object;

    .line 159
    .line 160
    aget-object v9, v9, v7

    .line 161
    .line 162
    if-ne v9, v6, :cond_a

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    const/4 v7, -0x1

    .line 169
    :goto_6
    if-ltz v7, :cond_c

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_c
    const/4 v6, 0x0

    .line 174
    :goto_7
    if-nez v6, :cond_8

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    goto :goto_8

    .line 178
    :cond_d
    const/4 v2, 0x1

    .line 179
    :goto_8
    if-eqz v2, :cond_e

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_9

    .line 183
    :cond_e
    const/4 v2, 0x0

    .line 184
    :goto_9
    invoke-virtual {p0}, Lb1/b0;->m()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {p1}, Lb1/b0;->m()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-ne v5, v6, :cond_15

    .line 201
    .line 202
    invoke-virtual {p0}, Lb1/b0;->m()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v3, v5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_11

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/util/Map$Entry;

    .line 228
    .line 229
    invoke-virtual {p1}, Lb1/b0;->m()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_10

    .line 242
    .line 243
    invoke-virtual {p1}, Lb1/b0;->m()Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v7, v6}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_10

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    goto :goto_a

    .line 267
    :cond_10
    const/4 v6, 0x0

    .line 268
    :goto_a
    if-nez v6, :cond_f

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    goto :goto_b

    .line 272
    :cond_11
    const/4 v5, 0x1

    .line 273
    :goto_b
    if-eqz v5, :cond_15

    .line 274
    .line 275
    invoke-virtual {p1}, Lb1/b0;->m()Ljava/util/Map;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v3, v5}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_14

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Ljava/util/Map$Entry;

    .line 301
    .line 302
    invoke-virtual {p0}, Lb1/b0;->m()Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_13

    .line 315
    .line 316
    invoke-virtual {p0}, Lb1/b0;->m()Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-static {v6, v5}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_13

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    goto :goto_c

    .line 340
    :cond_13
    const/4 v5, 0x0

    .line 341
    :goto_c
    if-nez v5, :cond_12

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    goto :goto_d

    .line 345
    :cond_14
    const/4 v3, 0x1

    .line 346
    :goto_d
    if-eqz v3, :cond_15

    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    goto :goto_e

    .line 350
    :cond_15
    const/4 v3, 0x0

    .line 351
    :goto_e
    iget v5, p0, Lb1/b0;->y:I

    .line 352
    .line 353
    iget v6, p1, Lb1/b0;->y:I

    .line 354
    .line 355
    if-ne v5, v6, :cond_16

    .line 356
    .line 357
    iget-object v5, p0, Lb1/b0;->z:Ljava/lang/String;

    .line 358
    .line 359
    iget-object p1, p1, Lb1/b0;->z:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v5, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_16

    .line 366
    .line 367
    if-eqz v1, :cond_16

    .line 368
    .line 369
    if-eqz v2, :cond_16

    .line 370
    .line 371
    if-eqz v3, :cond_16

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    :cond_16
    :goto_f
    return v0
.end method

.method public final g(Lb1/b0;)[I
    .locals 6

    .line 1
    new-instance v0, Lma/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lma/g;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :goto_0
    iget-object v2, v1, Lb1/b0;->s:Lb1/e0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p1, Lb1/b0;->s:Lb1/e0;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p1, Lb1/b0;->s:Lb1/e0;

    .line 18
    .line 19
    invoke-static {v3}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v4, v1, Lb1/b0;->y:I

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v3, v4, v5}, Lb1/e0;->s(IZ)Lb1/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v3, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lma/g;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v3, v2, Lb1/e0;->C:I

    .line 38
    .line 39
    iget v4, v1, Lb1/b0;->y:I

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, v1}, Lma/g;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {v2, p1}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-nez v2, :cond_6

    .line 54
    .line 55
    :goto_2
    invoke-static {v0}, Lma/k;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {p1}, Lcb/e;->V0(Ljava/lang/Iterable;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lb1/b0;

    .line 83
    .line 84
    iget v1, v1, Lb1/b0;->y:I

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-static {v0}, Lma/k;->k1(Ljava/util/ArrayList;)[I

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_6
    move-object v1, v2

    .line 100
    goto :goto_0
.end method

.method public final h(I)Lb1/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/b0;->w:Ln/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/k;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, p1, v2}, Ln/k;->f(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lb1/e;

    .line 22
    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lb1/b0;->s:Lb1/e0;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lb1/b0;->h(I)Lb1/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object v2, v0

    .line 35
    :cond_3
    :goto_2
    return-object v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lb1/b0;->y:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lb1/b0;->z:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lb1/b0;->v:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lb1/x;

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v3, v2, Lb1/x;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_2
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v3, v2, Lb1/x;->b:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_3
    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, v2, Lb1/x;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    iget-object v1, p0, Lb1/b0;->w:Ln/k;

    .line 75
    .line 76
    invoke-static {v1}, Ldb/v;->q(Ln/k;)Ln/l;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_5
    invoke-virtual {v1}, Ln/l;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    invoke-virtual {v1}, Ln/l;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lb1/e;

    .line 91
    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget v3, v2, Lb1/e;->a:I

    .line 95
    .line 96
    add-int/2addr v0, v3

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v3, v2, Lb1/e;->b:Lb1/j0;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3}, Lb1/j0;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 v3, 0x0

    .line 109
    :goto_5
    add-int/2addr v0, v3

    .line 110
    iget-object v3, v2, Lb1/e;->c:Landroid/os/Bundle;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-object v5, v2, Lb1/e;->c:Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-static {v5}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_7

    .line 154
    :cond_7
    const/4 v4, 0x0

    .line 155
    :goto_7
    add-int/2addr v0, v4

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-virtual {p0}, Lb1/b0;->m()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    const/16 v3, 0x1f

    .line 184
    .line 185
    invoke-static {v2, v0, v3}, La2/e;->e(Ljava/lang/String;II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0}, Lb1/b0;->m()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_9

    .line 204
    :cond_9
    const/4 v2, 0x0

    .line 205
    :goto_9
    add-int/2addr v0, v2

    .line 206
    goto :goto_8

    .line 207
    :cond_a
    return v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lb1/b0;->x:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lma/p;->G(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public n(Lwb/s0;)Lb1/a0;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lb1/b0;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    move-object v11, v9

    .line 20
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lb1/x;

    .line 31
    .line 32
    iget-object v1, v8, Lwb/s0;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v1, :cond_c

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lb1/b0;->m()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lb1/x;->f:Lla/h;

    .line 46
    .line 47
    invoke-virtual {v5}, Lla/h;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/regex/Pattern;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v5, v9

    .line 65
    :goto_1
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    new-instance v6, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5, v6, v4}, Lb1/x;->c(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_4
    iget-object v5, v0, Lb1/x;->g:Lla/h;

    .line 91
    .line 92
    invoke-virtual {v5}, Lla/h;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v1, v6, v4}, Lb1/x;->d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v12, v0, Lb1/x;->m:Lla/h;

    .line 117
    .line 118
    invoke-virtual {v12}, Lla/h;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Ljava/util/regex/Pattern;

    .line 123
    .line 124
    if-eqz v12, :cond_6

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object v5, v9

    .line 136
    :goto_2
    if-nez v5, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {v0}, Lb1/x;->b()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    new-instance v13, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v12}, Lcb/e;->V0(Ljava/lang/Iterable;)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/4 v14, 0x0

    .line 164
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_a

    .line 169
    .line 170
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    add-int/lit8 v2, v14, 0x1

    .line 175
    .line 176
    if-ltz v14, :cond_9

    .line 177
    .line 178
    check-cast v15, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    move-object/from16 v3, v16

    .line 193
    .line 194
    check-cast v3, Lb1/f;

    .line 195
    .line 196
    :try_start_0
    const-string v9, "value"

    .line 197
    .line 198
    invoke-static {v9, v14}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v6, v15, v14, v3}, Lb1/x;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lb1/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    sget-object v3, Lla/i;->a:Lla/i;

    .line 205
    .line 206
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move v14, v2

    .line 210
    const/4 v9, 0x0

    .line 211
    goto :goto_3

    .line 212
    :catch_0
    nop

    .line 213
    const/4 v9, 0x0

    .line 214
    goto :goto_4

    .line 215
    :cond_9
    invoke-static {}, Lcom/bumptech/glide/e;->L0()V

    .line 216
    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    throw v9

    .line 220
    :cond_a
    :goto_4
    new-instance v2, Lb1/w;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-direct {v2, v3, v6}, Lb1/w;-><init>(ILandroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v2}, Lo5/r;->k(Ljava/util/Map;Lua/l;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v3, 0x1

    .line 235
    xor-int/2addr v2, v3

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    :goto_5
    move-object v6, v9

    .line 239
    :cond_b
    move-object v2, v6

    .line 240
    goto :goto_6

    .line 241
    :cond_c
    move-object v2, v9

    .line 242
    :goto_6
    if-eqz v1, :cond_e

    .line 243
    .line 244
    iget-object v3, v0, Lb1/x;->a:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v3, :cond_d

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_d
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v5, "requestedPathSegments"

    .line 262
    .line 263
    invoke-static {v5, v4}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    const-string v5, "uriPathSegments"

    .line 267
    .line 268
    invoke-static {v5, v3}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 272
    .line 273
    invoke-direct {v5, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v3}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    move v4, v3

    .line 284
    goto :goto_8

    .line 285
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    :goto_7
    const/4 v4, 0x0

    .line 289
    :goto_8
    iget-object v3, v8, Lwb/s0;->t:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v3, :cond_f

    .line 294
    .line 295
    iget-object v5, v0, Lb1/x;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v3, v5}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_f

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    goto :goto_9

    .line 305
    :cond_f
    const/4 v5, 0x0

    .line 306
    :goto_9
    iget-object v3, v8, Lwb/s0;->u:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v3, :cond_1d

    .line 311
    .line 312
    iget-object v12, v0, Lb1/x;->c:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v12, :cond_1d

    .line 315
    .line 316
    iget-object v13, v0, Lb1/x;->o:Lla/h;

    .line 317
    .line 318
    invoke-virtual {v13}, Lla/h;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Ljava/util/regex/Pattern;

    .line 323
    .line 324
    invoke-static {v13}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-nez v13, :cond_10

    .line 336
    .line 337
    goto/16 :goto_11

    .line 338
    .line 339
    :cond_10
    const-string v13, "/"

    .line 340
    .line 341
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    const-string v15, "compile(pattern)"

    .line 346
    .line 347
    invoke-static {v15, v14}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    invoke-static/range {v16 .. v16}, Lcb/i;->n1(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    const/16 v9, 0xa

    .line 364
    .line 365
    if-nez v16, :cond_11

    .line 366
    .line 367
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-static {v12}, Lcom/bumptech/glide/e;->v0(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    goto :goto_a

    .line 376
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 379
    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    :cond_12
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->start()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    invoke-virtual {v12, v9, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->end()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-nez v7, :cond_12

    .line 406
    .line 407
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v12, v9, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-object v12, v6

    .line 423
    :goto_a
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    sget-object v7, Lma/m;->r:Lma/m;

    .line 428
    .line 429
    if-nez v6, :cond_15

    .line 430
    .line 431
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    invoke-interface {v12, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    :cond_13
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-eqz v9, :cond_15

    .line 444
    .line 445
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-nez v9, :cond_14

    .line 456
    .line 457
    const/4 v9, 0x1

    .line 458
    goto :goto_b

    .line 459
    :cond_14
    const/4 v9, 0x0

    .line 460
    :goto_b
    if-nez v9, :cond_13

    .line 461
    .line 462
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    const/4 v9, 0x1

    .line 467
    add-int/2addr v6, v9

    .line 468
    invoke-static {v12, v6}, Lma/k;->i1(Ljava/util/List;I)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    goto :goto_c

    .line 473
    :cond_15
    const/4 v9, 0x1

    .line 474
    move-object v6, v7

    .line 475
    :goto_c
    const/4 v12, 0x0

    .line 476
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v14

    .line 480
    check-cast v14, Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-static {v15, v9}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v12}, Lcb/i;->n1(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 499
    .line 500
    .line 501
    move-result-object v19

    .line 502
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->find()Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-nez v9, :cond_16

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v3}, Lcom/bumptech/glide/e;->v0(Ljava/lang/Object;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    goto :goto_d

    .line 517
    :cond_16
    new-instance v9, Ljava/util/ArrayList;

    .line 518
    .line 519
    const/16 v12, 0xa

    .line 520
    .line 521
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    const/4 v12, 0x0

    .line 525
    :cond_17
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->start()I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->end()I

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    invoke-virtual/range {v19 .. v19}, Ljava/util/regex/Matcher;->find()Z

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    if-nez v13, :cond_17

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v13

    .line 554
    invoke-virtual {v3, v12, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-object v3, v9

    .line 566
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    if-nez v9, :cond_1a

    .line 571
    .line 572
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    invoke-interface {v3, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    :cond_18
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    if-eqz v12, :cond_1a

    .line 585
    .line 586
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    check-cast v12, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    if-nez v12, :cond_19

    .line 597
    .line 598
    const/4 v12, 0x1

    .line 599
    goto :goto_e

    .line 600
    :cond_19
    const/4 v12, 0x0

    .line 601
    :goto_e
    if-nez v12, :cond_18

    .line 602
    .line 603
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    const/4 v12, 0x1

    .line 608
    add-int/2addr v7, v12

    .line 609
    invoke-static {v3, v7}, Lma/k;->i1(Ljava/util/List;I)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    goto :goto_f

    .line 614
    :cond_1a
    const/4 v12, 0x1

    .line 615
    :goto_f
    const/4 v13, 0x0

    .line 616
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, Ljava/lang/String;

    .line 621
    .line 622
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    check-cast v7, Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v14, v3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_1b

    .line 633
    .line 634
    const/4 v3, 0x2

    .line 635
    goto :goto_10

    .line 636
    :cond_1b
    const/4 v3, 0x0

    .line 637
    :goto_10
    invoke-static {v6, v7}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    if-eqz v6, :cond_1c

    .line 642
    .line 643
    add-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    :cond_1c
    move v6, v3

    .line 646
    goto :goto_12

    .line 647
    :cond_1d
    :goto_11
    const/4 v6, -0x1

    .line 648
    :goto_12
    if-nez v2, :cond_24

    .line 649
    .line 650
    if-nez v5, :cond_1e

    .line 651
    .line 652
    const/4 v3, -0x1

    .line 653
    if-le v6, v3, :cond_25

    .line 654
    .line 655
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lb1/b0;->m()Ljava/util/Map;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    new-instance v7, Landroid/os/Bundle;

    .line 660
    .line 661
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 662
    .line 663
    .line 664
    if-nez v1, :cond_1f

    .line 665
    .line 666
    goto :goto_14

    .line 667
    :cond_1f
    iget-object v9, v0, Lb1/x;->f:Lla/h;

    .line 668
    .line 669
    invoke-virtual {v9}, Lla/h;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    check-cast v9, Ljava/util/regex/Pattern;

    .line 674
    .line 675
    if-eqz v9, :cond_20

    .line 676
    .line 677
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    invoke-virtual {v9, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    goto :goto_13

    .line 686
    :cond_20
    const/4 v9, 0x0

    .line 687
    :goto_13
    if-nez v9, :cond_21

    .line 688
    .line 689
    goto :goto_14

    .line 690
    :cond_21
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    if-nez v12, :cond_22

    .line 695
    .line 696
    goto :goto_14

    .line 697
    :cond_22
    invoke-virtual {v0, v9, v7, v3}, Lb1/x;->c(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 698
    .line 699
    .line 700
    iget-object v9, v0, Lb1/x;->g:Lla/h;

    .line 701
    .line 702
    invoke-virtual {v9}, Lla/h;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    check-cast v9, Ljava/lang/Boolean;

    .line 707
    .line 708
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 709
    .line 710
    .line 711
    move-result v9

    .line 712
    if-eqz v9, :cond_23

    .line 713
    .line 714
    invoke-virtual {v0, v1, v7, v3}, Lb1/x;->d(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 715
    .line 716
    .line 717
    :cond_23
    :goto_14
    new-instance v1, Lb1/w;

    .line 718
    .line 719
    const/4 v9, 0x1

    .line 720
    invoke-direct {v1, v9, v7}, Lb1/w;-><init>(ILandroid/os/Bundle;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v3, v1}, Lo5/r;->k(Ljava/util/Map;Lua/l;)Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_25

    .line 732
    .line 733
    :cond_24
    new-instance v7, Lb1/a0;

    .line 734
    .line 735
    iget-boolean v3, v0, Lb1/x;->p:Z

    .line 736
    .line 737
    move-object v0, v7

    .line 738
    move-object/from16 v1, p0

    .line 739
    .line 740
    invoke-direct/range {v0 .. v6}, Lb1/a0;-><init>(Lb1/b0;Landroid/os/Bundle;ZIZI)V

    .line 741
    .line 742
    .line 743
    if-eqz v11, :cond_26

    .line 744
    .line 745
    invoke-virtual {v7, v11}, Lb1/a0;->a(Lb1/a0;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-lez v0, :cond_25

    .line 750
    .line 751
    goto :goto_15

    .line 752
    :cond_25
    const/4 v9, 0x0

    .line 753
    goto :goto_16

    .line 754
    :cond_26
    :goto_15
    const/4 v9, 0x0

    .line 755
    move-object v11, v7

    .line 756
    :goto_16
    move-object/from16 v7, p0

    .line 757
    .line 758
    goto/16 :goto_0

    .line 759
    .line 760
    :cond_27
    return-object v11
.end method

.method public p(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lc1/a;->e:[I

    .line 11
    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "context.resources.obtain\u2026s, R.styleable.Navigator)"

    .line 17
    .line 18
    invoke-static {v0, p2}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput v1, p0, Lb1/b0;->y:I

    .line 32
    .line 33
    iput-object v3, p0, Lb1/b0;->t:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Lcb/i;->g1(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    xor-int/2addr v4, v2

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-static {v0}, Lv6/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iput v5, p0, Lb1/b0;->y:I

    .line 52
    .line 53
    iput-object v3, p0, Lb1/b0;->t:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v5, Lb1/x;

    .line 56
    .line 57
    invoke-direct {v5, v4, v3, v3}, Lb1/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, Lb1/b0;->b(Lb1/x;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v4, p0, Lb1/b0;->v:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v7, v6

    .line 80
    check-cast v7, Lb1/x;

    .line 81
    .line 82
    iget-object v7, v7, Lb1/x;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, p0, Lb1/b0;->z:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v8}, Lv6/e;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v7, v8}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v6, v3

    .line 98
    :goto_1
    invoke-static {v4}, Le4/c;->c(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lb1/b0;->z:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lb1/b0;->y:I

    .line 117
    .line 118
    iput-object v3, p0, Lb1/b0;->t:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lv6/e;->n(Landroid/content/Context;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lb1/b0;->t:Ljava/lang/String;

    .line 125
    .line 126
    :cond_3
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lb1/b0;->u:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p2, "Cannot have an empty route"

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lb1/b0;->t:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const-string v1, "0x"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lb1/b0;->y:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_0
    const-string v1, ")"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lb1/b0;->z:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lcb/i;->g1(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 63
    :goto_2
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, " route="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lb1/b0;->z:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lb1/b0;->u:Ljava/lang/CharSequence;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v1, " label="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lb1/b0;->u:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "sb.toString()"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
