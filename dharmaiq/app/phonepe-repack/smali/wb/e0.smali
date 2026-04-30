.class public final Lwb/e0;
.super Lz3/a;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/reflect/Method;

.field public final n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;II)V
    .locals 0

    iput p3, p0, Lwb/e0;->l:I

    invoke-direct {p0}, Lz3/a;-><init>()V

    iput-object p1, p0, Lwb/e0;->m:Ljava/lang/reflect/Method;

    iput p2, p0, Lwb/e0;->n:I

    return-void
.end method


# virtual methods
.method public final a(Lwb/m0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lwb/e0;->l:I

    .line 2
    .line 3
    iget v1, p0, Lwb/e0;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Lwb/e0;->m:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast p2, Lhb/t;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Lwb/m0;->f:Lhb/s;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, Lhb/t;->r:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    :goto_0
    if-ge v3, v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Lhb/t;->c(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v3}, Lhb/t;->h(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v2, v3}, Lhb/s;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p2, "Headers parameter must not be null."

    .line 47
    .line 48
    invoke-static {v2, v1, p2, p1}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :goto_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p1, Lwb/m0;->c:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string p2, "@Url parameter is null."

    .line 65
    .line 66
    invoke-static {v2, v1, p2, p1}, Lcom/bumptech/glide/c;->C(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
