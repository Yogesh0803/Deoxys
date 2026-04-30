.class public final Lf1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic r:Lf1/h;


# direct methods
.method public constructor <init>(Lf1/h;)V
    .locals 0

    iput-object p1, p0, Lf1/g;->r:Lf1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/g;->r:Lf1/h;

    .line 2
    .line 3
    iput p2, v0, Lf1/h;->M0:I

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    invoke-virtual {v0, p1, p2}, Lf1/q;->onClick(Landroid/content/DialogInterface;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
