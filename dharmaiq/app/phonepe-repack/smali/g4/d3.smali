.class public final synthetic Lg4/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4/f3;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg4/f3;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lg4/d3;->a:I

    iput-object p1, p0, Lg4/d3;->b:Lg4/f3;

    iput-object p2, p0, Lg4/d3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lg4/d3;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lg4/d3;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lg4/d3;->b:Lg4/f3;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/d6;

    .line 13
    .line 14
    new-instance v4, Lh3/o;

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    invoke-direct {v4, v3, v2, v5}, Lh3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/measurement/d6;-><init>(Lh3/o;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v0, v3, Lg4/g5;->t:Lg4/k5;

    .line 26
    .line 27
    iget-object v0, v0, Lg4/k5;->t:Lg4/j;

    .line 28
    .line 29
    invoke-static {v0}, Lg4/k5;->H(Lg4/h5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lg4/j;->R(Ljava/lang/String;)Lg4/z3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "platform"

    .line 42
    .line 43
    const-string v5, "android"

    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v4, "package_name"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v2, v3, Lh0/j;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lg4/k3;

    .line 56
    .line 57
    iget-object v2, v2, Lg4/k3;->x:Lg4/e;

    .line 58
    .line 59
    invoke-virtual {v2}, Lg4/e;->C()V

    .line 60
    .line 61
    .line 62
    const-wide/32 v2, 0x1212d

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "gmp_version"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lg4/z3;->F()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const-string v3, "app_version"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {v0}, Lg4/z3;->z()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "app_version_int"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lg4/z3;->A()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "dynamite_version"

    .line 109
    .line 110
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_1
    return-object v1

    .line 114
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/s4;

    .line 115
    .line 116
    new-instance v4, Lg4/d3;

    .line 117
    .line 118
    invoke-direct {v4, v3, v2, v0}, Lg4/d3;-><init>(Lg4/f3;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/measurement/s4;-><init>(Lg4/d3;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
