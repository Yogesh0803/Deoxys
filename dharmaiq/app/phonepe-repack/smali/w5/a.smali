.class public abstract Lw5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/b;

.field public static final b:Lkotlinx/coroutines/internal/r;

.field public static final c:Lkotlinx/coroutines/internal/r;

.field public static d:Z = true

.field public static final e:[Z

.field public static final f:[C


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg0/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw5/a;->a:Lg0/b;

    .line 8
    .line 9
    new-instance v0, Lkotlinx/coroutines/internal/r;

    .line 10
    .line 11
    const-string v1, "NONE"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lw5/a;->b:Lkotlinx/coroutines/internal/r;

    .line 17
    .line 18
    new-instance v0, Lkotlinx/coroutines/internal/r;

    .line 19
    .line 20
    const-string v1, "PENDING"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/r;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lw5/a;->c:Lkotlinx/coroutines/internal/r;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [Z

    .line 29
    .line 30
    sput-object v0, Lw5/a;->e:[Z

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    new-array v0, v0, [C

    .line 35
    .line 36
    fill-array-data v0, :array_0

    .line 37
    .line 38
    .line 39
    sput-object v0, Lw5/a;->f:[C

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final A(Lza/c;I)Lza/a;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "step"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lza/a;->t:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    neg-int p1, p1

    .line 28
    :goto_1
    new-instance v0, Lza/a;

    .line 29
    .line 30
    iget v1, p0, Lza/a;->r:I

    .line 31
    .line 32
    iget p0, p0, Lza/a;->s:I

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p1}, Lza/a;-><init>(III)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Step must be positive, was: "

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2e

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static B(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lk0/h;->k(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Lw5/a;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lk0/h;->k(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, Lw5/a;->d:Z

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static C([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v3, v2

    int-to-byte v2, v3

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final D(II)Lza/c;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lza/c;->u:Lza/c;

    .line 6
    .line 7
    sget-object p0, Lza/c;->u:Lza/c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lza/c;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lza/c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static E(Ljava/util/List;)Lh4/p;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lh4/g;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null tasks are not accepted"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance v0, Lh4/p;

    .line 38
    .line 39
    invoke-direct {v0}, Lh4/p;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lh4/k;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2, v0}, Lh4/k;-><init>(ILh4/p;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lh4/g;

    .line 66
    .line 67
    sget-object v3, Lh4/i;->b:Ld/v0;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1}, Lh4/g;->c(Ljava/util/concurrent/Executor;Lh4/e;)Lh4/p;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, v1}, Lh4/g;->b(Ljava/util/concurrent/Executor;Lh4/d;)Lh4/p;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, Lh4/g;->a(Ljava/util/concurrent/Executor;Lh4/b;)Lh4/p;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-object v0

    .line 80
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 81
    invoke-static {p0}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static varargs F([Lh4/g;)Lh4/p;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0}, Lw5/a;->E(Ljava/util/List;)Lh4/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lh4/j;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2, p0}, Lh4/j;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lh4/i;->a:Lh4/o;

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lh4/p;->e(Ljava/util/concurrent/Executor;Lh4/a;)Lh4/p;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    return-object p0
.end method

.method public static G(Lh4/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh4/p;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lh4/p;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lh4/p;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v0, "Task is already canceled"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lh4/p;->f()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static final a(C)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x30

    if-gt v2, p0, :cond_0

    const/16 v3, 0x39

    if-gt p0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    sub-int/2addr p0, v2

    goto :goto_3

    :cond_1
    const/16 v2, 0x61

    if-gt v2, p0, :cond_2

    const/16 v3, 0x66

    if-gt p0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x41

    if-gt v2, p0, :cond_4

    const/16 v3, 0x46

    if-gt p0, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    :goto_2
    sub-int/2addr p0, v2

    add-int/lit8 p0, p0, 0xa

    :goto_3
    return p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected hex digit: "

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    invoke-static {v1, p0}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lkb/a;Lkb/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lkb/f;->i:Ljava/util/logging/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lkb/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    new-array v2, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object p2, v2, v3

    .line 23
    .line 24
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "%-22s"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "format(format, *args)"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ": "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lkb/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static c(Lh4/p;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh4/p;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lw5/a;->G(Lh4/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lf4/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lf4/b;-><init>(La2/e;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lh4/i;->b:Ld/v0;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lh4/p;->c(Ljava/util/concurrent/Executor;Lh4/e;)Lh4/p;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lh4/p;->b(Ljava/util/concurrent/Executor;Lh4/d;)Lh4/p;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lh4/p;->a(Ljava/util/concurrent/Executor;Lh4/b;)Lh4/p;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lf4/b;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lw5/a;->G(Lh4/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static d(Lh4/p;Ljava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lh4/p;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lw5/a;->G(Lh4/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lf4/b;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Lf4/b;-><init>(La2/e;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lh4/i;->b:Ld/v0;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lh4/p;->c(Ljava/util/concurrent/Executor;Lh4/e;)Lh4/p;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lh4/p;->b(Ljava/util/concurrent/Executor;Lh4/d;)Lh4/p;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lh4/p;->a(Ljava/util/concurrent/Executor;Lh4/b;)Lh4/p;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lf4/b;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    const-wide/16 v1, 0x7530

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lw5/a;->G(Lh4/p;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 56
    .line 57
    const-string p1, "Timed out waiting for Task"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string p1, "TimeUnit must not be null"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string p1, "Task must not be null"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lh4/p;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lh4/p;

    .line 4
    .line 5
    invoke-direct {v0}, Lh4/p;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/widget/j;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, v2}, Landroidx/appcompat/widget/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p1, "Executor must not be null"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static f(Lr/f;Lp/d;Lr/e;)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Lr/e;->o:I

    .line 3
    .line 4
    iput v0, p2, Lr/e;->p:I

    .line 5
    .line 6
    iget-object v0, p0, Lr/e;->p0:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x4

    .line 13
    iget-object v4, p2, Lr/e;->p0:[I

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    aget v0, v4, v1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Lr/e;->I:Lr/d;

    .line 22
    .line 23
    iget v1, v0, Lr/d;->g:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lr/e;->r()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p2, Lr/e;->K:Lr/d;

    .line 30
    .line 31
    iget v7, v6, Lr/d;->g:I

    .line 32
    .line 33
    sub-int/2addr v5, v7

    .line 34
    invoke-virtual {p1, v0}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iput-object v7, v0, Lr/d;->i:Lp/i;

    .line 39
    .line 40
    invoke-virtual {p1, v6}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v6, Lr/d;->i:Lp/i;

    .line 45
    .line 46
    iget-object v0, v0, Lr/d;->i:Lp/i;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lp/d;->d(Lp/i;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v6, Lr/d;->i:Lp/i;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v5}, Lp/d;->d(Lp/i;I)V

    .line 54
    .line 55
    .line 56
    iput v2, p2, Lr/e;->o:I

    .line 57
    .line 58
    iput v1, p2, Lr/e;->Y:I

    .line 59
    .line 60
    sub-int/2addr v5, v1

    .line 61
    iput v5, p2, Lr/e;->U:I

    .line 62
    .line 63
    iget v0, p2, Lr/e;->b0:I

    .line 64
    .line 65
    if-ge v5, v0, :cond_0

    .line 66
    .line 67
    iput v0, p2, Lr/e;->U:I

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lr/e;->p0:[I

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aget v0, v0, v1

    .line 73
    .line 74
    if-eq v0, v2, :cond_3

    .line 75
    .line 76
    aget v0, v4, v1

    .line 77
    .line 78
    if-ne v0, v3, :cond_3

    .line 79
    .line 80
    iget-object v0, p2, Lr/e;->J:Lr/d;

    .line 81
    .line 82
    iget v1, v0, Lr/d;->g:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lr/e;->l()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iget-object v3, p2, Lr/e;->L:Lr/d;

    .line 89
    .line 90
    iget v4, v3, Lr/d;->g:I

    .line 91
    .line 92
    sub-int/2addr p0, v4

    .line 93
    invoke-virtual {p1, v0}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, v0, Lr/d;->i:Lp/i;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iput-object v4, v3, Lr/d;->i:Lp/i;

    .line 104
    .line 105
    iget-object v0, v0, Lr/d;->i:Lp/i;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lp/d;->d(Lp/i;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, Lr/d;->i:Lp/i;

    .line 111
    .line 112
    invoke-virtual {p1, v0, p0}, Lp/d;->d(Lp/i;I)V

    .line 113
    .line 114
    .line 115
    iget v0, p2, Lr/e;->a0:I

    .line 116
    .line 117
    if-gtz v0, :cond_1

    .line 118
    .line 119
    iget v0, p2, Lr/e;->g0:I

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    if-ne v0, v3, :cond_2

    .line 124
    .line 125
    :cond_1
    iget-object v0, p2, Lr/e;->M:Lr/d;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lp/d;->k(Ljava/lang/Object;)Lp/i;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iput-object v3, v0, Lr/d;->i:Lp/i;

    .line 132
    .line 133
    iget v0, p2, Lr/e;->a0:I

    .line 134
    .line 135
    add-int/2addr v0, v1

    .line 136
    invoke-virtual {p1, v3, v0}, Lp/d;->d(Lp/i;I)V

    .line 137
    .line 138
    .line 139
    :cond_2
    iput v2, p2, Lr/e;->p:I

    .line 140
    .line 141
    iput v1, p2, Lr/e;->Z:I

    .line 142
    .line 143
    sub-int/2addr p0, v1

    .line 144
    iput p0, p2, Lr/e;->V:I

    .line 145
    .line 146
    iget p1, p2, Lr/e;->c0:I

    .line 147
    .line 148
    if-ge p0, p1, :cond_3

    .line 149
    .line 150
    iput p1, p2, Lr/e;->V:I

    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method public static varargs g(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h([B[B)[B
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, Lw5/a;->u(I[B)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    shr-long/2addr v4, v2

    .line 16
    const-wide/32 v6, 0x3ffffff

    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    and-long/2addr v4, v6

    .line 21
    const/4 v8, 0x3

    .line 22
    invoke-static {v8, v0}, Lw5/a;->u(I[B)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    const/4 v11, 0x2

    .line 27
    shr-long/2addr v9, v11

    .line 28
    and-long/2addr v9, v6

    .line 29
    const-wide/32 v12, 0x3ffff03

    .line 30
    .line 31
    .line 32
    and-long/2addr v9, v12

    .line 33
    const/4 v12, 0x6

    .line 34
    invoke-static {v12, v0}, Lw5/a;->u(I[B)J

    .line 35
    .line 36
    .line 37
    move-result-wide v13

    .line 38
    const/4 v15, 0x4

    .line 39
    shr-long/2addr v13, v15

    .line 40
    and-long/2addr v13, v6

    .line 41
    const-wide/32 v16, 0x3ffc0ff

    .line 42
    .line 43
    .line 44
    and-long v13, v13, v16

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    invoke-static {v3, v0}, Lw5/a;->u(I[B)J

    .line 49
    .line 50
    .line 51
    move-result-wide v17

    .line 52
    shr-long v17, v17, v12

    .line 53
    .line 54
    and-long v17, v17, v6

    .line 55
    .line 56
    const-wide/32 v19, 0x3f03fff

    .line 57
    .line 58
    .line 59
    and-long v17, v17, v19

    .line 60
    .line 61
    const/16 v3, 0xc

    .line 62
    .line 63
    invoke-static {v3, v0}, Lw5/a;->u(I[B)J

    .line 64
    .line 65
    .line 66
    move-result-wide v20

    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    shr-long v20, v20, v3

    .line 70
    .line 71
    and-long v20, v20, v6

    .line 72
    .line 73
    const-wide/32 v22, 0xfffff

    .line 74
    .line 75
    .line 76
    and-long v20, v20, v22

    .line 77
    .line 78
    const-wide/16 v22, 0x5

    .line 79
    .line 80
    mul-long v24, v9, v22

    .line 81
    .line 82
    mul-long v26, v13, v22

    .line 83
    .line 84
    mul-long v28, v17, v22

    .line 85
    .line 86
    mul-long v30, v20, v22

    .line 87
    .line 88
    const/16 v3, 0x11

    .line 89
    .line 90
    new-array v15, v3, [B

    .line 91
    .line 92
    const-wide/16 v33, 0x0

    .line 93
    .line 94
    move-wide/from16 v35, v33

    .line 95
    .line 96
    move-wide/from16 v37, v35

    .line 97
    .line 98
    move-wide/from16 v39, v37

    .line 99
    .line 100
    move-wide/from16 v41, v39

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_0
    array-length v11, v1

    .line 104
    const/16 v8, 0x10

    .line 105
    .line 106
    const/16 v44, 0x1a

    .line 107
    .line 108
    if-ge v12, v11, :cond_1

    .line 109
    .line 110
    array-length v11, v1

    .line 111
    sub-int/2addr v11, v12

    .line 112
    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-static {v1, v12, v15, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    const/16 v45, 0x1

    .line 120
    .line 121
    aput-byte v45, v15, v11

    .line 122
    .line 123
    if-eq v11, v8, :cond_0

    .line 124
    .line 125
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    invoke-static {v15, v11, v3, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-static {v2, v15}, Lw5/a;->u(I[B)J

    .line 131
    .line 132
    .line 133
    move-result-wide v45

    .line 134
    shr-long v45, v45, v2

    .line 135
    .line 136
    and-long v45, v45, v6

    .line 137
    .line 138
    add-long v41, v41, v45

    .line 139
    .line 140
    const/4 v11, 0x3

    .line 141
    invoke-static {v11, v15}, Lw5/a;->u(I[B)J

    .line 142
    .line 143
    .line 144
    move-result-wide v45

    .line 145
    const/16 v43, 0x2

    .line 146
    .line 147
    shr-long v45, v45, v43

    .line 148
    .line 149
    and-long v45, v45, v6

    .line 150
    .line 151
    add-long v33, v33, v45

    .line 152
    .line 153
    const/4 v3, 0x6

    .line 154
    invoke-static {v3, v15}, Lw5/a;->u(I[B)J

    .line 155
    .line 156
    .line 157
    move-result-wide v45

    .line 158
    const/16 v32, 0x4

    .line 159
    .line 160
    shr-long v45, v45, v32

    .line 161
    .line 162
    and-long v45, v45, v6

    .line 163
    .line 164
    add-long v35, v35, v45

    .line 165
    .line 166
    const/16 v11, 0x9

    .line 167
    .line 168
    invoke-static {v11, v15}, Lw5/a;->u(I[B)J

    .line 169
    .line 170
    .line 171
    move-result-wide v46

    .line 172
    shr-long v46, v46, v3

    .line 173
    .line 174
    and-long v46, v46, v6

    .line 175
    .line 176
    add-long v37, v37, v46

    .line 177
    .line 178
    const/16 v3, 0xc

    .line 179
    .line 180
    invoke-static {v3, v15}, Lw5/a;->u(I[B)J

    .line 181
    .line 182
    .line 183
    move-result-wide v46

    .line 184
    const/16 v3, 0x8

    .line 185
    .line 186
    shr-long v46, v46, v3

    .line 187
    .line 188
    and-long v46, v46, v6

    .line 189
    .line 190
    aget-byte v3, v15, v8

    .line 191
    .line 192
    const/16 v8, 0x18

    .line 193
    .line 194
    shl-int/2addr v3, v8

    .line 195
    int-to-long v2, v3

    .line 196
    or-long v2, v46, v2

    .line 197
    .line 198
    add-long v39, v39, v2

    .line 199
    .line 200
    mul-long v2, v41, v4

    .line 201
    .line 202
    mul-long v46, v33, v30

    .line 203
    .line 204
    add-long v46, v46, v2

    .line 205
    .line 206
    mul-long v2, v35, v28

    .line 207
    .line 208
    add-long v2, v2, v46

    .line 209
    .line 210
    mul-long v46, v37, v26

    .line 211
    .line 212
    add-long v46, v46, v2

    .line 213
    .line 214
    mul-long v2, v39, v24

    .line 215
    .line 216
    add-long v2, v2, v46

    .line 217
    .line 218
    mul-long v46, v41, v9

    .line 219
    .line 220
    mul-long v48, v33, v4

    .line 221
    .line 222
    add-long v48, v48, v46

    .line 223
    .line 224
    mul-long v46, v35, v30

    .line 225
    .line 226
    add-long v46, v46, v48

    .line 227
    .line 228
    mul-long v48, v37, v28

    .line 229
    .line 230
    add-long v48, v48, v46

    .line 231
    .line 232
    mul-long v46, v39, v26

    .line 233
    .line 234
    add-long v46, v46, v48

    .line 235
    .line 236
    mul-long v48, v41, v13

    .line 237
    .line 238
    mul-long v50, v33, v9

    .line 239
    .line 240
    add-long v50, v50, v48

    .line 241
    .line 242
    mul-long v48, v35, v4

    .line 243
    .line 244
    add-long v48, v48, v50

    .line 245
    .line 246
    mul-long v50, v37, v30

    .line 247
    .line 248
    add-long v50, v50, v48

    .line 249
    .line 250
    mul-long v48, v39, v28

    .line 251
    .line 252
    add-long v48, v48, v50

    .line 253
    .line 254
    mul-long v50, v41, v17

    .line 255
    .line 256
    mul-long v52, v33, v13

    .line 257
    .line 258
    add-long v52, v52, v50

    .line 259
    .line 260
    mul-long v50, v35, v9

    .line 261
    .line 262
    add-long v50, v50, v52

    .line 263
    .line 264
    mul-long v52, v37, v4

    .line 265
    .line 266
    add-long v52, v52, v50

    .line 267
    .line 268
    mul-long v50, v39, v30

    .line 269
    .line 270
    add-long v50, v50, v52

    .line 271
    .line 272
    mul-long v41, v41, v20

    .line 273
    .line 274
    mul-long v33, v33, v17

    .line 275
    .line 276
    add-long v33, v33, v41

    .line 277
    .line 278
    mul-long v35, v35, v13

    .line 279
    .line 280
    add-long v35, v35, v33

    .line 281
    .line 282
    mul-long v37, v37, v9

    .line 283
    .line 284
    add-long v37, v37, v35

    .line 285
    .line 286
    mul-long v39, v39, v4

    .line 287
    .line 288
    add-long v39, v39, v37

    .line 289
    .line 290
    shr-long v33, v2, v44

    .line 291
    .line 292
    and-long/2addr v2, v6

    .line 293
    add-long v46, v46, v33

    .line 294
    .line 295
    shr-long v33, v46, v44

    .line 296
    .line 297
    and-long v35, v46, v6

    .line 298
    .line 299
    add-long v48, v48, v33

    .line 300
    .line 301
    shr-long v33, v48, v44

    .line 302
    .line 303
    and-long v37, v48, v6

    .line 304
    .line 305
    add-long v50, v50, v33

    .line 306
    .line 307
    shr-long v33, v50, v44

    .line 308
    .line 309
    and-long v41, v50, v6

    .line 310
    .line 311
    add-long v39, v39, v33

    .line 312
    .line 313
    shr-long v33, v39, v44

    .line 314
    .line 315
    and-long v39, v39, v6

    .line 316
    .line 317
    mul-long v33, v33, v22

    .line 318
    .line 319
    add-long v33, v33, v2

    .line 320
    .line 321
    shr-long v2, v33, v44

    .line 322
    .line 323
    and-long v33, v33, v6

    .line 324
    .line 325
    add-long v2, v35, v2

    .line 326
    .line 327
    add-int/lit8 v12, v12, 0x10

    .line 328
    .line 329
    move-wide/from16 v35, v37

    .line 330
    .line 331
    move-wide/from16 v37, v41

    .line 332
    .line 333
    const/4 v8, 0x3

    .line 334
    move-wide/from16 v41, v33

    .line 335
    .line 336
    move-wide/from16 v33, v2

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    const/16 v3, 0x11

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_1
    shr-long v1, v33, v44

    .line 344
    .line 345
    and-long v3, v33, v6

    .line 346
    .line 347
    add-long v35, v35, v1

    .line 348
    .line 349
    shr-long v1, v35, v44

    .line 350
    .line 351
    and-long v9, v35, v6

    .line 352
    .line 353
    add-long v37, v37, v1

    .line 354
    .line 355
    shr-long v1, v37, v44

    .line 356
    .line 357
    and-long v11, v37, v6

    .line 358
    .line 359
    add-long v39, v39, v1

    .line 360
    .line 361
    shr-long v1, v39, v44

    .line 362
    .line 363
    and-long v13, v39, v6

    .line 364
    .line 365
    mul-long v1, v1, v22

    .line 366
    .line 367
    add-long v1, v1, v41

    .line 368
    .line 369
    shr-long v17, v1, v44

    .line 370
    .line 371
    and-long/2addr v1, v6

    .line 372
    add-long v3, v3, v17

    .line 373
    .line 374
    add-long v22, v1, v22

    .line 375
    .line 376
    shr-long v17, v22, v44

    .line 377
    .line 378
    and-long v20, v22, v6

    .line 379
    .line 380
    add-long v17, v3, v17

    .line 381
    .line 382
    shr-long v22, v17, v44

    .line 383
    .line 384
    and-long v17, v17, v6

    .line 385
    .line 386
    add-long v22, v9, v22

    .line 387
    .line 388
    shr-long v24, v22, v44

    .line 389
    .line 390
    and-long v22, v22, v6

    .line 391
    .line 392
    add-long v24, v11, v24

    .line 393
    .line 394
    shr-long v26, v24, v44

    .line 395
    .line 396
    and-long v5, v24, v6

    .line 397
    .line 398
    add-long v26, v13, v26

    .line 399
    .line 400
    const-wide/32 v24, 0x4000000

    .line 401
    .line 402
    .line 403
    sub-long v26, v26, v24

    .line 404
    .line 405
    const/16 v7, 0x3f

    .line 406
    .line 407
    move-wide/from16 v24, v9

    .line 408
    .line 409
    shr-long v8, v26, v7

    .line 410
    .line 411
    and-long/2addr v1, v8

    .line 412
    and-long/2addr v3, v8

    .line 413
    and-long v24, v24, v8

    .line 414
    .line 415
    and-long v10, v11, v8

    .line 416
    .line 417
    and-long v12, v13, v8

    .line 418
    .line 419
    not-long v7, v8

    .line 420
    and-long v20, v20, v7

    .line 421
    .line 422
    or-long v1, v1, v20

    .line 423
    .line 424
    and-long v17, v17, v7

    .line 425
    .line 426
    or-long v3, v3, v17

    .line 427
    .line 428
    and-long v17, v22, v7

    .line 429
    .line 430
    or-long v17, v24, v17

    .line 431
    .line 432
    and-long/2addr v5, v7

    .line 433
    or-long/2addr v5, v10

    .line 434
    and-long v7, v26, v7

    .line 435
    .line 436
    or-long/2addr v7, v12

    .line 437
    shl-long v9, v3, v44

    .line 438
    .line 439
    or-long/2addr v1, v9

    .line 440
    const-wide v9, 0xffffffffL

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    and-long/2addr v1, v9

    .line 446
    const/4 v11, 0x6

    .line 447
    shr-long/2addr v3, v11

    .line 448
    const/16 v11, 0x14

    .line 449
    .line 450
    shl-long v12, v17, v11

    .line 451
    .line 452
    or-long/2addr v3, v12

    .line 453
    and-long/2addr v3, v9

    .line 454
    const/16 v12, 0xc

    .line 455
    .line 456
    shr-long v13, v17, v12

    .line 457
    .line 458
    const/16 v12, 0xe

    .line 459
    .line 460
    shl-long v17, v5, v12

    .line 461
    .line 462
    or-long v12, v13, v17

    .line 463
    .line 464
    and-long/2addr v12, v9

    .line 465
    const/16 v14, 0x12

    .line 466
    .line 467
    shr-long/2addr v5, v14

    .line 468
    const/16 v14, 0x8

    .line 469
    .line 470
    shl-long/2addr v7, v14

    .line 471
    or-long/2addr v5, v7

    .line 472
    and-long/2addr v5, v9

    .line 473
    const/16 v7, 0x10

    .line 474
    .line 475
    invoke-static {v7, v0}, Lw5/a;->u(I[B)J

    .line 476
    .line 477
    .line 478
    move-result-wide v17

    .line 479
    add-long v17, v17, v1

    .line 480
    .line 481
    and-long v1, v17, v9

    .line 482
    .line 483
    invoke-static {v11, v0}, Lw5/a;->u(I[B)J

    .line 484
    .line 485
    .line 486
    move-result-wide v7

    .line 487
    add-long/2addr v7, v3

    .line 488
    const/16 v3, 0x20

    .line 489
    .line 490
    shr-long v16, v17, v3

    .line 491
    .line 492
    add-long v7, v7, v16

    .line 493
    .line 494
    and-long v3, v7, v9

    .line 495
    .line 496
    const/16 v11, 0x18

    .line 497
    .line 498
    invoke-static {v11, v0}, Lw5/a;->u(I[B)J

    .line 499
    .line 500
    .line 501
    move-result-wide v17

    .line 502
    add-long v17, v17, v12

    .line 503
    .line 504
    const/16 v11, 0x20

    .line 505
    .line 506
    shr-long/2addr v7, v11

    .line 507
    add-long v17, v17, v7

    .line 508
    .line 509
    and-long v7, v17, v9

    .line 510
    .line 511
    const/16 v12, 0x1c

    .line 512
    .line 513
    invoke-static {v12, v0}, Lw5/a;->u(I[B)J

    .line 514
    .line 515
    .line 516
    move-result-wide v12

    .line 517
    add-long/2addr v12, v5

    .line 518
    shr-long v5, v17, v11

    .line 519
    .line 520
    add-long/2addr v12, v5

    .line 521
    and-long v5, v12, v9

    .line 522
    .line 523
    const/16 v0, 0x10

    .line 524
    .line 525
    new-array v0, v0, [B

    .line 526
    .line 527
    const/4 v9, 0x0

    .line 528
    invoke-static {v0, v1, v2, v9}, Lw5/a;->C([BJI)V

    .line 529
    .line 530
    .line 531
    const/4 v1, 0x4

    .line 532
    invoke-static {v0, v3, v4, v1}, Lw5/a;->C([BJI)V

    .line 533
    .line 534
    .line 535
    const/16 v1, 0x8

    .line 536
    .line 537
    invoke-static {v0, v7, v8, v1}, Lw5/a;->C([BJI)V

    .line 538
    .line 539
    .line 540
    const/16 v1, 0xc

    .line 541
    .line 542
    invoke-static {v0, v5, v6, v1}, Lw5/a;->C([BJI)V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    const-string v1, "The key length in bytes must be 32."

    .line 549
    .line 550
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Lc6/c;
    .locals 2

    .line 1
    new-instance v0, Lb7/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lb7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lb7/a;

    .line 7
    .line 8
    invoke-static {p0}, Lc6/c;->a(Ljava/lang/Class;)Lc6/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lc6/b;->b:I

    .line 14
    .line 15
    new-instance p1, Lc6/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1, v0}, Lc6/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lc6/b;->g:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p0}, Lc6/b;->b()Lc6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static j(I)Le4/c;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lb5/i;

    .line 7
    .line 8
    invoke-direct {p0}, Lb5/i;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lb5/d;

    .line 13
    .line 14
    invoke-direct {p0}, Lb5/d;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lb5/i;

    .line 19
    .line 20
    invoke-direct {p0}, Lb5/i;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static k()Lb5/e;
    .locals 2

    new-instance v0, Lb5/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb5/e;-><init>(I)V

    return-object v0
.end method

.method public static l(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lc6/c;

    .line 27
    .line 28
    new-instance v5, Lc6/j;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Lc6/j;-><init>(Lc6/c;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v2, Lc6/c;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Class;

    .line 50
    .line 51
    new-instance v8, Lc6/k;

    .line 52
    .line 53
    iget v9, v2, Lc6/c;->e:I

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v9, 0x0

    .line 60
    :goto_1
    xor-int/2addr v9, v4

    .line 61
    invoke-direct {v8, v7, v9}, Lc6/k;-><init>(Ljava/lang/Class;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    new-instance v10, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-array v0, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v7, v0, v3

    .line 98
    .line 99
    const-string v1, "Multiple components provide %s."

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_d

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lc6/j;

    .line 148
    .line 149
    iget-object v6, v5, Lc6/j;->a:Lc6/c;

    .line 150
    .line 151
    iget-object v6, v6, Lc6/c;->c:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lc6/l;

    .line 168
    .line 169
    iget v8, v7, Lc6/l;->c:I

    .line 170
    .line 171
    if-nez v8, :cond_9

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    const/4 v8, 0x0

    .line 176
    :goto_4
    if-nez v8, :cond_a

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_a
    new-instance v8, Lc6/k;

    .line 180
    .line 181
    iget v9, v7, Lc6/l;->b:I

    .line 182
    .line 183
    const/4 v10, 0x2

    .line 184
    if-ne v9, v10, :cond_b

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    const/4 v9, 0x0

    .line 189
    :goto_5
    iget-object v7, v7, Lc6/l;->a:Ljava/lang/Class;

    .line 190
    .line 191
    invoke-direct {v8, v7, v9}, Lc6/k;-><init>(Ljava/lang/Class;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Ljava/util/Set;

    .line 199
    .line 200
    if-nez v7, :cond_c

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_c
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lc6/j;

    .line 218
    .line 219
    iget-object v9, v5, Lc6/j;->b:Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v8, v8, Lc6/j;->c:Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    new-instance v1, Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/util/Set;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    new-instance v0, Ljava/util/HashSet;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_10

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lc6/j;

    .line 279
    .line 280
    iget-object v5, v4, Lc6/j;->c:Ljava/util/HashSet;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_f

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_10
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_12

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lc6/j;

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    add-int/lit8 v3, v3, 0x1

    .line 312
    .line 313
    iget-object v4, v2, Lc6/j;->b:Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :cond_11
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_10

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lc6/j;

    .line 330
    .line 331
    iget-object v6, v5, Lc6/j;->c:Ljava/util/HashSet;

    .line 332
    .line 333
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    iget-object v6, v5, Lc6/j;->c:Ljava/util/HashSet;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_11

    .line 343
    .line 344
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-ne v3, p0, :cond_13

    .line 353
    .line 354
    return-void

    .line 355
    :cond_13
    new-instance p0, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_15

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lc6/j;

    .line 375
    .line 376
    iget-object v2, v1, Lc6/j;->c:Ljava/util/HashSet;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_14

    .line 383
    .line 384
    iget-object v2, v1, Lc6/j;->b:Ljava/util/HashSet;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_14

    .line 391
    .line 392
    iget-object v1, v1, Lc6/j;->a:Lc6/c;

    .line 393
    .line 394
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_15
    new-instance v0, Lcom/google/firebase/components/DependencyCycleException;

    .line 399
    .line 400
    invoke-direct {v0, p0}, Lcom/google/firebase/components/DependencyCycleException;-><init>(Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    throw v0
.end method

.method public static final m(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n(Ljava/lang/Exception;)Lh4/p;
    .locals 1

    new-instance v0, Lh4/p;

    invoke-direct {v0}, Lh4/p;-><init>()V

    invoke-virtual {v0, p0}, Lh4/p;->l(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Lh4/p;
    .locals 1

    new-instance v0, Lh4/p;

    invoke-direct {v0}, Lh4/p;-><init>()V

    invoke-virtual {v0, p0}, Lh4/p;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final p(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    const-string v2, " s "

    .line 5
    .line 6
    const v3, 0x3b9aca00

    .line 7
    .line 8
    .line 9
    const v4, 0x1dcd6500

    .line 10
    .line 11
    .line 12
    cmp-long v5, p0, v0

    .line 13
    .line 14
    if-gtz v5, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    sub-long/2addr p0, v4

    .line 23
    int-to-long v3, v3

    .line 24
    div-long/2addr p0, v3

    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    const-wide/32 v0, -0xf404c

    .line 38
    .line 39
    .line 40
    const-string v5, " ms"

    .line 41
    .line 42
    const v6, 0xf4240

    .line 43
    .line 44
    .line 45
    const v7, 0x7a120

    .line 46
    .line 47
    .line 48
    cmp-long v8, p0, v0

    .line 49
    .line 50
    if-gtz v8, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    int-to-long v1, v7

    .line 58
    sub-long/2addr p0, v1

    .line 59
    int-to-long v1, v6

    .line 60
    div-long/2addr p0, v1

    .line 61
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    const-string v8, " \u00b5s"

    .line 75
    .line 76
    const/16 v9, 0x3e8

    .line 77
    .line 78
    const/16 v10, 0x1f4

    .line 79
    .line 80
    cmp-long v11, p0, v0

    .line 81
    .line 82
    if-gtz v11, :cond_2

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    int-to-long v1, v10

    .line 90
    sub-long/2addr p0, v1

    .line 91
    int-to-long v1, v9

    .line 92
    div-long/2addr p0, v1

    .line 93
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-wide/32 v0, 0xf404c

    .line 105
    .line 106
    .line 107
    cmp-long v11, p0, v0

    .line 108
    .line 109
    if-gez v11, :cond_3

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    int-to-long v1, v10

    .line 117
    add-long/2addr p0, v1

    .line 118
    int-to-long v1, v9

    .line 119
    div-long/2addr p0, v1

    .line 120
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-wide/32 v0, 0x3b9328e0

    .line 132
    .line 133
    .line 134
    cmp-long v8, p0, v0

    .line 135
    .line 136
    if-gez v8, :cond_4

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    int-to-long v1, v7

    .line 144
    add-long/2addr p0, v1

    .line 145
    int-to-long v1, v6

    .line 146
    div-long/2addr p0, v1

    .line 147
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    int-to-long v4, v4

    .line 164
    add-long/2addr p0, v4

    .line 165
    int-to-long v3, v3

    .line 166
    div-long/2addr p0, v3

    .line 167
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_0
    const/4 p1, 0x1

    .line 178
    new-array v0, p1, [Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    aput-object p0, v0, v1

    .line 182
    .line 183
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string p1, "%6s"

    .line 188
    .line 189
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string p1, "format(format, *args)"

    .line 194
    .line 195
    invoke-static {p1, p0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method

.method public static q(Ljava/lang/String;Li5/c0;)Lc6/c;
    .locals 5

    .line 1
    const-class v0, Lb7/a;

    .line 2
    .line 3
    invoke-static {v0}, Lc6/c;->a(Ljava/lang/Class;)Lc6/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lc6/b;->b:I

    .line 9
    .line 10
    new-instance v2, Lc6/l;

    .line 11
    .line 12
    const-class v3, Landroid/content/Context;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v1, v4, v3}, Lc6/l;-><init>(IILjava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lc6/b;->a(Lc6/l;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lb7/d;

    .line 22
    .line 23
    invoke-direct {v1, v4, p1, p0}, Lb7/d;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lc6/b;->g:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lc6/b;->b()Lc6/c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static r(Landroid/content/Context;Landroidx/appcompat/widget/r;)Ld/l;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Landroidx/appcompat/widget/r;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v1, v3, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_11

    .line 22
    .line 23
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Landroidx/appcompat/widget/r;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_10

    .line 34
    .line 35
    iget-object v3, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v5, 0x40

    .line 38
    .line 39
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    array-length v5, v1

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    if-ge v8, v5, :cond_0

    .line 53
    .line 54
    aget-object v9, v1, v8

    .line 55
    .line 56
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Lw5/a;->a:Lg0/b;

    .line 67
    .line 68
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Landroidx/appcompat/widget/r;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v5, v0, Landroidx/appcompat/widget/r;->b:I

    .line 79
    .line 80
    invoke-static {v5, v2}, Lcom/bumptech/glide/f;->y(ILandroid/content/res/Resources;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_1
    const/4 v2, 0x0

    .line 85
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    if-ge v2, v8, :cond_6

    .line 92
    .line 93
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eq v11, v12, :cond_2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_2
    const/4 v11, 0x0

    .line 119
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-ge v11, v12, :cond_4

    .line 124
    .line 125
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, [B

    .line 130
    .line 131
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, [B

    .line 136
    .line 137
    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_3

    .line 142
    .line 143
    :goto_4
    const/4 v8, 0x0

    .line 144
    goto :goto_5

    .line 145
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/4 v8, 0x1

    .line 149
    :goto_5
    if-eqz v8, :cond_5

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v4, v10

    .line 156
    :goto_6
    if-nez v4, :cond_7

    .line 157
    .line 158
    new-instance v0, Ld/l;

    .line 159
    .line 160
    invoke-direct {v0, v9, v10}, Ld/l;-><init>(ILjava/io/Serializable;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_7
    iget-object v1, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v8, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v2, Landroid/net/Uri$Builder;

    .line 172
    .line 173
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "content"

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    new-instance v2, Landroid/net/Uri$Builder;

    .line 191
    .line 192
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "file"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    :try_start_0
    const-string v13, "_id"

    .line 214
    .line 215
    const-string v14, "file_id"

    .line 216
    .line 217
    const-string v15, "font_ttc_index"

    .line 218
    .line 219
    const-string v16, "font_variation_settings"

    .line 220
    .line 221
    const-string v17, "font_weight"

    .line 222
    .line 223
    const-string v18, "font_italic"

    .line 224
    .line 225
    const-string v19, "result_code"

    .line 226
    .line 227
    filled-new-array/range {v13 .. v19}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v3, "query = ?"

    .line 236
    .line 237
    new-array v4, v9, [Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v0, Landroidx/appcompat/widget/r;->e:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/String;

    .line 242
    .line 243
    aput-object v0, v4, v7

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    move-object v0, v1

    .line 247
    move-object v1, v11

    .line 248
    invoke-static/range {v0 .. v6}, Lg0/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-eqz v10, :cond_d

    .line 253
    .line 254
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-lez v0, :cond_d

    .line 259
    .line 260
    const-string v0, "result_code"

    .line 261
    .line 262
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    new-instance v8, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v1, "_id"

    .line 272
    .line 273
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const-string v2, "file_id"

    .line 278
    .line 279
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const-string v3, "font_ttc_index"

    .line 284
    .line 285
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    const-string v4, "font_weight"

    .line 290
    .line 291
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    const-string v5, "font_italic"

    .line 296
    .line 297
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    :goto_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_d

    .line 306
    .line 307
    const/4 v6, -0x1

    .line 308
    if-eq v0, v6, :cond_8

    .line 309
    .line 310
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    move/from16 v19, v13

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_8
    const/4 v13, 0x0

    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    :goto_8
    if-eq v3, v6, :cond_9

    .line 321
    .line 322
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    move/from16 v16, v13

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_9
    const/4 v13, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    :goto_9
    if-ne v2, v6, :cond_a

    .line 333
    .line 334
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v13

    .line 338
    invoke-static {v11, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    goto :goto_a

    .line 343
    :cond_a
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    invoke-static {v12, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    :goto_a
    move-object v15, v13

    .line 352
    if-eq v4, v6, :cond_b

    .line 353
    .line 354
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    move/from16 v17, v13

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_b
    const/16 v13, 0x190

    .line 362
    .line 363
    const/16 v17, 0x190

    .line 364
    .line 365
    :goto_b
    if-eq v5, v6, :cond_c

    .line 366
    .line 367
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-ne v6, v9, :cond_c

    .line 372
    .line 373
    const/4 v6, 0x1

    .line 374
    const/16 v18, 0x1

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_c
    const/4 v6, 0x0

    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    :goto_c
    new-instance v6, Lg0/h;

    .line 381
    .line 382
    move-object v14, v6

    .line 383
    invoke-direct/range {v14 .. v19}, Lg0/h;-><init>(Landroid/net/Uri;IIZI)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_d
    if-eqz v10, :cond_e

    .line 391
    .line 392
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 393
    .line 394
    .line 395
    :cond_e
    new-array v0, v7, [Lg0/h;

    .line 396
    .line 397
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, [Lg0/h;

    .line 402
    .line 403
    new-instance v1, Ld/l;

    .line 404
    .line 405
    invoke-direct {v1, v7, v0}, Ld/l;-><init>(ILjava/io/Serializable;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    if-eqz v10, :cond_f

    .line 411
    .line 412
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 413
    .line 414
    .line 415
    :cond_f
    throw v0

    .line 416
    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 417
    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v2, "Found content provider "

    .line 421
    .line 422
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v2, ", but package was not "

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 445
    .line 446
    const-string v1, "No package found for authority: "

    .line 447
    .line 448
    invoke-static {v1, v3}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0
.end method

.method public static final s(Loa/e;)Ldb/g;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldb/g;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ldb/g;-><init>(ILoa/e;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlinx/coroutines/internal/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/c;->j()Ldb/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ldb/g;->v()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v0

    .line 33
    :cond_3
    :goto_1
    new-instance v0, Ldb/g;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1, p0}, Ldb/g;-><init>(ILoa/e;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static t()Z
    .locals 2

    .line 1
    const-string v0, "java.vendor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The Android Project"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static u(I[B)J
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final v(Loa/e;)V
    .locals 1

    const-string v0, "frame"

    invoke-static {v0, p0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static w(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static x(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lw5/a;->w(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :cond_1
    :goto_0
    return p2
.end method

.method public static y(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 3

    .line 1
    invoke-static {p1, p0}, Lw5/a;->w(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p2, v1, v2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x1

    .line 25
    aput-object p0, v1, p1

    .line 26
    .line 27
    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 28
    .line 29
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static z(Landroid/view/View;Lb5/g;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lb5/g;->r:Lb5/f;

    .line 2
    .line 3
    iget-object v0, v0, Lb5/f;->b:Lu4/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lu4/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_1
    instance-of v1, p0, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    sget-object v2, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {v1}, Lj0/o0;->i(Landroid/view/View;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v0, v1

    .line 35
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p1, Lb5/g;->r:Lb5/f;

    .line 41
    .line 42
    iget v1, p0, Lb5/f;->m:F

    .line 43
    .line 44
    cmpl-float v1, v1, v0

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iput v0, p0, Lb5/f;->m:F

    .line 49
    .line 50
    invoke-virtual {p1}, Lb5/g;->q()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
