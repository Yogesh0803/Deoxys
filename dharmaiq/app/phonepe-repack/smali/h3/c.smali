.class public final Lh3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/c;


# static fields
.field public static final a:Lh3/c;

.field public static final b:Lq6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lh3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh3/c;->a:Lh3/c;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh3/c;->b:Lq6/b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lh3/q;

    .line 2
    .line 3
    check-cast p2, Lq6/d;

    .line 4
    .line 5
    check-cast p1, Lh3/j;

    .line 6
    .line 7
    iget-object p1, p1, Lh3/j;->a:Ljava/util/List;

    .line 8
    .line 9
    sget-object v0, Lh3/c;->b:Lq6/b;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 12
    .line 13
    .line 14
    return-void
.end method
