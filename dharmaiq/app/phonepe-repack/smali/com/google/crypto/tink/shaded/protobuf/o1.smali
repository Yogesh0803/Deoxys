.class public final Lcom/google/crypto/tink/shaded/protobuf/o1;
.super Lcom/google/crypto/tink/shaded/protobuf/m1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/n1;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 4
    .line 5
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/n1;->f:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/n1;->c()Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lcom/google/crypto/tink/shaded/protobuf/n1;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 2
    .line 3
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/b0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/n1;

    .line 6
    .line 7
    return-void
.end method
