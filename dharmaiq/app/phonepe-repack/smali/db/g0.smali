.class public final Ldb/g0;
.super Ldb/h0;
.source "SourceFile"


# instance fields
.field public final t:Ldb/f;

.field public final synthetic u:Ldb/j0;


# direct methods
.method public constructor <init>(Ldb/j0;JLdb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/g0;->u:Ldb/j0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ldb/h0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Ldb/g0;->t:Ldb/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldb/g0;->t:Ldb/f;

    check-cast v0, Ldb/g;

    iget-object v1, p0, Ldb/g0;->u:Ldb/j0;

    invoke-virtual {v0, v1}, Ldb/g;->x(Ldb/q;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ldb/h0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldb/g0;->t:Ldb/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
