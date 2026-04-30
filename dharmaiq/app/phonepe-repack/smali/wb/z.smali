.class public final Lwb/z;
.super Lz3/a;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lz3/a;


# direct methods
.method public synthetic constructor <init>(Lz3/a;I)V
    .locals 0

    iput p2, p0, Lwb/z;->l:I

    iput-object p1, p0, Lwb/z;->m:Lz3/a;

    invoke-direct {p0}, Lz3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwb/m0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lwb/z;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lwb/z;->m:Lz3/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    check-cast p2, Ljava/lang/Iterable;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, p1, v0}, Lz3/a;->a(Lwb/m0;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void

    .line 33
    :goto_2
    if-nez p2, :cond_2

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_3
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    invoke-static {p2, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, p1, v3}, Lz3/a;->a(Lwb/m0;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_4
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
