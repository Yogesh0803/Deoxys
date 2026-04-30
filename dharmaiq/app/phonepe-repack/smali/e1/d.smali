.class public final Le1/d;
.super Lva/f;
.source "SourceFile"

# interfaces
.implements Lua/a;


# static fields
.field public static final s:Le1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/d;

    invoke-direct {v0}, Le1/d;-><init>()V

    sput-object v0, Le1/d;->s:Le1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lva/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
