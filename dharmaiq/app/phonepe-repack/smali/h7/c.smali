.class public final Lh7/c;
.super Le7/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le7/m;Ljava/lang/reflect/Type;Le7/y;Lg7/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh7/c;->a:I

    .line 1
    invoke-direct {p0}, Le7/y;-><init>()V

    .line 2
    new-instance v0, Lh7/p;

    invoke-direct {v0, p1, p3, p2}, Lh7/p;-><init>(Le7/m;Le7/y;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lh7/c;->b:Ljava/lang/Object;

    .line 3
    iput-object p4, p0, Lh7/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh7/q;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh7/c;->a:I

    .line 20
    iput-object p1, p0, Lh7/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh7/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Le7/y;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 11

    const/4 v0, 0x2

    iput v0, p0, Lh7/c;->a:I

    .line 4
    invoke-direct {p0}, Le7/y;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh7/c;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh7/c;->c:Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 8
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    new-instance v4, Lh7/s;

    invoke-direct {v4, v3}, Lh7/s;-><init>(Ljava/lang/reflect/Field;)V

    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 12
    const-class v6, Lf7/b;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lf7/b;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v6, p0, Lh7/c;->b:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 14
    :try_start_1
    invoke-interface {v3}, Lf7/b;->value()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-interface {v3}, Lf7/b;->alternate()[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v3, v8

    .line 16
    move-object v10, v6

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 17
    :cond_1
    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lh7/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final b(Lm7/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh7/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lh7/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v3, 0x9

    .line 7
    .line 8
    iget-object v4, p0, Lh7/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_3

    .line 14
    :pswitch_0
    check-cast v2, Lh7/q;

    .line 15
    .line 16
    iget-object v0, v2, Lh7/q;->t:Le7/y;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Le7/y;->b(Lm7/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Expected a "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " but was "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_0
    return-object p1

    .line 74
    :pswitch_1
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    check-cast v2, Lg7/m;

    .line 85
    .line 86
    invoke-interface {v2}, Lg7/m;->k()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-virtual {p1}, Lm7/a;->b()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p1}, Lm7/a;->H()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    move-object v0, v4

    .line 103
    check-cast v0, Le7/y;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Le7/y;->b(Lm7/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {p1}, Lm7/a;->p()V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-object v1

    .line 117
    :goto_3
    invoke-virtual {p1}, Lm7/a;->U()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ne v0, v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lm7/a;->Q()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    check-cast v4, Ljava/util/Map;

    .line 128
    .line 129
    invoke-virtual {p1}, Lm7/a;->S()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Ljava/lang/Enum;

    .line 139
    .line 140
    :goto_4
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lm7/b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lh7/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh7/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast v1, Lh7/q;

    .line 10
    .line 11
    iget-object v0, v1, Lh7/q;->t:Le7/y;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Le7/y;->c(Lm7/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast p2, Ljava/util/Collection;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lm7/b;->G()Lm7/b;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lm7/b;->c()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lh7/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Le7/y;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Le7/y;->c(Lm7/b;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Lm7/b;->p()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :goto_2
    check-cast p2, Ljava/lang/Enum;

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    check-cast v1, Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/String;

    .line 67
    .line 68
    :goto_3
    invoke-virtual {p1, p2}, Lm7/b;->M(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
