.class public final Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/m1;
    .locals 1

    new-instance p1, Landroidx/fragment/app/w0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/w0;-><init>(Z)V

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lz0/f;)Landroidx/lifecycle/m1;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object p1

    return-object p1
.end method
