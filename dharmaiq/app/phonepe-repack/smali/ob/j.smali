.class public final Lob/j;
.super Lkb/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lob/s;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lob/s;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lob/j;->e:I

    iput-object p2, p0, Lob/j;->f:Lob/s;

    iput-object p3, p0, Lob/j;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lkb/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget v0, p0, Lob/j;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lob/j;->f:Lob/s;

    .line 10
    .line 11
    iget-object v3, v0, Lob/s;->s:Lob/i;

    .line 12
    .line 13
    iget-object v4, p0, Lob/j;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lva/l;

    .line 16
    .line 17
    iget-object v4, v4, Lva/l;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lob/c0;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v4}, Lob/i;->a(Lob/s;Lob/c0;)V

    .line 22
    .line 23
    .line 24
    return-wide v1

    .line 25
    :goto_0
    :try_start_0
    iget-object v0, p0, Lob/j;->f:Lob/s;

    .line 26
    .line 27
    iget-object v0, v0, Lob/s;->s:Lob/i;

    .line 28
    .line 29
    iget-object v3, p0, Lob/j;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lob/y;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lob/i;->b(Lob/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v3, Lpb/l;->a:Lpb/l;

    .line 39
    .line 40
    sget-object v3, Lpb/l;->a:Lpb/l;

    .line 41
    .line 42
    iget-object v4, p0, Lob/j;->f:Lob/s;

    .line 43
    .line 44
    iget-object v4, v4, Lob/s;->u:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "Http2Connection.Listener failure for "

    .line 47
    .line 48
    invoke-static {v5, v4}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-static {v3, v4, v0}, Lpb/l;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v3, p0, Lob/j;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lob/y;

    .line 62
    .line 63
    sget-object v4, Lob/a;->t:Lob/a;

    .line 64
    .line 65
    invoke-virtual {v3, v4, v0}, Lob/y;->c(Lob/a;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    :catch_1
    :goto_1
    return-wide v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
