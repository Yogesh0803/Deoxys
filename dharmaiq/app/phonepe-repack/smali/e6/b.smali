.class public final Le6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/a;


# static fields
.field public static final c:Lc2/u;


# instance fields
.field public final a:Lw6/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc2/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc2/u;-><init>(I)V

    sput-object v0, Le6/b;->c:Lc2/u;

    return-void
.end method

.method public constructor <init>(Lw6/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le6/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Le6/b;->a:Lw6/b;

    .line 13
    .line 14
    new-instance v0, Lc6/a;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lc6/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lc6/p;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lc6/p;->a(Lw6/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lc2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Le6/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le6/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Le6/b;->c:Lc2/u;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast v0, Le6/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Le6/b;->a(Ljava/lang/String;)Lc2/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le6/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le6/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Le6/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Le6/b;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le6/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le6/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Le6/b;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Le6/b;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;JLj6/t0;)V
    .locals 9

    .line 1
    const-string v0, "Deferring native open session: "

    .line 2
    .line 3
    invoke-static {v0, p1}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FirebaseCrashlytics"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Ln3/h;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move-wide v6, p3

    .line 26
    move-object v8, p5

    .line 27
    invoke-direct/range {v3 .. v8}, Ln3/h;-><init>(Ljava/lang/String;Ljava/lang/String;JLj6/t0;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Le6/b;->a:Lw6/b;

    .line 31
    .line 32
    check-cast p1, Lc6/p;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lc6/p;->a(Lw6/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
