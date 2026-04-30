.class public final Lf1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Lf1/k;


# direct methods
.method public constructor <init>(Lf1/k;)V
    .locals 0

    iput-object p1, p0, Lf1/j;->a:Lf1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf1/j;->a:Lf1/k;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-boolean p3, p1, Lf1/k;->N0:Z

    .line 6
    .line 7
    iget-object v0, p1, Lf1/k;->M0:Ljava/util/HashSet;

    .line 8
    .line 9
    iget-object v1, p1, Lf1/k;->P0:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    aget-object p2, v1, p2

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    or-int/2addr p2, p3

    .line 22
    iput-boolean p2, p1, Lf1/k;->N0:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean p3, p1, Lf1/k;->N0:Z

    .line 26
    .line 27
    iget-object v0, p1, Lf1/k;->M0:Ljava/util/HashSet;

    .line 28
    .line 29
    iget-object v1, p1, Lf1/k;->P0:[Ljava/lang/CharSequence;

    .line 30
    .line 31
    aget-object p2, v1, p2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    or-int/2addr p2, p3

    .line 42
    iput-boolean p2, p1, Lf1/k;->N0:Z

    .line 43
    .line 44
    :goto_0
    return-void
.end method
