.class public final Lcom/google/crypto/tink/shaded/protobuf/f;
.super Lcom/google/crypto/tink/shaded/protobuf/g;
.source "SourceFile"


# instance fields
.field public r:I

.field public final s:I

.field public final synthetic t:Lcom/google/crypto/tink/shaded/protobuf/k;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->t:Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->r:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->s:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->r:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f;->s:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
