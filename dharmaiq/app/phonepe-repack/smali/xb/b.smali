.class public final Lxb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/k;


# static fields
.field public static final t:Lhb/x;

.field public static final u:Ljava/nio/charset/Charset;


# instance fields
.field public final r:Le7/m;

.field public final s:Le7/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhb/x;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Lhb/f;->p(Ljava/lang/String;)Lhb/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lxb/b;->t:Lhb/x;

    .line 10
    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lxb/b;->u:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Le7/m;Le7/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/b;->r:Le7/m;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/b;->s:Le7/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lub/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lub/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v2, Lub/e;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lub/e;-><init>(Lub/f;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lxb/b;->u:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lxb/b;->r:Le7/m;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lm7/b;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lm7/b;-><init>(Ljava/io/Writer;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v2, Lm7/b;->x:Z

    .line 30
    .line 31
    iget-object v1, p0, Lxb/b;->s:Le7/y;

    .line 32
    .line 33
    invoke-virtual {v1, v2, p1}, Le7/y;->c(Lm7/b;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lm7/b;->close()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lub/f;->N()Lub/i;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget v0, Lhb/h0;->a:I

    .line 44
    .line 45
    const-string v0, "content"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lhb/f0;

    .line 51
    .line 52
    sget-object v1, Lxb/b;->t:Lhb/x;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lhb/f0;-><init>(Lhb/x;Lub/i;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
