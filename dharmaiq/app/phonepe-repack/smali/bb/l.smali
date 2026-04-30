.class public final Lbb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lua/l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j;Landroidx/lifecycle/f1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbb/l;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbb/l;->c:Lua/l;

    return-void
.end method

.method public constructor <init>(Lbb/h;Lua/l;I)V
    .locals 1

    iput p3, p0, Lbb/l;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbb/l;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lbb/l;->c:Lua/l;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lbb/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbb/l;->c:Lua/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lbb/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lbb/m;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbb/m;-><init>(Lbb/l;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    new-instance v0, Lbb/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbb/e;-><init>(Lbb/l;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :goto_0
    new-instance v0, Lbb/g;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbb/g;-><init>(Lbb/l;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
