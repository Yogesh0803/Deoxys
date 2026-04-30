.class public final Lcom/google/android/material/datepicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/google/android/material/datepicker/u;

.field public final synthetic t:Lcom/google/android/material/datepicker/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/u;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/material/datepicker/g;->r:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->t:Lcom/google/android/material/datepicker/l;

    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->s:Lcom/google/android/material/datepicker/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x2

    .line 2
    iget v0, p0, Lcom/google/android/material/datepicker/g;->r:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/datepicker/g;->s:Lcom/google/android/material/datepicker/u;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->t:Lcom/google/android/material/datepicker/l;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/material/datepicker/l;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li1/d1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/c;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->r:Lcom/google/android/material/datepicker/q;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/material/datepicker/q;->r:Ljava/util/Calendar;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/google/android/material/datepicker/q;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/l;->Z(Lcom/google/android/material/datepicker/q;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :goto_0
    iget-object v0, v2, Lcom/google/android/material/datepicker/l;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Li1/d1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iget-object v3, v2, Lcom/google/android/material/datepicker/l;->v0:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Li1/t0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Li1/t0;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v0, v3, :cond_1

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/c;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->r:Lcom/google/android/material/datepicker/q;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/material/datepicker/q;->r:Ljava/util/Calendar;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/android/material/datepicker/x;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p1, v0}, Ljava/util/Calendar;->add(II)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/google/android/material/datepicker/q;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Lcom/google/android/material/datepicker/q;-><init>(Ljava/util/Calendar;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Lcom/google/android/material/datepicker/l;->Z(Lcom/google/android/material/datepicker/q;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
