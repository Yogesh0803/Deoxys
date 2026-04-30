.class public final Ln8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/a;
.implements Ldagger/hilt/android/internal/managers/a;
.implements Ldagger/hilt/android/internal/managers/f;
.implements Lia/a;


# instance fields
.field public final a:Ln8/f;

.field public final b:Ln8/c;

.field public c:Lka/a;


# direct methods
.method public constructor <init>(Ln8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Ln8/c;->b:Ln8/c;

    .line 5
    .line 6
    iput-object p1, p0, Ln8/c;->a:Ln8/f;

    .line 7
    .line 8
    new-instance p1, Ln8/b;

    .line 9
    .line 10
    invoke-direct {p1}, Ln8/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lja/a;->a(Lka/a;)Lka/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ln8/c;->c:Lka/a;

    .line 18
    .line 19
    return-void
.end method
