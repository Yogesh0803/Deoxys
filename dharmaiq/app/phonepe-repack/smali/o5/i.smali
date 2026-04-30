.class public final Lo5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo5/i;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/i;

    invoke-direct {v0}, Lo5/i;-><init>()V

    sput-object v0, Lo5/i;->b:Lo5/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lh/h;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lh/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lo5/v;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lo5/v;-><init>(Lh/h;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo5/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lo5/q;)Lcom/bumptech/glide/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lo5/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo5/v;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lo5/t;

    .line 13
    .line 14
    const-class v3, Lo5/q;

    .line 15
    .line 16
    iget-object v4, p1, Lo5/q;->b:Lv5/a;

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lo5/t;-><init>(Ljava/lang/Class;Lv5/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lo5/v;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lo5/e;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lo5/e;-><init>(Lo5/q;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Lcom/google/crypto/tink/internal/TinkBugException;

    .line 37
    .line 38
    const-string v1, "Creating a LegacyProtoKey failed"

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/internal/TinkBugException;-><init>(Ljava/lang/String;Ljava/security/GeneralSecurityException;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lo5/v;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lo5/t;

    .line 54
    .line 55
    invoke-direct {v1, v3, v4}, Lo5/t;-><init>(Ljava/lang/Class;Lv5/a;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lo5/v;->b:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lo5/a;

    .line 71
    .line 72
    iget-object v0, v0, Lo5/a;->c:Lo5/b;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lo5/b;->d(Lo5/s;)Lcom/bumptech/glide/c;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "No Key Parser for requested key type "

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, " available"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final declared-synchronized b(Lo5/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lh/h;

    .line 3
    .line 4
    iget-object v1, p0, Lo5/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo5/v;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lh/h;-><init>(Lo5/v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lh/h;->y(Lo5/a;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lo5/v;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lo5/v;-><init>(Lh/h;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo5/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized c(Lo5/c;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lh/h;

    .line 3
    .line 4
    iget-object v1, p0, Lo5/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo5/v;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lh/h;-><init>(Lo5/v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lh/h;->z(Lo5/c;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lo5/v;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lo5/v;-><init>(Lh/h;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo5/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d(Lo5/j;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lh/h;

    .line 3
    .line 4
    iget-object v1, p0, Lo5/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo5/v;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lh/h;-><init>(Lo5/v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lh/h;->A(Lo5/j;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lo5/v;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lo5/v;-><init>(Lh/h;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo5/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final declared-synchronized e(Lo5/k;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lh/h;

    .line 3
    .line 4
    iget-object v1, p0, Lo5/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo5/v;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lh/h;-><init>(Lo5/v;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lh/h;->B(Lo5/k;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lo5/v;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lo5/v;-><init>(Lh/h;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo5/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method
