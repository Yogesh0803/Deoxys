.class public final enum Lb2/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum s:Lb2/b;

.field public static final enum t:Lb2/b;

.field public static final synthetic u:[Lb2/b;


# instance fields
.field public final r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb2/b;

    .line 2
    .line 3
    const-string v1, ".json"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "JSON"

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lb2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb2/b;->s:Lb2/b;

    .line 12
    .line 13
    new-instance v1, Lb2/b;

    .line 14
    .line 15
    const-string v3, ".zip"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "ZIP"

    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v3}, Lb2/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lb2/b;->t:Lb2/b;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lb2/b;

    .line 27
    .line 28
    aput-object v0, v3, v2

    .line 29
    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    sput-object v3, Lb2/b;->u:[Lb2/b;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb2/b;->r:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb2/b;
    .locals 1

    const-class v0, Lb2/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb2/b;

    return-object p0
.end method

.method public static values()[Lb2/b;
    .locals 1

    sget-object v0, Lb2/b;->u:[Lb2/b;

    invoke-virtual {v0}, [Lb2/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb2/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb2/b;->r:Ljava/lang/String;

    return-object v0
.end method
