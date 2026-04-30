.class public final synthetic Lr7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
