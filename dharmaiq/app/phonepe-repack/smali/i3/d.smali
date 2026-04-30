.class public final Li3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/c;


# static fields
.field public static final a:Li3/d;

.field public static final b:Lq6/b;

.field public static final c:Lq6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Li3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3/d;->a:Li3/d;

    .line 7
    .line 8
    new-instance v0, Lj6/x;

    .line 9
    .line 10
    const-string v1, "logSource"

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
    sput-object v0, Li3/d;->b:Lq6/b;

    .line 34
    .line 35
    new-instance v0, Lj6/x;

    .line 36
    .line 37
    const-string v1, "logEventDropped"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lj6/x;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ld/l;->b()Ld/l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    iput v2, v1, Ld/l;->r:I

    .line 48
    .line 49
    invoke-virtual {v1}, Ld/l;->a()Lt6/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lj6/x;->O(Lt6/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lj6/x;->h()Lq6/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Li3/d;->c:Lq6/b;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ll3/e;

    .line 2
    .line 3
    check-cast p2, Lq6/d;

    .line 4
    .line 5
    iget-object v0, p1, Ll3/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Li3/d;->b:Lq6/b;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, Li3/d;->c:Lq6/b;

    .line 13
    .line 14
    iget-object p1, p1, Ll3/e;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, v0, p1}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 17
    .line 18
    .line 19
    return-void
.end method
