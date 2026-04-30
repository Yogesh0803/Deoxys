.class public final Lo2/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/u;
.implements Lo2/f0;


# instance fields
.field public final synthetic r:I

.field public final s:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    iput p2, p0, Lo2/e0;->r:I

    iput-object p1, p0, Lo2/e0;->s:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 3

    .line 1
    iget v0, p0, Lo2/e0;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lo2/e0;->s:Landroid/content/ContentResolver;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :goto_0
    new-instance v0, Lcom/bumptech/glide/load/data/o;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/data/o;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lo2/z;)Lo2/t;
    .locals 0

    .line 1
    iget p1, p0, Lo2/e0;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Lo2/g0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lo2/g0;-><init>(Lo2/f0;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :goto_0
    new-instance p1, Lo2/g0;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lo2/g0;-><init>(Lo2/f0;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
