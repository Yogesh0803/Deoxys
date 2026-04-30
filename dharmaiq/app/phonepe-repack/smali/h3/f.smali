.class public final Lh3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/c;


# static fields
.field public static final a:Lh3/f;

.field public static final b:Lq6/b;

.field public static final c:Lq6/b;

.field public static final d:Lq6/b;

.field public static final e:Lq6/b;

.field public static final f:Lq6/b;

.field public static final g:Lq6/b;

.field public static final h:Lq6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lh3/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh3/f;->a:Lh3/f;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh3/f;->b:Lq6/b;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lh3/f;->c:Lq6/b;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lh3/f;->d:Lq6/b;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lh3/f;->e:Lq6/b;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lh3/f;->f:Lq6/b;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lh3/f;->g:Lq6/b;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lh3/f;->h:Lq6/b;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lh3/u;

    .line 2
    .line 3
    check-cast p2, Lq6/d;

    .line 4
    .line 5
    check-cast p1, Lh3/m;

    .line 6
    .line 7
    iget-wide v0, p1, Lh3/m;->a:J

    .line 8
    .line 9
    sget-object v2, Lh3/f;->b:Lq6/b;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lq6/d;->d(Lq6/b;J)Lq6/d;

    .line 12
    .line 13
    .line 14
    iget-wide v0, p1, Lh3/m;->b:J

    .line 15
    .line 16
    sget-object v2, Lh3/f;->c:Lq6/b;

    .line 17
    .line 18
    invoke-interface {p2, v2, v0, v1}, Lq6/d;->d(Lq6/b;J)Lq6/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lh3/f;->d:Lq6/b;

    .line 22
    .line 23
    iget-object v1, p1, Lh3/m;->c:Lh3/s;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lh3/f;->e:Lq6/b;

    .line 29
    .line 30
    iget-object v1, p1, Lh3/m;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lh3/f;->f:Lq6/b;

    .line 36
    .line 37
    iget-object v1, p1, Lh3/m;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lh3/f;->g:Lq6/b;

    .line 43
    .line 44
    iget-object v1, p1, Lh3/m;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2, v0, v1}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lh3/f;->h:Lq6/b;

    .line 50
    .line 51
    iget-object p1, p1, Lh3/m;->g:Lh3/y;

    .line 52
    .line 53
    invoke-interface {p2, v0, p1}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 54
    .line 55
    .line 56
    return-void
.end method
