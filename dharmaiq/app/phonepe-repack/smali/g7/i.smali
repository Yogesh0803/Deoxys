.class public Lg7/i;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    iput p2, p0, Lg7/i;->r:I

    iput-object p1, p0, Lg7/i;->s:Ljava/util/AbstractMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lg7/i;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lg7/i;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lg7/i;->s:Ljava/util/AbstractMap;

    .line 20
    .line 21
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Comparable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lg7/i;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lg7/i;->s:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lg7/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg7/l;->clear()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, Lg7/l;

    .line 16
    .line 17
    invoke-virtual {v1}, Lg7/l;->clear()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lg7/i;->r:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lg7/i;->s:Ljava/util/AbstractMap;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v3, Lg7/l;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lg7/l;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v3, Lg7/l;

    .line 23
    .line 24
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lg7/l;->b(Ljava/util/Map$Entry;)Lg7/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    return v0

    .line 34
    :goto_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eq v1, p1, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 v0, 0x1

    .line 61
    :cond_2
    return v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lg7/i;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lg7/h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lg7/h;-><init>(Lg7/i;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    new-instance v0, Lg7/h;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lg7/h;-><init>(Lg7/i;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :goto_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/l1;

    .line 21
    .line 22
    iget-object v1, p0, Lg7/i;->s:Ljava/util/AbstractMap;

    .line 23
    .line 24
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/l1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lg7/i;->r:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lg7/i;->s:Ljava/util/AbstractMap;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    check-cast v3, Lg7/l;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v3, p1, v0}, Lg7/l;->a(Ljava/lang/Object;Z)Lg7/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, p1, v2}, Lg7/l;->d(Lg7/k;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_2
    return v0

    .line 33
    :pswitch_1
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    check-cast v3, Lg7/l;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lg7/l;->b(Ljava/util/Map$Entry;)Lg7/k;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v3, p1, v2}, Lg7/l;->d(Lg7/k;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :goto_1
    return v0

    .line 54
    :goto_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lg7/i;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_5
    return v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lg7/i;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lg7/i;->s:Ljava/util/AbstractMap;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lg7/l;

    .line 10
    .line 11
    iget v0, v1, Lg7/l;->t:I

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_1
    check-cast v1, Lg7/l;

    .line 15
    .line 16
    iget v0, v1, Lg7/l;->t:I

    .line 17
    .line 18
    return v0

    .line 19
    :goto_0
    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->g()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
