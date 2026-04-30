.class public final Le7/k;
.super Le7/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le7/y;


# direct methods
.method public synthetic constructor <init>(Le7/y;I)V
    .locals 0

    iput p2, p0, Le7/k;->a:I

    iput-object p1, p0, Le7/k;->b:Le7/y;

    invoke-direct {p0}, Le7/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lm7/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le7/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le7/k;->b:Le7/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lm7/a;->b()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lm7/a;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Le7/y;->b(Lm7/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lm7/a;->p()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-object v1

    .line 73
    :pswitch_1
    invoke-virtual {v1, p1}, Le7/y;->b(Lm7/a;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :goto_2
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    if-ne v0, v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-virtual {v1, p1}, Le7/y;->b(Lm7/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_3
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lm7/b;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Le7/k;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le7/k;->b:Le7/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Lm7/b;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, p1, v3}, Le7/y;->c(Lm7/b;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lm7/b;->p()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p1, p2}, Le7/y;->c(Lm7/b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    if-nez p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lm7/b;->G()Lm7/b;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v1, p1, p2}, Le7/y;->c(Lm7/b;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
