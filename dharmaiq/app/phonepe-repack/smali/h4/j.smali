.class public final Lh4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/a;
.implements Lk0/x;
.implements Ln4/a;
.implements Lu5/j;
.implements Lf6/b;
.implements Lg6/a;
.implements Lh4/f;
.implements Lh4/e;
.implements Lh4/d;
.implements Lh4/b;
.implements Ll8/a;
.implements Landroidx/databinding/d;
.implements Lwb/e;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lh4/j;->r:I

    .line 12
    invoke-direct {p0, v0}, Lh4/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lh4/j;->r:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh4/j;->s:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lh4/j;->s:Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh4/j;->r:I

    iput-object p2, p0, Lh4/j;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh4/j;->r:I

    .line 13
    invoke-direct {p0, v0, p1}, Lh4/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lh4/j;->r:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh4/j;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln8/f;)V
    .locals 1

    .line 4
    const/16 v0, 0x12

    iput v0, p0, Lh4/j;->r:I

    invoke-direct {p0, v0, p1}, Lh4/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lu5/l;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lh4/j;->r:I

    .line 11
    invoke-direct {p0, v0, p1}, Lh4/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public static q([BLb5/e;)Lh4/j;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lh4/j;

    .line 4
    .line 5
    invoke-static {p0}, Lv5/a;->a([B)Lv5/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lh4/j;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p1, "SecretKeyAccess required"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt5/f1;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 8
    .line 9
    check-cast v1, Lt5/i1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt5/i1;->D()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lt5/f1;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 22
    .line 23
    check-cast v1, Lt5/i1;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lt5/i1;->C(I)Lt5/h1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lt5/h1;->F()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lt5/h1;->H()Lt5/b1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lt5/b1;->t:Lt5/b1;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lt5/f1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 55
    .line 56
    check-cast v0, Lt5/i1;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lt5/i1;->A(Lt5/i1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "cannot set key as primary because it\'s not enabled: "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "key not found: "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lh4/j;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :goto_0
    iget-object v0, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lv5/a;

    .line 19
    .line 20
    iget-object v0, v0, Lv5/a;->a:[B

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Lh4/g;)V
    .locals 1

    .line 1
    iget v0, p0, Lh4/j;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    invoke-virtual {p1}, Lh4/g;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/appcompat/widget/j;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lh4/h;

    .line 21
    .line 22
    invoke-virtual {p1}, Lh4/g;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, Lh4/h;->a:Lh4/p;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lh4/p;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/appcompat/widget/j;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/appcompat/widget/j;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lh4/h;

    .line 39
    .line 40
    invoke-virtual {p1}, Lh4/g;->f()Ljava/lang/Exception;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, v0, Lh4/h;->a:Lh4/p;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lh4/p;->l(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lh4/j;->s:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh4/j;->s:Ljava/lang/Object;

    check-cast v0, Lu5/l;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lu5/l;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final d(Lh6/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final bridge synthetic e(Lh4/g;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh4/j;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :sswitch_0
    invoke-virtual {p0, p1}, Lh4/j;->C(Lh4/g;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :sswitch_1
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :goto_0
    invoke-virtual {p0, p1}, Lh4/j;->C(Lh4/g;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    sget-object v0, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {p1}, Lj0/j0;->d(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v3, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 27
    .line 28
    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    if-ne v3, v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    neg-int v0, v0

    .line 46
    :cond_4
    invoke-static {p1, v0}, Lj0/z0;->j(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    return v1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt8/v;

    .line 4
    .line 5
    iget-object v0, v0, Lt8/v;->O:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lt8/v;

    .line 18
    .line 19
    iget-object v1, v1, Lt8/u;->M:Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoViewModel;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v1, v1, Lcom/phonepe/simulator_offline/ui/collect/paymentInfo/PaymentInfoViewModel;->d:Lg9/a;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v1, v1, Lg9/a;->e:Landroidx/lifecycle/o0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final h(Lwb/x;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lwb/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwb/h;-><init>(Lwb/x;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwb/g;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2, v0}, Lwb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lwb/x;->n(Lwb/f;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final i(Ll8/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll8/k;

    .line 4
    .line 5
    iget-object v0, v0, Ll8/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->r:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll8/k;

    .line 15
    .line 16
    iget-object v0, v0, Ll8/k;->i:Lr7/e;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, v0, Lr7/e;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lr7/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    iget-object v0, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ll8/k;

    .line 30
    .line 31
    iget-object v0, v0, Ll8/k;->j:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Ld/t0;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, p1}, Ld/t0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public final j(Ljava/lang/Object;)Lh4/p;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, Lw5/a;->o(Ljava/lang/Object;)Lh4/p;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lh4/j;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lh4/j;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final declared-synchronized m(Lt5/d1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lh4/j;->x(Lt5/d1;)Lt5/h1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt5/f1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 14
    .line 15
    check-cast v0, Lt5/i1;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lt5/i1;->B(Lt5/i1;Lt5/h1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object v1, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lh6/l;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lh4/j;->z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v1, Lh6/l;->a:Lh6/n;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p2, Lh6/n;->d:J

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    iget-object p2, p2, Lh6/n;->g:Lh6/k;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lh6/h;

    .line 43
    .line 44
    invoke-direct {v2, p2, v0, v1, p1}, Lh6/h;-><init>(Lh6/k;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lh6/k;->d:Lh/h;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lh/h;->D(Ljava/util/concurrent/Callable;)Lh4/p;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const-string p1, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    const-string v0, "FirebaseCrashlytics"

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-void
.end method

.method public final o()Lj6/s0;
    .locals 3

    .line 1
    iget-object v0, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " identifier"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lj6/s0;

    .line 19
    .line 20
    iget-object v1, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lj6/s0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "Missing required properties:"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lh4/j;->s:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final declared-synchronized r(Lt5/a1;Lt5/t1;)Lt5/h1;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lh4/j;->y()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sget-object v1, Lt5/t1;->s:Lt5/t1;

    .line 7
    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lt5/h1;->J()Lt5/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 18
    .line 19
    check-cast v2, Lt5/h1;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lt5/h1;->A(Lt5/h1;Lt5/a1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 28
    .line 29
    check-cast p1, Lt5/h1;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lt5/h1;->D(Lt5/h1;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 38
    .line 39
    check-cast p1, Lt5/h1;

    .line 40
    .line 41
    invoke-static {p1}, Lt5/h1;->C(Lt5/h1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->g()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 48
    .line 49
    check-cast p1, Lt5/h1;

    .line 50
    .line 51
    invoke-static {p1, p2}, Lt5/h1;->B(Lt5/h1;Lt5/t1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lt5/h1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 63
    .line 64
    const-string p2, "unknown output prefix type"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final s([II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lj6/x;

    .line 8
    .line 9
    iget-object v4, v0, Lh4/j;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lv7/a;

    .line 12
    .line 13
    invoke-direct {v3, v4, v1}, Lj6/x;-><init>(Lv7/a;[I)V

    .line 14
    .line 15
    .line 16
    new-array v4, v2, [I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    :goto_0
    if-ge v7, v2, :cond_1

    .line 23
    .line 24
    iget-object v9, v0, Lh4/j;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v9, Lv7/a;

    .line 27
    .line 28
    iget v10, v9, Lv7/a;->g:I

    .line 29
    .line 30
    add-int/2addr v10, v7

    .line 31
    iget-object v9, v9, Lv7/a;->a:[I

    .line 32
    .line 33
    aget v9, v9, v10

    .line 34
    .line 35
    invoke-virtual {v3, v9}, Lj6/x;->m(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    add-int/lit8 v10, v2, -0x1

    .line 40
    .line 41
    sub-int/2addr v10, v7

    .line 42
    aput v9, v4, v10

    .line 43
    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v8, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance v3, Lj6/x;

    .line 54
    .line 55
    iget-object v7, v0, Lh4/j;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lv7/a;

    .line 58
    .line 59
    invoke-direct {v3, v7, v4}, Lj6/x;-><init>(Lv7/a;[I)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lh4/j;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lv7/a;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-ltz v2, :cond_1f

    .line 70
    .line 71
    add-int/lit8 v7, v2, 0x1

    .line 72
    .line 73
    new-array v7, v7, [I

    .line 74
    .line 75
    aput v5, v7, v6

    .line 76
    .line 77
    new-instance v8, Lj6/x;

    .line 78
    .line 79
    invoke-direct {v8, v4, v7}, Lj6/x;-><init>(Lv7/a;[I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Lj6/x;->v()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3}, Lj6/x;->v()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ge v4, v7, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object/from16 v19, v8

    .line 94
    .line 95
    move-object v8, v3

    .line 96
    move-object/from16 v3, v19

    .line 97
    .line 98
    :goto_1
    iget-object v4, v0, Lh4/j;->s:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lv7/a;

    .line 101
    .line 102
    iget-object v7, v4, Lv7/a;->c:Lj6/x;

    .line 103
    .line 104
    iget-object v4, v4, Lv7/a;->d:Lj6/x;

    .line 105
    .line 106
    move-object/from16 v19, v4

    .line 107
    .line 108
    move-object v4, v3

    .line 109
    move-object v3, v8

    .line 110
    move-object v8, v7

    .line 111
    move-object/from16 v7, v19

    .line 112
    .line 113
    :goto_2
    invoke-virtual {v3}, Lj6/x;->v()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    div-int/lit8 v10, v2, 0x2

    .line 118
    .line 119
    if-lt v9, v10, :cond_11

    .line 120
    .line 121
    invoke-virtual {v3}, Lj6/x;->A()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_10

    .line 126
    .line 127
    iget-object v9, v0, Lh4/j;->s:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Lv7/a;

    .line 130
    .line 131
    iget-object v9, v9, Lv7/a;->c:Lj6/x;

    .line 132
    .line 133
    invoke-virtual {v3}, Lj6/x;->v()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v3, v10}, Lj6/x;->t(I)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    iget-object v11, v0, Lh4/j;->s:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v11, Lv7/a;

    .line 144
    .line 145
    invoke-virtual {v11, v10}, Lv7/a;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    :goto_3
    invoke-virtual {v4}, Lj6/x;->v()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v3}, Lj6/x;->v()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-lt v11, v12, :cond_9

    .line 158
    .line 159
    invoke-virtual {v4}, Lj6/x;->A()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_9

    .line 164
    .line 165
    invoke-virtual {v4}, Lj6/x;->v()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-virtual {v3}, Lj6/x;->v()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    sub-int/2addr v11, v12

    .line 174
    iget-object v12, v0, Lh4/j;->s:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v12, Lv7/a;

    .line 177
    .line 178
    invoke-virtual {v4}, Lj6/x;->v()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-virtual {v4, v13}, Lj6/x;->t(I)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-virtual {v12, v13, v10}, Lv7/a;->b(II)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    iget-object v13, v0, Lh4/j;->s:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v13, Lv7/a;

    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-ltz v11, :cond_8

    .line 198
    .line 199
    if-nez v12, :cond_4

    .line 200
    .line 201
    iget-object v13, v13, Lv7/a;->c:Lj6/x;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    add-int/lit8 v14, v11, 0x1

    .line 205
    .line 206
    new-array v14, v14, [I

    .line 207
    .line 208
    aput v12, v14, v6

    .line 209
    .line 210
    new-instance v15, Lj6/x;

    .line 211
    .line 212
    invoke-direct {v15, v13, v14}, Lj6/x;-><init>(Lv7/a;[I)V

    .line 213
    .line 214
    .line 215
    move-object v13, v15

    .line 216
    :goto_4
    invoke-virtual {v9, v13}, Lj6/x;->e(Lj6/x;)Lj6/x;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-ltz v11, :cond_7

    .line 221
    .line 222
    if-nez v12, :cond_5

    .line 223
    .line 224
    iget-object v11, v3, Lj6/x;->s:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v11, Lv7/a;

    .line 227
    .line 228
    iget-object v11, v11, Lv7/a;->c:Lj6/x;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_5
    iget-object v13, v3, Lj6/x;->t:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v13, [I

    .line 234
    .line 235
    array-length v13, v13

    .line 236
    add-int/2addr v11, v13

    .line 237
    new-array v11, v11, [I

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    :goto_5
    if-ge v14, v13, :cond_6

    .line 241
    .line 242
    iget-object v15, v3, Lj6/x;->s:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v15, Lv7/a;

    .line 245
    .line 246
    iget-object v5, v3, Lj6/x;->t:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, [I

    .line 249
    .line 250
    aget v5, v5, v14

    .line 251
    .line 252
    invoke-virtual {v15, v5, v12}, Lv7/a;->b(II)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    aput v5, v11, v14

    .line 257
    .line 258
    add-int/lit8 v14, v14, 0x1

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_6
    new-instance v5, Lj6/x;

    .line 263
    .line 264
    iget-object v12, v3, Lj6/x;->s:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v12, Lv7/a;

    .line 267
    .line 268
    invoke-direct {v5, v12, v11}, Lj6/x;-><init>(Lv7/a;[I)V

    .line 269
    .line 270
    .line 271
    move-object v11, v5

    .line 272
    :goto_6
    invoke-virtual {v4, v11}, Lj6/x;->e(Lj6/x;)Lj6/x;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/4 v5, 0x1

    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_9
    iget-object v5, v9, Lj6/x;->s:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v5, Lv7/a;

    .line 294
    .line 295
    iget-object v10, v7, Lj6/x;->s:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v10, Lv7/a;

    .line 298
    .line 299
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    invoke-virtual {v9}, Lj6/x;->A()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-nez v5, :cond_d

    .line 310
    .line 311
    invoke-virtual {v7}, Lj6/x;->A()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_a

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_a
    iget-object v5, v9, Lj6/x;->t:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, [I

    .line 321
    .line 322
    array-length v10, v5

    .line 323
    iget-object v11, v7, Lj6/x;->t:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v11, [I

    .line 326
    .line 327
    array-length v12, v11

    .line 328
    add-int v13, v10, v12

    .line 329
    .line 330
    add-int/lit8 v13, v13, -0x1

    .line 331
    .line 332
    new-array v13, v13, [I

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    :goto_7
    if-ge v14, v10, :cond_c

    .line 336
    .line 337
    aget v15, v5, v14

    .line 338
    .line 339
    :goto_8
    if-ge v6, v12, :cond_b

    .line 340
    .line 341
    add-int v16, v14, v6

    .line 342
    .line 343
    aget v17, v13, v16

    .line 344
    .line 345
    iget-object v2, v9, Lj6/x;->s:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lv7/a;

    .line 348
    .line 349
    move-object/from16 v18, v5

    .line 350
    .line 351
    aget v5, v11, v6

    .line 352
    .line 353
    invoke-virtual {v2, v15, v5}, Lv7/a;->b(II)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    xor-int v2, v17, v2

    .line 358
    .line 359
    aput v2, v13, v16

    .line 360
    .line 361
    add-int/lit8 v6, v6, 0x1

    .line 362
    .line 363
    move/from16 v2, p2

    .line 364
    .line 365
    move-object/from16 v5, v18

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_b
    move-object/from16 v18, v5

    .line 369
    .line 370
    add-int/lit8 v14, v14, 0x1

    .line 371
    .line 372
    move/from16 v2, p2

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    goto :goto_7

    .line 376
    :cond_c
    new-instance v2, Lj6/x;

    .line 377
    .line 378
    iget-object v5, v9, Lj6/x;->s:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v5, Lv7/a;

    .line 381
    .line 382
    invoke-direct {v2, v5, v13}, Lj6/x;-><init>(Lv7/a;[I)V

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_d
    :goto_9
    iget-object v2, v9, Lj6/x;->s:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lv7/a;

    .line 389
    .line 390
    iget-object v2, v2, Lv7/a;->c:Lj6/x;

    .line 391
    .line 392
    :goto_a
    invoke-virtual {v2, v8}, Lj6/x;->e(Lj6/x;)Lj6/x;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v4}, Lj6/x;->v()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-virtual {v3}, Lj6/x;->v()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-ge v5, v6, :cond_e

    .line 405
    .line 406
    move-object v8, v7

    .line 407
    const/4 v5, 0x1

    .line 408
    const/4 v6, 0x0

    .line 409
    move-object v7, v2

    .line 410
    move/from16 v2, p2

    .line 411
    .line 412
    move-object/from16 v19, v4

    .line 413
    .line 414
    move-object v4, v3

    .line 415
    move-object/from16 v3, v19

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    const-string v2, "Division algorithm failed to reduce polynomial?"

    .line 422
    .line 423
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    const-string v2, "GenericGFPolys do not have same GenericGF field"

    .line 430
    .line 431
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_10
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 436
    .line 437
    const-string v2, "r_{i-1} was zero"

    .line 438
    .line 439
    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_11
    const/4 v2, 0x0

    .line 444
    invoke-virtual {v7, v2}, Lj6/x;->t(I)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_1e

    .line 449
    .line 450
    iget-object v5, v0, Lh4/j;->s:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v5, Lv7/a;

    .line 453
    .line 454
    invoke-virtual {v5, v4}, Lv7/a;->a(I)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-virtual {v7, v4}, Lj6/x;->C(I)Lj6/x;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v3, v4}, Lj6/x;->C(I)Lj6/x;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-virtual {v5}, Lj6/x;->v()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    const/4 v6, 0x1

    .line 471
    if-ne v4, v6, :cond_12

    .line 472
    .line 473
    new-array v4, v6, [I

    .line 474
    .line 475
    invoke-virtual {v5, v6}, Lj6/x;->t(I)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    aput v5, v4, v2

    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_12
    new-array v6, v4, [I

    .line 483
    .line 484
    const/4 v7, 0x1

    .line 485
    const/4 v8, 0x0

    .line 486
    :goto_b
    iget-object v9, v0, Lh4/j;->s:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v9, Lv7/a;

    .line 489
    .line 490
    iget v9, v9, Lv7/a;->e:I

    .line 491
    .line 492
    if-ge v7, v9, :cond_14

    .line 493
    .line 494
    if-ge v8, v4, :cond_14

    .line 495
    .line 496
    invoke-virtual {v5, v7}, Lj6/x;->m(I)I

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-nez v9, :cond_13

    .line 501
    .line 502
    iget-object v9, v0, Lh4/j;->s:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v9, Lv7/a;

    .line 505
    .line 506
    invoke-virtual {v9, v7}, Lv7/a;->a(I)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    aput v9, v6, v8

    .line 511
    .line 512
    add-int/lit8 v8, v8, 0x1

    .line 513
    .line 514
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_14
    if-ne v8, v4, :cond_1d

    .line 518
    .line 519
    move-object v4, v6

    .line 520
    :goto_c
    array-length v5, v4

    .line 521
    new-array v6, v5, [I

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    :goto_d
    if-ge v7, v5, :cond_19

    .line 525
    .line 526
    iget-object v8, v0, Lh4/j;->s:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v8, Lv7/a;

    .line 529
    .line 530
    aget v9, v4, v7

    .line 531
    .line 532
    invoke-virtual {v8, v9}, Lv7/a;->a(I)I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    const/4 v9, 0x1

    .line 537
    const/4 v10, 0x0

    .line 538
    :goto_e
    if-ge v10, v5, :cond_17

    .line 539
    .line 540
    if-eq v7, v10, :cond_16

    .line 541
    .line 542
    iget-object v11, v0, Lh4/j;->s:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v11, Lv7/a;

    .line 545
    .line 546
    aget v12, v4, v10

    .line 547
    .line 548
    invoke-virtual {v11, v12, v8}, Lv7/a;->b(II)I

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    and-int/lit8 v12, v11, 0x1

    .line 553
    .line 554
    if-nez v12, :cond_15

    .line 555
    .line 556
    or-int/lit8 v11, v11, 0x1

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_15
    and-int/lit8 v11, v11, -0x2

    .line 560
    .line 561
    :goto_f
    iget-object v12, v0, Lh4/j;->s:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v12, Lv7/a;

    .line 564
    .line 565
    invoke-virtual {v12, v9, v11}, Lv7/a;->b(II)I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_17
    iget-object v10, v0, Lh4/j;->s:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v10, Lv7/a;

    .line 575
    .line 576
    invoke-virtual {v3, v8}, Lj6/x;->m(I)I

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    iget-object v12, v0, Lh4/j;->s:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v12, Lv7/a;

    .line 583
    .line 584
    invoke-virtual {v12, v9}, Lv7/a;->a(I)I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    invoke-virtual {v10, v11, v9}, Lv7/a;->b(II)I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    aput v9, v6, v7

    .line 593
    .line 594
    iget-object v10, v0, Lh4/j;->s:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v10, Lv7/a;

    .line 597
    .line 598
    iget v11, v10, Lv7/a;->g:I

    .line 599
    .line 600
    if-eqz v11, :cond_18

    .line 601
    .line 602
    invoke-virtual {v10, v9, v8}, Lv7/a;->b(II)I

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    aput v8, v6, v7

    .line 607
    .line 608
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_19
    :goto_10
    array-length v3, v4

    .line 612
    if-ge v2, v3, :cond_1c

    .line 613
    .line 614
    array-length v3, v1

    .line 615
    const/4 v5, 0x1

    .line 616
    sub-int/2addr v3, v5

    .line 617
    iget-object v7, v0, Lh4/j;->s:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v7, Lv7/a;

    .line 620
    .line 621
    aget v8, v4, v2

    .line 622
    .line 623
    if-eqz v8, :cond_1b

    .line 624
    .line 625
    iget-object v7, v7, Lv7/a;->b:[I

    .line 626
    .line 627
    aget v7, v7, v8

    .line 628
    .line 629
    sub-int/2addr v3, v7

    .line 630
    if-ltz v3, :cond_1a

    .line 631
    .line 632
    aget v7, v1, v3

    .line 633
    .line 634
    aget v8, v6, v2

    .line 635
    .line 636
    xor-int/2addr v7, v8

    .line 637
    aput v7, v1, v3

    .line 638
    .line 639
    add-int/lit8 v2, v2, 0x1

    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_1a
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 643
    .line 644
    const-string v2, "Bad error location"

    .line 645
    .line 646
    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v1

    .line 650
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 654
    .line 655
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 656
    .line 657
    .line 658
    throw v1

    .line 659
    :cond_1c
    return-void

    .line 660
    :cond_1d
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 661
    .line 662
    const-string v2, "Error locator degree does not match number of roots"

    .line 663
    .line 664
    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v1

    .line 668
    :cond_1e
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 669
    .line 670
    const-string v2, "sigmaTilde(0) was zero"

    .line 671
    .line 672
    invoke-direct {v1, v2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v1

    .line 676
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 677
    .line 678
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 679
    .line 680
    .line 681
    throw v1
.end method

.method public final t()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh4/j;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget v2, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 11
    .line 12
    sub-int/2addr v0, v2

    .line 13
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 6
    .line 7
    return v0
.end method

.method public final declared-synchronized v()Lh5/h;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lt5/f1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->d()Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt5/i1;

    .line 11
    .line 12
    invoke-static {v0}, Lh5/h;->a(Lt5/i1;)Lh5/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final declared-synchronized w(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh4/j;->s:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lt5/f1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/y;->s:Lcom/google/crypto/tink/shaded/protobuf/b0;

    .line 7
    .line 8
    check-cast v0, Lt5/i1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt5/i1;->E()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lt5/h1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lt5/h1;->F()I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-ne v1, p1, :cond_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    monitor-exit p0

    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public final declared-synchronized x(Lt5/d1;)Lt5/h1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lh5/o;->d(Lt5/d1;)Lt5/a1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lt5/d1;->E()Lt5/t1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lh4/j;->r(Lt5/a1;Lt5/t1;)Lt5/h1;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized y()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lo5/w;->a()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lh4/j;->w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lo5/w;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method
