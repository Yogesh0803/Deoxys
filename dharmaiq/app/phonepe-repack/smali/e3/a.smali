.class public final Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lmb/f;)Lhb/j0;
    .locals 1

    iget-object v0, p1, Lmb/f;->e:Ll6/b;

    invoke-virtual {p1, v0}, Lmb/f;->b(Ll6/b;)Lhb/j0;

    move-result-object p1

    return-object p1
.end method
