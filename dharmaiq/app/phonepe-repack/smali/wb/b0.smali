.class public final Lwb/b0;
.super Lz3/a;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/String;

.field public final n:Lwb/k;

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    sget-object v0, Lwb/a;->r:Lwb/a;

    .line 2
    .line 3
    iput p3, p0, Lwb/b0;->l:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "name == null"

    .line 7
    .line 8
    if-eq p3, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lz3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwb/b0;->m:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lwb/b0;->n:Lwb/k;

    .line 19
    .line 20
    iput-boolean p2, p0, Lwb/b0;->o:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lz3/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwb/b0;->m:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lwb/b0;->n:Lwb/k;

    .line 32
    .line 33
    iput-boolean p2, p0, Lwb/b0;->o:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lwb/m0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lwb/b0;->l:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lwb/b0;->o:Z

    .line 4
    .line 5
    iget-object v2, p0, Lwb/b0;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lwb/b0;->n:Lwb/k;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v3, p2}, Lwb/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1, v2, p2, v1}, Lwb/m0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :goto_1
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-interface {v3, p2}, Lwb/k;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p1, v2, p2, v1}, Lwb/m0;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
