.class public final Lh7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/z;


# instance fields
.field public final synthetic r:I

.field public final s:Lj6/x;


# direct methods
.method public synthetic constructor <init>(ILj6/x;)V
    .locals 0

    iput p1, p0, Lh7/d;->r:I

    iput-object p2, p0, Lh7/d;->s:Lj6/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lj6/x;Le7/m;Ll7/a;Lf7/a;)Le7/y;
    .locals 2

    .line 1
    invoke-interface {p3}, Lf7/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll7/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ll7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lj6/x;->p(Ll7/a;)Lg7/m;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lg7/m;->k()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Le7/y;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Le7/y;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p0, Le7/z;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Le7/z;

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Le7/z;->a(Le7/m;Ll7/a;)Le7/y;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p3}, Lf7/a;->nullSafe()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Le7/y;->a()Le7/k;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Invalid attempt to bind an instance of "

    .line 53
    .line 54
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, " as a @JsonAdapter for "

    .line 69
    .line 70
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ll7/a;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 81
    .line 82
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method


# virtual methods
.method public final a(Le7/m;Ll7/a;)Le7/y;
    .locals 6

    .line 1
    iget v0, p0, Lh7/d;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lh7/d;->s:Lj6/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_2

    .line 10
    :pswitch_0
    iget-object v0, p2, Ll7/a;->b:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    const-class v3, Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v4, p2, Ll7/a;->a:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, v4, v3}, Lh6/e;->r(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget-object v0, v0, v3

    .line 39
    .line 40
    :cond_1
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aget-object v0, v0, v3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-class v0, Ljava/lang/Object;

    .line 54
    .line 55
    :goto_0
    new-instance v2, Ll7/a;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ll7/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Le7/m;->b(Ll7/a;)Le7/y;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, p2}, Lj6/x;->p(Ll7/a;)Lg7/m;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v1, Lh7/c;

    .line 69
    .line 70
    invoke-direct {v1, p1, v0, v2, p2}, Lh7/c;-><init>(Le7/m;Ljava/lang/reflect/Type;Le7/y;Lg7/m;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v1

    .line 74
    :goto_1
    return-object v2

    .line 75
    :goto_2
    iget-object v0, p2, Ll7/a;->a:Ljava/lang/Class;

    .line 76
    .line 77
    const-class v3, Lf7/a;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lf7/a;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-static {v1, p1, p2, v0}, Lh7/d;->b(Lj6/x;Le7/m;Ll7/a;Lf7/a;)Le7/y;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_3
    return-object v2

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
