.class public abstract Lcom/google/crypto/tink/shaded/protobuf/y;
.super Lcom/google/crypto/tink/shaded/protobuf/a;
.source "SourceFile"


# instance fields
.field public final r:Lcom/google/crypto/tink/shaded/protobuf/b0;

.field public s:Lcom/google/crypto/tink/shaded/protobuf/b0;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->r:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->l()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Default instance must be immutable."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static i(Lcom/google/crypto/tink/shaded/protobuf/b0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Lcom/google/crypto/tink/shaded/protobuf/b0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->e()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->q(Lcom/google/crypto/tink/shaded/protobuf/b0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final e()Lcom/google/crypto/tink/shaded/protobuf/b0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/e1;->c:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/i1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i1;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->s()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 37
    .line 38
    return-object v0
.end method

.method public final f()Lcom/google/crypto/tink/shaded/protobuf/y;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->r:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->t()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->e()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->r:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/b0;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->i(Lcom/google/crypto/tink/shaded/protobuf/b0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->r:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->i(Lcom/google/crypto/tink/shaded/protobuf/b0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic p()Lcom/google/crypto/tink/shaded/protobuf/b0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->e()Lcom/google/crypto/tink/shaded/protobuf/b0;

    move-result-object v0

    return-object v0
.end method
