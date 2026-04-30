.class public final Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/c;


# static fields
.field public static final a:Li3/b;

.field public static final b:Lq6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Li3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3/b;->a:Li3/b;

    .line 7
    .line 8
    new-instance v0, Lj6/x;

    .line 9
    .line 10
    const-string v1, "storageMetrics"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lj6/x;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ld/l;->b()Ld/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, v1, Ld/l;->r:I

    .line 21
    .line 22
    invoke-virtual {v1}, Ld/l;->a()Lt6/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lj6/x;->O(Lt6/a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lj6/x;->h()Lq6/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Li3/b;->b:Lq6/b;

    .line 34
    .line 35
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
    check-cast p1, Ll3/b;

    .line 2
    .line 3
    check-cast p2, Lq6/d;

    .line 4
    .line 5
    iget-object p1, p1, Ll3/b;->a:Ll3/f;

    .line 6
    .line 7
    sget-object v0, Li3/b;->b:Lq6/b;

    .line 8
    .line 9
    invoke-interface {p2, v0, p1}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 10
    .line 11
    .line 12
    return-void
.end method
