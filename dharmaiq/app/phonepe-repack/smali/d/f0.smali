.class public final Ld/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final r:Landroid/view/Window$Callback;

.field public s:Z

.field public t:Z

.field public u:Z

.field public final synthetic v:Ld/l0;


# direct methods
.method public constructor <init>(Ld/l0;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f0;->v:Ld/l0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Window callback may not be null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ld/f0;->s:Z

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Ld/f0;->s:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Ld/f0;->s:Z

    .line 13
    .line 14
    throw p1
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/f0;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f0;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Ld/f0;->v:Ld/l0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ld/l0;->u(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ld/f0;->c(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ld/f0;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Ld/f0;->v:Ld/l0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ld/l0;->D()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Ld/l0;->F:Ld/c1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    iget-object v3, v3, Ld/c1;->r:Ld/b1;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v3, v3, Ld/b1;->u:Li/o;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eq v5, v1, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    :goto_0
    invoke-virtual {v3, v5}, Li/o;->setQwertyMode(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, p1, v4}, Li/o;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    :goto_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v0, v2, Ld/l0;->d0:Ld/k0;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v0, v3, p1}, Ld/l0;->H(Ld/k0;ILandroid/view/KeyEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object p1, v2, Ld/l0;->d0:Ld/k0;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iput-boolean v1, p1, Ld/k0;->l:Z

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v0, v2, Ld/l0;->d0:Ld/k0;

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Ld/l0;->B(I)Ld/k0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0, p1}, Ld/l0;->I(Ld/k0;Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v0, v3, p1}, Ld/l0;->H(Ld/k0;ILandroid/view/KeyEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean v4, v0, Ld/k0;->k:Z

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 p1, 0x0

    .line 107
    :goto_4
    if-eqz p1, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    const/4 v1, 0x0

    .line 111
    :cond_8
    :goto_5
    return v1
.end method

.method public final bridge synthetic dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/f0;->e(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/f0;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/f0;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final i(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final k(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final l(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final n(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final o(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/f0;->h(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final bridge synthetic onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/f0;->i(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final bridge synthetic onAttachedToWindow()V
    .locals 0

    invoke-virtual {p0}, Ld/f0;->j()V

    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p2, Li/o;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/f0;->k(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Ld/f0;->l(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Ld/f0;->m()V

    return-void
.end method

.method public final bridge synthetic onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/f0;->n(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/f0;->o(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Ld/f0;->v:Ld/l0;

    .line 8
    .line 9
    if-ne p1, p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ld/l0;->D()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Ld/l0;->F:Ld/c1;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-boolean p2, p1, Ld/c1;->u:Z

    .line 19
    .line 20
    if-ne v0, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v0, p1, Ld/c1;->u:Z

    .line 24
    .line 25
    iget-object p1, p1, Ld/c1;->v:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-gtz p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, La2/e;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/f0;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/f0;->p(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x6c

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Ld/f0;->v:Ld/l0;

    .line 18
    .line 19
    if-ne p1, p2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Ld/l0;->D()V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Ld/l0;->F:Ld/c1;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p2, p1, Ld/c1;->u:Z

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v0, p1, Ld/c1;->u:Z

    .line 34
    .line 35
    iget-object p1, p1, Ld/c1;->v:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-gtz p2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, La2/e;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_3
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ld/l0;->B(I)Ld/k0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean p2, p1, Ld/k0;->m:Z

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1, p1, v0}, Ld/l0;->s(Ld/k0;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    return-void
.end method

.method public final bridge synthetic onPointerCaptureChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/f0;->q(Z)V

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Li/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li/o;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Li/o;->x:Z

    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ld/f0;->r(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iput-boolean v1, v0, Li/o;->x:Z

    .line 28
    .line 29
    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld/f0;->v:Ld/l0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ld/l0;->B(I)Ld/k0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ld/k0;->h:Li/o;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Ld/f0;->s(Ljava/util/List;Landroid/view/Menu;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/f0;->s(Ljava/util/List;Landroid/view/Menu;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final bridge synthetic onSearchRequested()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f0;->t()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/f0;->u(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/f0;->v(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/f0;->w(Z)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Ld/f0;->v:Ld/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1}, Ld/f0;->y(Landroid/view/ActionMode$Callback;)Lh/i;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f0;->v:Ld/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/f0;->x(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ld/f0;->y(Landroid/view/ActionMode$Callback;)Lh/i;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lh/q;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final r(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Lh/p;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final u(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lh/o;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final v(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final x(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Ld/f0;->r:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lh/o;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final y(Landroid/view/ActionMode$Callback;)Lh/i;
    .locals 10

    .line 1
    new-instance v0, Lh/h;

    .line 2
    .line 3
    iget-object v1, p0, Ld/f0;->v:Ld/l0;

    .line 4
    .line 5
    iget-object v2, v1, Ld/l0;->B:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1}, Lh/h;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Ld/l0;->L:Lh/c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lh/c;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Ld/z;

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Ld/z;-><init>(Ld/l0;Lh/h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ld/l0;->D()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Ld/l0;->F:Ld/c1;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object v6, v1, Ld/l0;->E:Ld/q;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v7, v2, Ld/c1;->r:Ld/b1;

    .line 35
    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v7}, Ld/b1;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v7, v2, Ld/c1;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 42
    .line 43
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v2, Ld/c1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 49
    .line 50
    .line 51
    new-instance v7, Ld/b1;

    .line 52
    .line 53
    iget-object v8, v2, Ld/c1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct {v7, v2, v8, p1}, Ld/b1;-><init>(Ld/c1;Landroid/content/Context;Ld/z;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v7, Ld/b1;->u:Li/o;

    .line 63
    .line 64
    invoke-virtual {v8}, Li/o;->w()V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v9, v7, Ld/b1;->v:Lh/b;

    .line 68
    .line 69
    invoke-interface {v9, v7, v8}, Lh/b;->d(Lh/c;Li/o;)Z

    .line 70
    .line 71
    .line 72
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v8}, Li/o;->v()V

    .line 74
    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    iput-object v7, v2, Ld/c1;->r:Ld/b1;

    .line 79
    .line 80
    invoke-virtual {v7}, Ld/b1;->h()V

    .line 81
    .line 82
    .line 83
    iget-object v8, v2, Ld/c1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 84
    .line 85
    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lh/c;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ld/c1;->T(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v7, v5

    .line 93
    :goto_0
    iput-object v7, v1, Ld/l0;->L:Lh/c;

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v6}, Ld/q;->d()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-virtual {v8}, Li/o;->v()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_1
    iget-object v2, v1, Ld/l0;->L:Lh/c;

    .line 109
    .line 110
    if-nez v2, :cond_11

    .line 111
    .line 112
    iget-object v2, v1, Ld/l0;->P:Lj0/i1;

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Lj0/i1;->b()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v2, v1, Ld/l0;->L:Lh/c;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Lh/c;->a()V

    .line 124
    .line 125
    .line 126
    :cond_5
    if-eqz v6, :cond_6

    .line 127
    .line 128
    iget-boolean v2, v1, Ld/l0;->h0:Z

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    :try_start_1
    invoke-interface {v6}, Ld/q;->g()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    :catch_0
    :cond_6
    iget-object v2, v1, Ld/l0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 136
    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    iget-boolean v2, v1, Ld/l0;->Z:Z

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    new-instance v2, Landroid/util/TypedValue;

    .line 144
    .line 145
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v7, v1, Ld/l0;->B:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const v9, 0x7f04000c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v9, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 158
    .line 159
    .line 160
    iget v9, v2, Landroid/util/TypedValue;->resourceId:I

    .line 161
    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 173
    .line 174
    .line 175
    iget v8, v2, Landroid/util/TypedValue;->resourceId:I

    .line 176
    .line 177
    invoke-virtual {v9, v8, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Lh/f;

    .line 181
    .line 182
    invoke-direct {v8, v7, v4}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lh/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    move-object v7, v8

    .line 193
    :cond_7
    new-instance v8, Landroidx/appcompat/widget/ActionBarContextView;

    .line 194
    .line 195
    invoke-direct {v8, v7, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 196
    .line 197
    .line 198
    iput-object v8, v1, Ld/l0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 199
    .line 200
    new-instance v8, Landroid/widget/PopupWindow;

    .line 201
    .line 202
    const v9, 0x7f04001b

    .line 203
    .line 204
    .line 205
    invoke-direct {v8, v7, v5, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 206
    .line 207
    .line 208
    iput-object v8, v1, Ld/l0;->N:Landroid/widget/PopupWindow;

    .line 209
    .line 210
    const/4 v9, 0x2

    .line 211
    invoke-static {v8, v9}, Lcom/bumptech/glide/c;->M(Landroid/widget/PopupWindow;I)V

    .line 212
    .line 213
    .line 214
    iget-object v8, v1, Ld/l0;->N:Landroid/widget/PopupWindow;

    .line 215
    .line 216
    iget-object v9, v1, Ld/l0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 217
    .line 218
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object v8, v1, Ld/l0;->N:Landroid/widget/PopupWindow;

    .line 222
    .line 223
    const/4 v9, -0x1

    .line 224
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const v9, 0x7f040006

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v9, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 235
    .line 236
    .line 237
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v2, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v7, v1, Ld/l0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 252
    .line 253
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v1, Ld/l0;->N:Landroid/widget/PopupWindow;

    .line 257
    .line 258
    const/4 v7, -0x2

    .line 259
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Ld/v;

    .line 263
    .line 264
    invoke-direct {v2, v1, v3}, Ld/v;-><init>(Ld/l0;I)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v1, Ld/l0;->O:Ld/v;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    iget-object v2, v1, Ld/l0;->R:Landroid/view/ViewGroup;

    .line 271
    .line 272
    const v7, 0x7f090050

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 280
    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    invoke-virtual {v1}, Ld/l0;->y()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 299
    .line 300
    iput-object v2, v1, Ld/l0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 301
    .line 302
    :cond_9
    :goto_2
    iget-object v2, v1, Ld/l0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 303
    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    iget-object v2, v1, Ld/l0;->P:Lj0/i1;

    .line 307
    .line 308
    if-eqz v2, :cond_a

    .line 309
    .line 310
    invoke-virtual {v2}, Lj0/i1;->b()V

    .line 311
    .line 312
    .line 313
    :cond_a
    iget-object v2, v1, Ld/l0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lh/g;

    .line 319
    .line 320
    iget-object v7, v1, Ld/l0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 321
    .line 322
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    iget-object v8, v1, Ld/l0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 327
    .line 328
    invoke-direct {v2, v7, v8, p1}, Lh/g;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lh/b;)V

    .line 329
    .line 330
    .line 331
    iget-object v7, v2, Lh/g;->y:Li/o;

    .line 332
    .line 333
    invoke-virtual {p1, v2, v7}, Ld/z;->d(Lh/c;Li/o;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_e

    .line 338
    .line 339
    invoke-virtual {v2}, Lh/g;->h()V

    .line 340
    .line 341
    .line 342
    iget-object p1, v1, Ld/l0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 343
    .line 344
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lh/c;)V

    .line 345
    .line 346
    .line 347
    iput-object v2, v1, Ld/l0;->L:Lh/c;

    .line 348
    .line 349
    iget-boolean p1, v1, Ld/l0;->Q:Z

    .line 350
    .line 351
    if-eqz p1, :cond_b

    .line 352
    .line 353
    iget-object p1, v1, Ld/l0;->R:Landroid/view/ViewGroup;

    .line 354
    .line 355
    if-eqz p1, :cond_b

    .line 356
    .line 357
    sget-object v2, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 358
    .line 359
    invoke-static {p1}, Lj0/l0;->c(Landroid/view/View;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_b

    .line 364
    .line 365
    const/4 p1, 0x1

    .line 366
    goto :goto_3

    .line 367
    :cond_b
    const/4 p1, 0x0

    .line 368
    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 369
    .line 370
    if-eqz p1, :cond_c

    .line 371
    .line 372
    iget-object p1, v1, Ld/l0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 376
    .line 377
    .line 378
    iget-object p1, v1, Ld/l0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 379
    .line 380
    invoke-static {p1}, Lj0/z0;->a(Landroid/view/View;)Lj0/i1;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1, v2}, Lj0/i1;->a(F)V

    .line 385
    .line 386
    .line 387
    iput-object p1, v1, Ld/l0;->P:Lj0/i1;

    .line 388
    .line 389
    new-instance v2, Ld/y;

    .line 390
    .line 391
    invoke-direct {v2, v3, v1}, Ld/y;-><init>(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v2}, Lj0/i1;->d(Lj0/j1;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_c
    iget-object p1, v1, Ld/l0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 399
    .line 400
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 401
    .line 402
    .line 403
    iget-object p1, v1, Ld/l0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 404
    .line 405
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    iget-object p1, v1, Ld/l0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    instance-of p1, p1, Landroid/view/View;

    .line 415
    .line 416
    if-eqz p1, :cond_d

    .line 417
    .line 418
    iget-object p1, v1, Ld/l0;->M:Landroidx/appcompat/widget/ActionBarContextView;

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroid/view/View;

    .line 425
    .line 426
    sget-object v2, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 427
    .line 428
    invoke-static {p1}, Lj0/m0;->c(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    :cond_d
    :goto_4
    iget-object p1, v1, Ld/l0;->N:Landroid/widget/PopupWindow;

    .line 432
    .line 433
    if-eqz p1, :cond_f

    .line 434
    .line 435
    iget-object p1, v1, Ld/l0;->C:Landroid/view/Window;

    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iget-object v2, v1, Ld/l0;->O:Ld/v;

    .line 442
    .line 443
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_e
    iput-object v5, v1, Ld/l0;->L:Lh/c;

    .line 448
    .line 449
    :cond_f
    :goto_5
    iget-object p1, v1, Ld/l0;->L:Lh/c;

    .line 450
    .line 451
    if-eqz p1, :cond_10

    .line 452
    .line 453
    if-eqz v6, :cond_10

    .line 454
    .line 455
    invoke-interface {v6}, Ld/q;->d()V

    .line 456
    .line 457
    .line 458
    :cond_10
    invoke-virtual {v1}, Ld/l0;->K()V

    .line 459
    .line 460
    .line 461
    iget-object p1, v1, Ld/l0;->L:Lh/c;

    .line 462
    .line 463
    iput-object p1, v1, Ld/l0;->L:Lh/c;

    .line 464
    .line 465
    :cond_11
    invoke-virtual {v1}, Ld/l0;->K()V

    .line 466
    .line 467
    .line 468
    iget-object p1, v1, Ld/l0;->L:Lh/c;

    .line 469
    .line 470
    if-eqz p1, :cond_12

    .line 471
    .line 472
    invoke-virtual {v0, p1}, Lh/h;->q(Lh/c;)Lh/i;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    return-object p1

    .line 477
    :cond_12
    return-object v5
.end method
