.class public final Lr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic r:Landroidx/databinding/d;


# direct methods
.method public constructor <init>(Landroidx/databinding/d;)V
    .locals 0

    iput-object p1, p0, Lr0/b;->r:Landroidx/databinding/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr0/b;->r:Landroidx/databinding/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/databinding/d;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
