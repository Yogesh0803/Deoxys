.class public final Lob/h;
.super Lob/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lob/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lob/y;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lob/a;->w:Lob/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lob/y;->c(Lob/a;Ljava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
