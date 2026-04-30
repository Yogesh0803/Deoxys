.class public final Lt5/n0;
.super Lcom/google/crypto/tink/shaded/protobuf/y;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/w0;


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt5/n0;->t:I

    .line 1
    invoke-direct {p0, v0}, Lt5/n0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lt5/n0;->t:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Lt5/o0;->z()Lt5/o0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lt5/x1;->z()Lt5/x1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lt5/u1;->z()Lt5/u1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lt5/s1;->z()Lt5/s1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lt5/p1;->z()Lt5/p1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    return-void

    .line 7
    :cond_4
    invoke-static {}, Lt5/e1;->z()Lt5/e1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/y;-><init>(Lcom/google/crypto/tink/shaded/protobuf/b0;)V

    return-void
.end method

.method public synthetic constructor <init>(Li2/c;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lt5/n0;->t:I

    .line 9
    invoke-direct {p0, p1}, Lt5/n0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lt5/n0;->t:I

    .line 12
    invoke-direct {p0, p1}, Lt5/n0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/k0;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lt5/n0;->t:I

    .line 11
    invoke-direct {p0, p1}, Lt5/n0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/l0;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lt5/n0;->t:I

    .line 8
    invoke-direct {p0, p1}, Lt5/n0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lt5/m0;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lt5/n0;->t:I

    .line 10
    invoke-direct {p0, p1}, Lt5/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/shaded/protobuf/b0;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/y;->r:Lcom/google/crypto/tink/shaded/protobuf/b0;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt5/n0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->f()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->f()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->f()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->f()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->f()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->f()Lcom/google/crypto/tink/shaded/protobuf/y;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic p()Lcom/google/crypto/tink/shaded/protobuf/b0;
    .locals 1

    .line 1
    iget v0, p0, Lt5/n0;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->e()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->e()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->e()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->e()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->e()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/y;->e()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
