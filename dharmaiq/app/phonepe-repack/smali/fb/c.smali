.class public final Lfb/c;
.super Ldb/c;
.source "SourceFile"


# instance fields
.field public final r:Lfb/a;

.field public final synthetic s:Lfb/f;


# direct methods
.method public constructor <init>(Lfb/f;Lfb/a;)V
    .locals 0

    iput-object p1, p0, Lfb/c;->s:Lfb/f;

    invoke-direct {p0}, Ldb/c;-><init>()V

    iput-object p2, p0, Lfb/c;->r:Lfb/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfb/c;->r:Lfb/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/h;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lfb/c;->s:Lfb/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lfb/c;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lla/i;->a:Lla/i;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemoveReceiveOnCancel["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfb/c;->r:Lfb/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
