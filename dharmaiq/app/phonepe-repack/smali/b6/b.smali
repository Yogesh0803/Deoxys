.class public final Lb6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/t3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb6/b;->a:I

    iput-object p2, p0, Lb6/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lb6/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb6/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lh/h;

    .line 10
    .line 11
    iget-object p1, v1, Lh/h;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p1, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lb6/a;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    sget-object p2, Lcom/bumptech/glide/f;->e:[Ljava/lang/String;

    .line 30
    .line 31
    sget-object p3, Lcom/bumptech/glide/f;->c:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p5, p2, p3}, Le4/c;->Z(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    move-object p5, p2

    .line 40
    :cond_1
    const-string p2, "events"

    .line 41
    .line 42
    invoke-virtual {p1, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v1, Lh/h;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lh3/o;

    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-virtual {p2, p3, p1}, Lh3/o;->k(ILandroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :goto_1
    if-eqz p4, :cond_2

    .line 55
    .line 56
    sget-object p4, Lb6/a;->a:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {p4, p5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    xor-int/lit8 p4, p4, 0x1

    .line 63
    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    new-instance p4, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "name"

    .line 72
    .line 73
    invoke-virtual {p4, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p5, "timestampInMillis"

    .line 77
    .line 78
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    const-string p1, "params"

    .line 82
    .line 83
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    check-cast v1, Lwb/s0;

    .line 87
    .line 88
    iget-object p1, v1, Lwb/s0;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lh3/o;

    .line 91
    .line 92
    const/4 p2, 0x3

    .line 93
    invoke-virtual {p1, p2, p4}, Lh3/o;->k(ILandroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
