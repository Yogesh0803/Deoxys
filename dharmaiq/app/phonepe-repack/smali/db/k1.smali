.class public final Ldb/k1;
.super Ldb/q;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/k1;

    invoke-direct {v0}, Ldb/k1;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldb/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(Loa/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Ldb/n1;->s:Lwb/a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Loa/i;->i(Loa/h;)Loa/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, La2/e;->t(Loa/g;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
