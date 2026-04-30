.class public final Lub/e;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic r:Lub/f;


# direct methods
.method public constructor <init>(Lub/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/e;->r:Lub/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lub/e;->r:Lub/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lub/e;->r:Lub/f;

    invoke-virtual {v0, p1}, Lub/f;->X(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    const-string v0, "data"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lub/e;->r:Lub/f;

    invoke-virtual {v0, p1, p2, p3}, Lub/f;->V([BII)V

    return-void
.end method
