.class public final Lv3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lv3/u;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "com.google.android.gms"

    iput-object v1, p0, Lv3/u;->e:Ljava/lang/Object;

    const-string v1, "com.google.android.gms.measurement.START"

    iput-object v1, p0, Lv3/u;->d:Ljava/lang/Object;

    const/16 v1, 0x1081

    iput v1, p0, Lv3/u;->b:I

    iput-boolean v0, p0, Lv3/u;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv3/u;->a:I

    .line 4
    iput-object p1, p0, Lv3/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Landroidx/activity/e;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lv3/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lv3/u;->a:I

    .line 6
    invoke-direct {p0, p1}, Lv3/u;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv3/u;->a:I

    .line 2
    iput-object p1, p0, Lv3/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroidx/activity/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lv3/u;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lv3/u;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lv3/u;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lv3/u;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :pswitch_0
    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    iget-object v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput p1, p0, Lv3/u;->b:I

    .line 26
    .line 27
    iget-boolean p1, p0, Lv3/u;->c:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Runnable;

    .line 40
    .line 41
    sget-object v0, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-static {p1, v2}, Lj0/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lv3/u;->c:Z

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :goto_1
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 50
    .line 51
    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iput p1, p0, Lv3/u;->b:I

    .line 63
    .line 64
    iget-boolean p1, p0, Lv3/u;->c:Z

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/view/View;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Runnable;

    .line 77
    .line 78
    sget-object v0, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-static {p1, v2}, Lj0/i0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, Lv3/u;->c:Z

    .line 84
    .line 85
    :cond_3
    :goto_2
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
