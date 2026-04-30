.class public final Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/z;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh7/a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le7/m;Ll7/a;)Le7/y;
    .locals 3

    .line 1
    iget v0, p0, Lh7/a;->r:I

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :pswitch_0
    iget-object p1, p2, Ll7/a;->a:Ljava/lang/Class;

    .line 12
    .line 13
    const-class p2, Ljava/sql/Time;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lk7/b;

    .line 18
    .line 19
    invoke-direct {v2}, Lk7/b;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v2

    .line 23
    :pswitch_1
    iget-object p1, p2, Ll7/a;->a:Ljava/lang/Class;

    .line 24
    .line 25
    const-class p2, Ljava/sql/Date;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lk7/a;

    .line 30
    .line 31
    invoke-direct {v2}, Lk7/a;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v2

    .line 35
    :pswitch_2
    iget-object p1, p2, Ll7/a;->a:Ljava/lang/Class;

    .line 36
    .line 37
    const-class p2, Ljava/lang/Enum;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-ne p1, p2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_3
    new-instance v2, Lh7/c;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lh7/c;-><init>(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-object v2

    .line 64
    :pswitch_3
    iget-object p1, p2, Ll7/a;->a:Ljava/lang/Class;

    .line 65
    .line 66
    if-ne p1, v1, :cond_5

    .line 67
    .line 68
    new-instance v2, Lh7/e;

    .line 69
    .line 70
    invoke-direct {v2}, Lh7/e;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-object v2

    .line 74
    :pswitch_4
    iget-object p2, p2, Ll7/a;->b:Ljava/lang/reflect/Type;

    .line 75
    .line 76
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    instance-of v1, p2, Ljava/lang/Class;

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    move-object v1, p2

    .line 85
    check-cast v1, Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    if-eqz v0, :cond_7

    .line 95
    .line 96
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    check-cast p2, Ljava/lang/Class;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_1
    new-instance v0, Ll7/a;

    .line 110
    .line 111
    invoke-direct {v0, p2}, Ll7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Le7/m;->b(Ll7/a;)Le7/y;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Lh7/b;

    .line 119
    .line 120
    invoke-static {p2}, Lh6/e;->p(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {v2, p1, v0, p2}, Lh7/b;-><init>(Le7/m;Le7/y;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_2
    return-object v2

    .line 128
    :goto_3
    iget-object p2, p2, Ll7/a;->a:Ljava/lang/Class;

    .line 129
    .line 130
    const-class v0, Ljava/sql/Timestamp;

    .line 131
    .line 132
    if-ne p2, v0, :cond_9

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance p2, Ll7/a;

    .line 138
    .line 139
    invoke-direct {p2, v1}, Ll7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Le7/m;->b(Ll7/a;)Le7/y;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v2, Lk7/c;

    .line 147
    .line 148
    invoke-direct {v2, p1}, Lk7/c;-><init>(Le7/y;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    return-object v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
