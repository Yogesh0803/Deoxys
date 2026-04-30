.class public final Lcom/google/android/material/datepicker/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/datepicker/y;->r:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/y;->t:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/material/datepicker/y;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/y;->r:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/datepicker/y;->s:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/y;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v1, Lcom/google/android/material/datepicker/a0;

    .line 12
    .line 13
    iget-object p1, v1, Lcom/google/android/material/datepicker/a0;->c:Lcom/google/android/material/datepicker/l;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/material/datepicker/l;->r0:Lcom/google/android/material/datepicker/q;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/android/material/datepicker/q;->s:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/q;->a(II)Lcom/google/android/material/datepicker/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, v1, Lcom/google/android/material/datepicker/a0;->c:Lcom/google/android/material/datepicker/l;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/material/datepicker/l;->q0:Lcom/google/android/material/datepicker/c;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/material/datepicker/c;->r:Lcom/google/android/material/datepicker/q;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/material/datepicker/q;->r:Ljava/util/Calendar;

    .line 30
    .line 31
    iget-object v4, p1, Lcom/google/android/material/datepicker/q;->r:Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    move-object p1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->s:Lcom/google/android/material/datepicker/q;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/material/datepicker/q;->r:Ljava/util/Calendar;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/l;->Z(Lcom/google/android/material/datepicker/q;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/l;->a0(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    check-cast v1, Lu8/a;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lu8/a;->a(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
