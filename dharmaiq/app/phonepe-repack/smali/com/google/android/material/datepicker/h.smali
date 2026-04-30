.class public final Lcom/google/android/material/datepicker/h;
.super Lj0/c;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/android/material/datepicker/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/l;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/datepicker/h;->d:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->e:Lcom/google/android/material/datepicker/l;

    invoke-direct {p0}, Lj0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lk0/k;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lk0/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/h;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lj0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    invoke-virtual {v2, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->e:Lcom/google/android/material/datepicker/l;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/material/datepicker/l;->z0:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const v0, 0x7f1200dd

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const v0, 0x7f1200db

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a0;->q(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-virtual {p2, p1}, Lk0/k;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
