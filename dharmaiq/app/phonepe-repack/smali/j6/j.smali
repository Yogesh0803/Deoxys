.class public final Lj6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/c;


# static fields
.field public static final a:Lj6/j;

.field public static final b:Lq6/b;

.field public static final c:Lq6/b;

.field public static final d:Lq6/b;

.field public static final e:Lq6/b;

.field public static final f:Lq6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj6/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lj6/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj6/j;->a:Lj6/j;

    .line 7
    .line 8
    const-string v0, "execution"

    .line 9
    .line 10
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj6/j;->b:Lq6/b;

    .line 15
    .line 16
    const-string v0, "customAttributes"

    .line 17
    .line 18
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lj6/j;->c:Lq6/b;

    .line 23
    .line 24
    const-string v0, "internalKeys"

    .line 25
    .line 26
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lj6/j;->d:Lq6/b;

    .line 31
    .line 32
    const-string v0, "background"

    .line 33
    .line 34
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lj6/j;->e:Lq6/b;

    .line 39
    .line 40
    const-string v0, "uiOrientation"

    .line 41
    .line 42
    invoke-static {v0}, Lq6/b;->a(Ljava/lang/String;)Lq6/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lj6/j;->f:Lq6/b;

    .line 47
    .line 48
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
    check-cast p1, Lj6/k1;

    .line 2
    .line 3
    check-cast p2, Lq6/d;

    .line 4
    .line 5
    check-cast p1, Lj6/i0;

    .line 6
    .line 7
    iget-object v0, p1, Lj6/i0;->a:Lj6/j1;

    .line 8
    .line 9
    sget-object v1, Lj6/j;->b:Lq6/b;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lj6/i0;->b:Lj6/s1;

    .line 15
    .line 16
    sget-object v1, Lj6/j;->c:Lq6/b;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lj6/j;->d:Lq6/b;

    .line 22
    .line 23
    iget-object v1, p1, Lj6/i0;->c:Lj6/s1;

    .line 24
    .line 25
    invoke-interface {p2, v0, v1}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lj6/j;->e:Lq6/b;

    .line 29
    .line 30
    iget-object v1, p1, Lj6/i0;->d:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p2, v0, v1}, Lq6/d;->f(Lq6/b;Ljava/lang/Object;)Lq6/d;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lj6/j;->f:Lq6/b;

    .line 36
    .line 37
    iget p1, p1, Lj6/i0;->e:I

    .line 38
    .line 39
    invoke-interface {p2, v0, p1}, Lq6/d;->c(Lq6/b;I)Lq6/d;

    .line 40
    .line 41
    .line 42
    return-void
.end method
