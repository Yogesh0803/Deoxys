.class public final synthetic Lm8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lm8/f;

.field public final synthetic t:Lf4/b;


# direct methods
.method public synthetic constructor <init>(Lm8/f;Lf4/b;I)V
    .locals 0

    iput p3, p0, Lm8/d;->r:I

    iput-object p1, p0, Lm8/d;->s:Lm8/f;

    iput-object p2, p0, Lm8/d;->t:Lf4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lm8/d;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lm8/d;->t:Lf4/b;

    .line 4
    .line 5
    iget-object v2, p0, Lm8/d;->s:Lm8/f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    iget-boolean v0, v2, Lm8/f;->f:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "f"

    .line 16
    .line 17
    const-string v1, "Camera is closed, not requesting preview"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lm8/d;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v2, v1, v3}, Lm8/d;-><init>(Lm8/f;Lf4/b;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, Lm8/f;->a:Lm8/j;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lm8/j;->b(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :goto_1
    iget-object v0, v2, Lm8/f;->c:Lm8/h;

    .line 36
    .line 37
    iget-object v2, v0, Lm8/h;->a:Landroid/hardware/Camera;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-boolean v3, v0, Lm8/h;->e:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lm8/h;->m:Lm8/g;

    .line 46
    .line 47
    iput-object v1, v0, Lm8/g;->a:Lf4/b;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
