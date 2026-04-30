.class public final Ldb/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/n0;


# instance fields
.field public final r:Ldb/b1;


# direct methods
.method public constructor <init>(Ldb/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/m0;->r:Ldb/b1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ldb/b1;
    .locals 1

    iget-object v0, p0, Ldb/m0;->r:Ldb/b1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
