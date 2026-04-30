.class public final enum Ll5/a;
.super Ll5/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ALGORITHM_NOT_FIPS"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ll5/c;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Ll5/d;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
