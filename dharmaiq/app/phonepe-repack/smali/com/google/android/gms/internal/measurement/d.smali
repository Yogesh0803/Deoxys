.class public final Lcom/google/android/gms/internal/measurement/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/n;
.implements Lcom/google/android/gms/internal/measurement/j;


# instance fields
.field public final r:Ljava/util/TreeMap;

.field public final s:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->r:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->s:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/d;->y(ILcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->r:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->r:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/j;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/d;->r:Ljava/util/TreeMap;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->b()Lcom/google/android/gms/internal/measurement/n;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->r:Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d;->r:Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gt v3, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->s:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final h()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->r:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->s:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/c;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->r:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->s:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 42
    .line 43
    return-object p1
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final p(Ljava/lang/String;Lh/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "concat"

    .line 1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "reduceRight"

    const-string v7, "push"

    const-string v8, "unshift"

    const-string v9, "splice"

    const-string v10, "reduce"

    const-string v11, "toString"

    const-string v12, "filter"

    const-string v13, "forEach"

    const-string v14, "lastIndexOf"

    const-string v15, "map"

    move-object/from16 v16, v4

    const-string v4, "pop"

    const-string v0, "join"

    const-string v2, "some"

    const-string v3, "sort"

    move-object/from16 v17, v8

    const-string v8, "every"

    move-object/from16 v18, v11

    const-string v11, "shift"

    move-object/from16 v19, v9

    const-string v9, "slice"

    move-object/from16 v20, v3

    const-string v3, "reverse"

    move-object/from16 v21, v2

    const-string v2, "indexOf"

    if-nez v5, :cond_5

    .line 2
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 3
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 4
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 7
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 8
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 10
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 11
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 12
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 14
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 15
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object/from16 v5, v21

    .line 16
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    .line 19
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static {v1, v0, v2, v3}, Lcom/bumptech/glide/c;->T(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/q;Lh/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v18, v5

    move-object/from16 v5, v17

    :goto_0
    move-object/from16 v17, v12

    move-object/from16 v12, v21

    move-object/from16 v25, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v25

    move-object/from16 v26, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v26

    goto :goto_1

    :cond_2
    move-object/from16 v19, v10

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v21

    move-object/from16 v25, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v25

    goto :goto_1

    :cond_3
    move-object/from16 v20, v19

    move-object/from16 v19, v10

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v21

    goto :goto_1

    :cond_4
    move-object/from16 v25, v12

    move-object v12, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v10

    move-object v10, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v25

    goto :goto_1

    :cond_5
    move-object/from16 v5, v17

    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v10

    move-object/from16 v10, v21

    .line 23
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v21

    sparse-switch v21, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    goto/16 :goto_3

    :sswitch_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xe

    goto/16 :goto_3

    :sswitch_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xd

    goto :goto_3

    :sswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :sswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x10

    goto :goto_3

    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xf

    goto :goto_3

    :sswitch_8
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x9

    goto :goto_3

    :sswitch_9
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    goto :goto_3

    :sswitch_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    goto :goto_3

    :sswitch_b
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    goto :goto_3

    :sswitch_c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x13

    goto :goto_3

    :sswitch_d
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    goto :goto_3

    :cond_6
    :goto_2
    move-object/from16 v5, v17

    goto :goto_5

    :sswitch_e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    :goto_3
    move-object/from16 v5, v17

    goto :goto_4

    :sswitch_f
    move-object/from16 v5, v20

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x11

    goto :goto_3

    :sswitch_10
    move-object/from16 v5, v19

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    goto :goto_3

    :sswitch_11
    move-object/from16 v5, v17

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    goto :goto_4

    :sswitch_12
    move-object/from16 v6, v16

    move-object/from16 v5, v17

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_4
    move-object/from16 v6, v18

    goto :goto_7

    :cond_7
    :goto_5
    move-object/from16 v6, v18

    goto :goto_6

    :sswitch_13
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x12

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, -0x1

    :goto_7
    sget-object v7, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    move-object/from16 p1, v7

    const-string v7, ","

    move-object/from16 v17, v5

    move-object/from16 v16, v8

    move-object/from16 v8, p0

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/d;->r:Ljava/util/TreeMap;

    sget-object v18, Lcom/google/android/gms/internal/measurement/n;->h:Lcom/google/android/gms/internal/measurement/e;

    sget-object v19, Lcom/google/android/gms/internal/measurement/n;->g:Lcom/google/android/gms/internal/measurement/e;

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    move-object/from16 v22, v13

    const-string v13, "Callback should be a method"

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    const-wide/16 v14, 0x0

    packed-switch v1, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :pswitch_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 28
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    move-object/from16 v3, p2

    .line 29
    invoke-virtual {v3, v2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    .line 30
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/f;

    if-nez v4, :cond_9

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/d;->y(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_8

    .line 32
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->v()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/d;->y(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_9

    .line 38
    :cond_b
    invoke-virtual {v5}, Ljava/util/TreeMap;->clear()V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->v()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Lcom/google/android/gms/internal/measurement/d;->y(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_a

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_26

    :pswitch_1
    const/4 v0, 0x0

    move-object/from16 v1, p3

    .line 43
    invoke-static {v6, v0, v1}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 44
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_2
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    .line 46
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 47
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    goto/16 :goto_26

    .line 48
    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v3, v2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/bumptech/glide/c;->S(D)D

    move-result-wide v6

    double-to-int v2, v6

    if-gez v2, :cond_e

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_b

    .line 50
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v0

    if-le v2, v0, :cond_f

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v2

    .line 52
    :cond_f
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v0

    new-instance v4, Lcom/google/android/gms/internal/measurement/d;

    .line 53
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 54
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_16

    .line 55
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v3, v6}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/bumptech/glide/c;->S(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v6, :cond_10

    move v7, v2

    :goto_c
    add-int v9, v2, v6

    .line 56
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v7, v9, :cond_10

    .line 57
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v9

    .line 58
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v10

    invoke-virtual {v4, v10, v9}, Lcom/google/android/gms/internal/measurement/d;->y(ILcom/google/android/gms/internal/measurement/n;)V

    .line 59
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/d;->x(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 60
    :cond_10
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x2

    if-le v0, v6, :cond_17

    const/4 v0, 0x2

    .line 61
    :goto_d
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_17

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v3, v6}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v6

    .line 63
    instance-of v7, v6, Lcom/google/android/gms/internal/measurement/f;

    if-nez v7, :cond_15

    add-int v7, v2, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_14

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v9

    if-lt v7, v9, :cond_11

    .line 65
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/d;->y(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_f

    .line 66
    :cond_11
    invoke-virtual {v5}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_e
    if-lt v9, v7, :cond_13

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v11, :cond_12

    add-int/lit8 v12, v9, 0x1

    .line 68
    invoke-virtual {v8, v12, v11}, Lcom/google/android/gms/internal/measurement/d;->y(ILcom/google/android/gms/internal/measurement/n;)V

    .line 69
    invoke-virtual {v5, v10}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v9, v9, -0x1

    goto :goto_e

    .line 70
    :cond_13
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/measurement/d;->y(ILcom/google/android/gms/internal/measurement/n;)V

    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 71
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value index: "

    .line 72
    invoke-static {v1, v7}, La2/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_10
    if-ge v2, v0, :cond_17

    .line 76
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v3

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/measurement/d;->y(ILcom/google/android/gms/internal/measurement/n;)V

    const/4 v1, 0x0

    .line 78
    invoke-virtual {v8, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->y(ILcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_17
    move-object v1, v4

    goto/16 :goto_27

    :pswitch_3
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 79
    invoke-static {v0, v2, v1}, Lcom/bumptech/glide/c;->e0(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_18

    goto/16 :goto_17

    .line 81
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->w()Ljava/util/ArrayList;

    move-result-object v0

    .line 82
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v3, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 84
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v2, :cond_19

    .line 85
    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    goto :goto_11

    .line 86
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/4 v1, 0x0

    .line 88
    :goto_11
    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/measurement/u;-><init>(Lcom/google/android/gms/internal/measurement/h;Lh/h;)V

    .line 89
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 90
    invoke-virtual {v5}, Ljava/util/TreeMap;->clear()V

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 92
    invoke-virtual {v8, v1, v3}, Lcom/google/android/gms/internal/measurement/d;->y(ILcom/google/android/gms/internal/measurement/n;)V

    move v1, v2

    goto :goto_12

    :pswitch_4
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    .line 93
    invoke-static {v10, v0, v1}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v3, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 95
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v1, :cond_1d

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_22

    .line 97
    :cond_1b
    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->v()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 100
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/d;->z(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/n;

    .line 101
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lcom/google/android/gms/internal/measurement/g;

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const/4 v2, 0x1

    aput-object v5, v4, v2

    const/4 v2, 0x2

    aput-object v8, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/h;->d(Lh/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    .line 102
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Boolean;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_23

    .line 104
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 106
    invoke-static {v9, v0, v1}, Lcom/bumptech/glide/c;->e0(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 107
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->b()Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    goto/16 :goto_26

    .line 109
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v0

    int-to-double v4, v0

    const/4 v0, 0x0

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v3, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/bumptech/glide/c;->S(D)D

    move-result-wide v6

    cmpg-double v0, v6, v14

    if-gez v0, :cond_1f

    add-double/2addr v6, v4

    .line 111
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_13

    .line 112
    :cond_1f
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 113
    :goto_13
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_21

    const/4 v0, 0x1

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v3, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->S(D)D

    move-result-wide v0

    cmpg-double v2, v0, v14

    if-gez v2, :cond_20

    add-double/2addr v4, v0

    .line 115
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_14

    .line 116
    :cond_20
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 117
    :cond_21
    :goto_14
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 118
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    double-to-int v1, v6

    :goto_15
    int-to-double v2, v1

    cmpg-double v6, v2, v4

    if-gez v6, :cond_46

    .line 119
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/d;->y(ILcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :pswitch_6
    move-object/from16 v1, p3

    const/4 v0, 0x0

    .line 121
    invoke-static {v11, v0, v1}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_20

    .line 123
    :cond_22
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 124
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/d;->x(I)V

    goto/16 :goto_27

    :pswitch_7
    move-object/from16 v1, p3

    const/4 v0, 0x0

    .line 125
    invoke-static {v3, v0, v1}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v1, 0x0

    :goto_16
    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_25

    .line 127
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/d;->z(I)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 128
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    const/4 v3, 0x0

    .line 129
    invoke-virtual {v8, v1, v3}, Lcom/google/android/gms/internal/measurement/d;->y(ILcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v1

    .line 130
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/d;->z(I)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 131
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Lcom/google/android/gms/internal/measurement/d;->y(ILcom/google/android/gms/internal/measurement/n;)V

    .line 132
    :cond_23
    invoke-virtual {v8, v3, v2}, Lcom/google/android/gms/internal/measurement/d;->y(ILcom/google/android/gms/internal/measurement/n;)V

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_25
    :goto_17
    move-object v1, v8

    goto/16 :goto_27

    :pswitch_8
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    .line 133
    invoke-static {v8, v3, v1, v0}, Lcom/bumptech/glide/d;->T(Lcom/google/android/gms/internal/measurement/d;Lh/h;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_9
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    .line 134
    invoke-static {v8, v3, v1, v0}, Lcom/bumptech/glide/d;->T(Lcom/google/android/gms/internal/measurement/d;Lh/h;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_a
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    .line 135
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 136
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 137
    invoke-virtual {v3, v1}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v2

    invoke-virtual {v8, v2, v1}, Lcom/google/android/gms/internal/measurement/d;->y(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_18

    :cond_26
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_26

    :pswitch_b
    move-object/from16 v1, p3

    const/4 v0, 0x0

    .line 140
    invoke-static {v4, v0, v1}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_20

    :cond_27
    add-int/lit8 v0, v0, -0x1

    .line 142
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 143
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/d;->x(I)V

    goto/16 :goto_27

    :pswitch_c
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    const/4 v2, 0x1

    move-object/from16 v4, v24

    .line 144
    invoke-static {v4, v2, v1}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    .line 145
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v3, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 146
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v1, :cond_29

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v1

    if-nez v1, :cond_28

    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 148
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    goto/16 :goto_26

    .line 149
    :cond_28
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    const/4 v1, 0x0

    .line 150
    invoke-static {v8, v3, v0, v1, v1}, Lcom/bumptech/glide/d;->S(Lcom/google/android/gms/internal/measurement/d;Lh/h;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    move-result-object v0

    goto/16 :goto_26

    .line 151
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    move-object/from16 v2, v23

    .line 153
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/c;->e0(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 154
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v3, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    goto :goto_19

    :cond_2a
    move-object/from16 v7, p1

    .line 156
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v4, v0

    .line 157
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2c

    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v3, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    goto :goto_1a

    .line 161
    :cond_2b
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->S(D)D

    move-result-wide v0

    :goto_1a
    move-wide v4, v0

    cmpg-double v0, v4, v14

    if-gez v0, :cond_2c

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v4, v0

    :cond_2c
    cmpg-double v0, v4, v14

    if-gez v0, :cond_2d

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 163
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_26

    .line 164
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_1b
    if-ltz v0, :cond_2f

    .line 165
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/d;->z(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 166
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/bumptech/glide/c;->g0(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result v1

    if-eqz v1, :cond_2e

    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    int-to-double v2, v0

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_27

    :cond_2e
    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 168
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_26

    :pswitch_e
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    .line 169
    invoke-static {v12, v0, v1}, Lcom/bumptech/glide/c;->e0(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->i:Lcom/google/android/gms/internal/measurement/q;

    goto/16 :goto_26

    .line 171
    :cond_30
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v3, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 173
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/l;

    if-nez v1, :cond_32

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/r;

    if-eqz v1, :cond_31

    goto :goto_1c

    .line 174
    :cond_31
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_1d

    :cond_32
    :goto_1c
    const-string v7, ""

    .line 175
    :cond_33
    :goto_1d
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 176
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_f
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 177
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/c;->e0(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 178
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v3, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    goto :goto_1e

    :cond_34
    move-object/from16 v7, p1

    .line 180
    :goto_1e
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_37

    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v3, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->S(D)D

    move-result-wide v0

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_35

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 184
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_26

    :cond_35
    cmpg-double v2, v0, v14

    if-gez v2, :cond_36

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v2

    int-to-double v2, v2

    add-double v14, v2, v0

    goto :goto_1f

    :cond_36
    move-wide v14, v0

    .line 186
    :cond_37
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->v()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v2, v1

    cmpg-double v4, v2, v14

    if-ltz v4, :cond_38

    .line 188
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/bumptech/glide/c;->g0(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result v1

    if-eqz v1, :cond_38

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_26

    :cond_39
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 190
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_26

    :pswitch_10
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    move-object/from16 v2, v22

    .line 191
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 192
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v3, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 193
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v1, :cond_3b

    .line 194
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_20

    .line 195
    :cond_3a
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    const/4 v1, 0x0

    .line 196
    invoke-static {v8, v3, v0, v1, v1}, Lcom/bumptech/glide/d;->S(Lcom/google/android/gms/internal/measurement/d;Lh/h;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    :goto_20
    move-object/from16 v1, p1

    goto/16 :goto_27

    .line 197
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 198
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    move-object/from16 v2, v17

    .line 199
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v3, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 201
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v1, :cond_3e

    .line 202
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-nez v1, :cond_3c

    .line 203
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    .line 204
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    goto/16 :goto_26

    .line 205
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->b()Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    .line 206
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 207
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v8, v3, v0, v4, v2}, Lcom/bumptech/glide/d;->S(Lcom/google/android/gms/internal/measurement/d;Lh/h;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 208
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->v()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 211
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 212
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/d;

    .line 213
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/d;->y(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_21

    :cond_3d
    move-object v1, v2

    goto/16 :goto_27

    .line 215
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    move-object/from16 v2, v16

    .line 217
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/c;->c0(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 218
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {v3, v0}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 219
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/m;

    if-eqz v1, :cond_42

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_23

    .line 221
    :cond_3f
    check-cast v0, Lcom/google/android/gms/internal/measurement/m;

    .line 222
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v3, v0, v1, v2}, Lcom/bumptech/glide/d;->S(Lcom/google/android/gms/internal/measurement/d;Lh/h;Lcom/google/android/gms/internal/measurement/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/d;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v1

    if-eq v0, v1, :cond_41

    :cond_40
    :goto_22
    move-object/from16 v1, v18

    goto :goto_27

    :cond_41
    :goto_23
    move-object/from16 v1, v19

    goto :goto_27

    .line 224
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object/from16 v3, p2

    move-object/from16 v1, p3

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/d;->b()Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    .line 227
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_46

    .line 228
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_43
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 229
    invoke-virtual {v3, v2}, Lh/h;->I(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    .line 230
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/f;

    if-nez v4, :cond_45

    .line 231
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/d;

    .line 232
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d;->s()I

    move-result v5

    .line 233
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/d;

    if-eqz v6, :cond_44

    .line 234
    check-cast v2, Lcom/google/android/gms/internal/measurement/d;

    .line 235
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d;->v()Ljava/util/Iterator;

    move-result-object v6

    .line 236
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    .line 237
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 238
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v7

    add-int/2addr v9, v5

    invoke-virtual {v4, v9, v7}, Lcom/google/android/gms/internal/measurement/d;->y(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_25

    .line 239
    :cond_44
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/d;->y(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_24

    .line 240
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_26
    move-object v1, v0

    :goto_27
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->s:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->r:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final t(I)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d;->z(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->r:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v0, "Attempting to get element outside of current array"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/d;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d;->r:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/r;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/l;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final v()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->r:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d;->s()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/d;->t(I)Lcom/google/android/gms/internal/measurement/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final x(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->r:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_3

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b:Lcom/google/android/gms/internal/measurement/r;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gt p1, v1, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    add-int/lit8 v3, p1, -0x1

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final y(ILcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->r:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string v0, "Out of bounds index: "

    .line 30
    .line 31
    invoke-static {v0, p1}, La2/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Array too large"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final z(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d;->r:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "Out of bounds index: "

    .line 29
    .line 30
    invoke-static {v1, p1}, La2/e;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
