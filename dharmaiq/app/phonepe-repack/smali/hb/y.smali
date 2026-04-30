.class public final Lhb/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lub/i;

.field public b:Lhb/x;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "randomUUID().toString()"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lub/i;->u:Lub/i;

    .line 18
    .line 19
    invoke-static {v0}, Lhb/i;->D(Ljava/lang/String;)Lub/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lhb/y;->a:Lub/i;

    .line 24
    .line 25
    sget-object v0, Lhb/a0;->f:Lhb/x;

    .line 26
    .line 27
    iput-object v0, p0, Lhb/y;->b:Lhb/x;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lhb/y;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
.end method
