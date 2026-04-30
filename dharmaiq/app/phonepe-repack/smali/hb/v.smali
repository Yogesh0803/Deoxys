.class public final Lhb/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhb/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lhb/i;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhb/v;->k:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhb/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhb/v;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhb/v;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lhb/v;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lhb/v;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lhb/v;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lhb/v;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lhb/v;->i:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "https"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lhb/v;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lhb/v;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Lhb/v;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    iget-object v4, p0, Lhb/v;->i:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v5, 0x3a

    .line 31
    .line 32
    invoke-static {v4, v5, v0, v1, v3}, Lcb/i;->d1(Ljava/lang/CharSequence;CIZI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    const/16 v2, 0x40

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-static {v4, v2, v1, v1, v3}, Lcb/i;->d1(Ljava/lang/CharSequence;CIZI)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lhb/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object v3, p0, Lhb/v;->i:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v4, 0x2f

    .line 14
    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Lcb/i;->d1(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "?#"

    .line 24
    .line 25
    invoke-static {v3, v2, v0, v1}, Lib/b;->e(Ljava/lang/String;Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lhb/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    iget-object v3, p0, Lhb/v;->i:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v4, 0x2f

    .line 14
    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Lcb/i;->d1(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "?#"

    .line 24
    .line 25
    invoke-static {v3, v2, v0, v1}, Lib/b;->e(Ljava/lang/String;Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v0, v1, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v3, v4, v0, v1}, Lib/b;->d(Ljava/lang/String;CII)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 47
    .line 48
    invoke-static {v6, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v0, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v2
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhb/v;->g:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/16 v0, 0x3f

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    iget-object v2, p0, Lhb/v;->i:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v0, v3, v3, v1}, Lcb/i;->d1(Ljava/lang/CharSequence;CIZI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, Lib/b;->d(Ljava/lang/String;CII)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhb/v;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lhb/v;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x3

    .line 24
    .line 25
    const-string v1, ":@"

    .line 26
    .line 27
    iget-object v2, p0, Lhb/v;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v1, v0, v3}, Lib/b;->e(Ljava/lang/String;Ljava/lang/String;II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhb/v;

    if-eqz v0, :cond_0

    check-cast p1, Lhb/v;

    iget-object p1, p1, Lhb/v;->i:Ljava/lang/String;

    iget-object v0, p0, Lhb/v;->i:Ljava/lang/String;

    invoke-static {p1, v0}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lhb/u;

    .line 4
    .line 5
    invoke-direct {v1}, Lhb/u;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lhb/u;->c(Lhb/v;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0xfb

    .line 27
    .line 28
    invoke-static/range {v2 .. v10}, Lhb/i;->w(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Lhb/u;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0xfb

    .line 45
    .line 46
    invoke-static/range {v2 .. v10}, Lhb/i;->w(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, Lhb/u;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lhb/u;->a()Lhb/v;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lhb/v;->i:Ljava/lang/String;

    .line 57
    .line 58
    return-object v0
.end method

.method public final g()Ljava/net/URI;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lhb/u;

    .line 4
    .line 5
    invoke-direct {v0}, Lhb/u;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lhb/v;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Lhb/u;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lhb/v;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v0, Lhb/u;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lhb/v;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v0, Lhb/u;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v1, Lhb/v;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, v0, Lhb/u;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lhb/i;->C(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v3, v1, Lhb/v;->e:I

    .line 33
    .line 34
    if-eq v3, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, -0x1

    .line 38
    :goto_0
    iput v3, v0, Lhb/u;->e:I

    .line 39
    .line 40
    iget-object v2, v0, Lhb/u;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lhb/v;->c()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lhb/v;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lhb/u;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iget-object v4, v1, Lhb/v;->h:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v4, 0x23

    .line 68
    .line 69
    const/4 v6, 0x6

    .line 70
    iget-object v7, v1, Lhb/v;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v7, v4, v3, v3, v6}, Lcb/i;->d1(Ljava/lang/CharSequence;CIZI)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 83
    .line 84
    invoke-static {v6, v4}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object v4, v0, Lhb/u;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v0, Lhb/u;->d:Ljava/lang/String;

    .line 90
    .line 91
    const-string v6, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 92
    .line 93
    const-string v7, ""

    .line 94
    .line 95
    const-string v8, "compile(pattern)"

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    move-object v4, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const-string v9, "[\"<>^`{|}]"

    .line 102
    .line 103
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v8, v9}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v6, v4}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iput-object v4, v0, Lhb/u;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v9, 0x0

    .line 128
    :goto_3
    if-ge v9, v4, :cond_3

    .line 129
    .line 130
    add-int/lit8 v10, v9, 0x1

    .line 131
    .line 132
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    move-object v12, v11

    .line 137
    check-cast v12, Ljava/lang/String;

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const-string v15, "[]"

    .line 142
    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    const/16 v17, 0x1

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0xe3

    .line 152
    .line 153
    invoke-static/range {v12 .. v20}, Lhb/i;->w(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v2, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move v9, v10

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    iget-object v2, v0, Lhb/u;->g:Ljava/util/List;

    .line 163
    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    :goto_4
    if-ge v3, v4, :cond_5

    .line 171
    .line 172
    add-int/lit8 v9, v3, 0x1

    .line 173
    .line 174
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    move-object v11, v10

    .line 179
    check-cast v11, Ljava/lang/String;

    .line 180
    .line 181
    if-nez v11, :cond_4

    .line 182
    .line 183
    move-object v10, v5

    .line 184
    goto :goto_5

    .line 185
    :cond_4
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const-string v14, "\\^`{|}"

    .line 188
    .line 189
    const/4 v15, 0x1

    .line 190
    const/16 v16, 0x1

    .line 191
    .line 192
    const/16 v17, 0x1

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0xc3

    .line 197
    .line 198
    invoke-static/range {v11 .. v19}, Lhb/i;->w(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    :goto_5
    invoke-interface {v2, v3, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move v3, v9

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    iget-object v11, v0, Lhb/u;->h:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v11, :cond_6

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_6
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const-string v14, " \"#<>\\^`{|}"

    .line 215
    .line 216
    const/4 v15, 0x1

    .line 217
    const/16 v16, 0x1

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x1

    .line 222
    .line 223
    const/16 v19, 0xa3

    .line 224
    .line 225
    invoke-static/range {v11 .. v19}, Lhb/i;->w(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :goto_6
    iput-object v5, v0, Lhb/u;->h:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0}, Lhb/u;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 236
    .line 237
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :catch_0
    move-exception v0

    .line 242
    :try_start_1
    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 243
    .line 244
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v8, v3}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v6, v2}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    const-string v2, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    .line 267
    .line 268
    invoke-static {v2, v0}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_7
    return-object v0

    .line 272
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 273
    .line 274
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lhb/v;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhb/v;->i:Ljava/lang/String;

    return-object v0
.end method
