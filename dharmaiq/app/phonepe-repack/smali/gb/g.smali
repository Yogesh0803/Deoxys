.class public final Lgb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# instance fields
.field public final a:Lfb/x;


# direct methods
.method public constructor <init>(Lfb/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/g;->a:Lfb/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loa/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgb/g;->a:Lfb/x;

    invoke-interface {v0, p1, p2}, Lfb/x;->j(Ljava/lang/Object;Loa/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpa/a;->r:Lpa/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lla/i;->a:Lla/i;

    return-object p1
.end method
