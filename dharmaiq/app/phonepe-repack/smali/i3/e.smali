.class public final Li3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/c;


# static fields
.field public static final a:Li3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li3/e;

    .line 2
    .line 3
    invoke-direct {v0}, Li3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3/e;->a:Li3/e;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, La2/e;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lq6/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
