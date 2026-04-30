.class public abstract enum Ll5/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:Ll5/a;

.field public static final enum s:Ll5/b;

.field public static final synthetic t:[Ll5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll5/c;->r:Ll5/a;

    .line 7
    .line 8
    new-instance v1, Ll5/b;

    .line 9
    .line 10
    invoke-direct {v1}, Ll5/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll5/c;->s:Ll5/b;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ll5/c;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Ll5/c;->t:[Ll5/c;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll5/c;
    .locals 1

    const-class v0, Ll5/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll5/c;

    return-object p0
.end method

.method public static values()[Ll5/c;
    .locals 1

    sget-object v0, Ll5/c;->t:[Ll5/c;

    invoke-virtual {v0}, [Ll5/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll5/c;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
