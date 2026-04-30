.class public abstract Lob/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lob/h;

    invoke-direct {v0}, Lob/h;-><init>()V

    sput-object v0, Lob/i;->a:Lob/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lob/s;Lob/c0;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "settings"

    invoke-static {p1, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Lob/y;)V
.end method
