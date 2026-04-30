.class public final Ll8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln7/h;

.field public final b:Ll8/w;


# direct methods
.method public constructor <init>(Ln7/h;Ll8/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/b;->a:Ln7/h;

    .line 5
    .line 6
    iput-object p2, p0, Ll8/b;->b:Ll8/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll8/b;->a:Ln7/h;

    iget-object v0, v0, Ln7/h;->a:Ljava/lang/String;

    return-object v0
.end method
