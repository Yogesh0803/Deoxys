.class public final Li1/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lp/e;


# instance fields
.field public a:I

.field public b:Li1/y0;

.field public c:Li1/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp/e;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp/e;-><init>(II)V

    sput-object v0, Li1/e2;->d:Lp/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Li1/e2;
    .locals 1

    .line 1
    sget-object v0, Li1/e2;->d:Lp/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/e;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li1/e2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Li1/e2;

    .line 12
    .line 13
    invoke-direct {v0}, Li1/e2;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
