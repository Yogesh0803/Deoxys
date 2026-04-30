.class public final Ll8/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "UPC_E"

    .line 2
    .line 3
    const-string v1, "EAN_8"

    .line 4
    .line 5
    const-string v2, "UPC_A"

    .line 6
    .line 7
    const-string v3, "EAN_13"

    .line 8
    .line 9
    const-string v4, "RSS_14"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    const-string v1, "UPC_A"

    .line 23
    .line 24
    const-string v2, "UPC_E"

    .line 25
    .line 26
    const-string v3, "EAN_8"

    .line 27
    .line 28
    const-string v4, "EAN_13"

    .line 29
    .line 30
    const-string v5, "RSS_14"

    .line 31
    .line 32
    const-string v6, "CODE_39"

    .line 33
    .line 34
    const-string v7, "CODE_93"

    .line 35
    .line 36
    const-string v8, "CODE_128"

    .line 37
    .line 38
    const-string v9, "ITF"

    .line 39
    .line 40
    const-string v10, "RSS_14"

    .line 41
    .line 42
    const-string v11, "RSS_EXPANDED"

    .line 43
    .line 44
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll8/u;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method
