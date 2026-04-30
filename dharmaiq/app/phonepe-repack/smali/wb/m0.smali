.class public final Lwb/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhb/v;

.field public c:Ljava/lang/String;

.field public d:Lhb/u;

.field public final e:Lhb/e0;

.field public final f:Lhb/s;

.field public g:Lhb/x;

.field public final h:Z

.field public final i:Lhb/y;

.field public final j:Lhb/p;

.field public k:Lhb/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwb/m0;->l:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lwb/m0;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

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

.method public constructor <init>(Ljava/lang/String;Lhb/v;Ljava/lang/String;Lhb/t;Lhb/x;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwb/m0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwb/m0;->b:Lhb/v;

    .line 7
    .line 8
    iput-object p3, p0, Lwb/m0;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lhb/e0;

    .line 11
    .line 12
    invoke-direct {p1}, Lhb/e0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lwb/m0;->e:Lhb/e0;

    .line 16
    .line 17
    iput-object p5, p0, Lwb/m0;->g:Lhb/x;

    .line 18
    .line 19
    iput-boolean p6, p0, Lwb/m0;->h:Z

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, Lhb/t;->g()Lhb/s;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lwb/m0;->f:Lhb/s;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lhb/s;

    .line 31
    .line 32
    invoke-direct {p1}, Lhb/s;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lwb/m0;->f:Lhb/s;

    .line 36
    .line 37
    :goto_0
    if-eqz p7, :cond_1

    .line 38
    .line 39
    new-instance p1, Lhb/p;

    .line 40
    .line 41
    invoke-direct {p1}, Lhb/p;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lwb/m0;->j:Lhb/p;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz p8, :cond_3

    .line 48
    .line 49
    new-instance p1, Lhb/y;

    .line 50
    .line 51
    invoke-direct {p1}, Lhb/y;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lwb/m0;->i:Lhb/y;

    .line 55
    .line 56
    sget-object p2, Lhb/a0;->g:Lhb/x;

    .line 57
    .line 58
    const-string p3, "type"

    .line 59
    .line 60
    invoke-static {p3, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p3, "multipart"

    .line 64
    .line 65
    iget-object p4, p2, Lhb/x;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p4, p3}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    iput-object p2, p1, Lhb/y;->b:Lhb/x;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const-string p1, "multipart != "

    .line 77
    .line 78
    invoke-static {p1, p2}, Lg4/g4;->I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    iget-object v10, v9, Lwb/m0;->j:Lhb/p;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v11, v10, Lhb/p;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    sget-object v1, Lhb/v;->k:[C

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 24
    .line 25
    const/16 v16, 0x1

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const/16 v18, 0x1

    .line 30
    .line 31
    const/16 v19, 0x0

    .line 32
    .line 33
    const/16 v20, 0x53

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x53

    .line 42
    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    invoke-static/range {v0 .. v8}, Lhb/i;->w(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v10, Lhb/p;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    const-string v15, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 55
    .line 56
    move-object/from16 v12, p2

    .line 57
    .line 58
    invoke-static/range {v12 .. v20}, Lhb/i;->w(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v11, v10, Lhb/p;->a:Ljava/util/ArrayList;

    .line 73
    .line 74
    sget-object v1, Lhb/v;->k:[C

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x1

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x5b

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x1

    .line 95
    const/4 v7, 0x0

    .line 96
    const/16 v8, 0x5b

    .line 97
    .line 98
    move-object/from16 v0, p1

    .line 99
    .line 100
    invoke-static/range {v0 .. v8}, Lhb/i;->w(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v0, v10, Lhb/p;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    const-string v15, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 110
    .line 111
    move-object/from16 v12, p2

    .line 112
    .line 113
    invoke-static/range {v12 .. v20}, Lhb/i;->w(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lhb/x;->d:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-static {p2}, Lhb/f;->p(Ljava/lang/String;)Lhb/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwb/m0;->g:Lhb/x;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Malformed content type: "

    .line 22
    .line 23
    invoke-static {v1, p2}, La2/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, Lwb/m0;->f:Lhb/s;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lhb/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final c(Lhb/t;Lhb/h0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwb/m0;->i:Lhb/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "body"

    .line 7
    .line 8
    invoke-static {v1, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "Content-Type"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lhb/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-eqz v2, :cond_5

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const-string v1, "Content-Length"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lhb/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_2
    if-nez v1, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_3
    if-eqz v3, :cond_4

    .line 44
    .line 45
    new-instance v1, Lhb/z;

    .line 46
    .line 47
    invoke-direct {v1, p1, p2}, Lhb/z;-><init>(Lhb/t;Lhb/h0;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lhb/y;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Unexpected header: Content-Length"

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "Unexpected header: Content-Type"

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwb/m0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lwb/m0;->b:Lhb/v;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v3, Lhb/u;

    .line 12
    .line 13
    invoke-direct {v3}, Lhb/u;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, Lhb/u;->c(Lhb/v;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-object v3, v1

    .line 21
    :goto_0
    iput-object v3, p0, Lwb/m0;->d:Lhb/u;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lwb/m0;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Malformed URL. Base: "

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p3, ", Relative: "

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lwb/m0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_1
    if-eqz p3, :cond_4

    .line 59
    .line 60
    iget-object p3, p0, Lwb/m0;->d:Lhb/u;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v0, "encodedName"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p3, Lhb/u;->g:Ljava/util/List;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p3, Lhb/u;->g:Ljava/util/List;

    .line 80
    .line 81
    :cond_2
    iget-object v0, p3, Lhb/u;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lhb/v;->k:[C

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    const-string v6, " \"\'<>#&="

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x1

    .line 95
    const/4 v10, 0x0

    .line 96
    const/16 v11, 0xd3

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    invoke-static/range {v3 .. v11}, Lhb/i;->w(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p1, p3, Lhb/u;->g:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    if-nez p2, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const-string v5, " \"\'<>#&="

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x1

    .line 121
    const/4 v9, 0x0

    .line 122
    const/16 v10, 0xd3

    .line 123
    .line 124
    move-object v2, p2

    .line 125
    invoke-static/range {v2 .. v10}, Lhb/i;->w(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    iget-object p3, p0, Lwb/m0;->d:Lhb/u;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string v0, "name"

    .line 139
    .line 140
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p3, Lhb/u;->g:Ljava/util/List;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p3, Lhb/u;->g:Ljava/util/List;

    .line 153
    .line 154
    :cond_5
    iget-object v0, p3, Lhb/u;->g:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v0}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lhb/v;->k:[C

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const-string v6, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x1

    .line 168
    const/4 v10, 0x0

    .line 169
    const/16 v11, 0xdb

    .line 170
    .line 171
    move-object v3, p1

    .line 172
    invoke-static/range {v3 .. v11}, Lhb/i;->w(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object p1, p3, Lhb/u;->g:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {p1}, Lg4/g4;->g(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    if-nez p2, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x1

    .line 194
    const/4 v9, 0x0

    .line 195
    const/16 v10, 0xdb

    .line 196
    .line 197
    move-object v2, p2

    .line 198
    invoke-static/range {v2 .. v10}, Lhb/i;->w(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :goto_4
    return-void
.end method
