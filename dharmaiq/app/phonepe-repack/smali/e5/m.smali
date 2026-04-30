.class public final Le5/m;
.super Lv4/j;
.source "SourceFile"


# instance fields
.field public final synthetic r:Le5/o;


# direct methods
.method public constructor <init>(Le5/o;)V
    .locals 0

    iput-object p1, p0, Le5/m;->r:Le5/o;

    invoke-direct {p0}, Lv4/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Le5/m;->r:Le5/o;

    invoke-virtual {p1}, Le5/o;->b()Le5/p;

    move-result-object p1

    invoke-virtual {p1}, Le5/p;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Le5/m;->r:Le5/o;

    invoke-virtual {p1}, Le5/o;->b()Le5/p;

    move-result-object p1

    invoke-virtual {p1}, Le5/p;->b()V

    return-void
.end method
