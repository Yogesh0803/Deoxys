.class public final Lp5/i;
.super Lp5/p;
.source "SourceFile"


# instance fields
.field public final y:Lp5/m;

.field public final z:Lv5/a;


# direct methods
.method public constructor <init>(Lp5/m;Lv5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp5/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/i;->y:Lp5/m;

    .line 5
    .line 6
    iput-object p2, p0, Lp5/i;->z:Lv5/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h0()Lv5/a;
    .locals 1

    iget-object v0, p0, Lp5/i;->z:Lv5/a;

    return-object v0
.end method

.method public final i0()Li5/c;
    .locals 1

    iget-object v0, p0, Lp5/i;->y:Lp5/m;

    return-object v0
.end method
