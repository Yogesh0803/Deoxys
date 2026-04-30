.class public final Lb1/g;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb1/j;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Lb1/j;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/e1;)Landroidx/lifecycle/m1;
    .locals 0

    .line 1
    const-string p1, "handle"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb1/h;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lb1/h;-><init>(Landroidx/lifecycle/e1;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
