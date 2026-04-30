.class public final Lfb/g;
.super Lfb/w;
.source "SourceFile"


# instance fields
.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/g;->u:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendBuffered@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldb/v;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfb/g;->u:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfb/g;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final y(Lfb/p;)V
    .locals 0

    return-void
.end method

.method public final z()Lkotlinx/coroutines/internal/r;
    .locals 1

    sget-object v0, Ldb/v;->a:Lkotlinx/coroutines/internal/r;

    return-object v0
.end method
