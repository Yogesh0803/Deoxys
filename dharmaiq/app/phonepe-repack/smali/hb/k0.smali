.class public final Lhb/k0;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public final r:Lub/h;

.field public final s:Ljava/nio/charset/Charset;

.field public t:Z

.field public u:Ljava/io/InputStreamReader;


# direct methods
.method public constructor <init>(Lub/h;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhb/k0;->r:Lub/h;

    .line 15
    .line 16
    iput-object p2, p0, Lhb/k0;->s:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhb/k0;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhb/k0;->u:Ljava/io/InputStreamReader;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lla/i;->a:Lla/i;

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lhb/k0;->r:Lub/h;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final read([CII)I
    .locals 5

    .line 1
    const-string v0, "cbuf"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhb/k0;->t:Z

    .line 7
    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Lhb/k0;->u:Ljava/io/InputStreamReader;

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    new-instance v0, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    iget-object v1, p0, Lhb/k0;->r:Lub/h;

    .line 17
    .line 18
    invoke-interface {v1}, Lub/h;->E()Lub/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lhb/k0;->r:Lub/h;

    .line 23
    .line 24
    iget-object v3, p0, Lhb/k0;->s:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    sget-object v4, Lib/b;->a:[B

    .line 27
    .line 28
    const-string v4, "<this>"

    .line 29
    .line 30
    invoke-static {v4, v2}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "default"

    .line 34
    .line 35
    invoke-static {v4, v3}, Lg4/g4;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lib/b;->d:Lub/o;

    .line 39
    .line 40
    invoke-interface {v2, v4}, Lub/h;->h(Lub/o;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v4, -0x1

    .line 45
    if-eq v2, v4, :cond_6

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    if-eq v2, v3, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    if-eq v2, v3, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    sget-object v2, Lcb/a;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    sget-object v2, Lcb/a;->b:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string v2, "UTF-32LE"

    .line 68
    .line 69
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "forName(\"UTF-32LE\")"

    .line 74
    .line 75
    invoke-static {v3, v2}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sput-object v2, Lcb/a;->b:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    sget-object v2, Lcb/a;->a:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    sget-object v2, Lcb/a;->c:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    const-string v2, "UTF-32BE"

    .line 94
    .line 95
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "forName(\"UTF-32BE\")"

    .line 100
    .line 101
    invoke-static {v3, v2}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sput-object v2, Lcb/a;->c:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    :cond_2
    :goto_0
    move-object v3, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    const-string v2, "UTF_16LE"

    .line 111
    .line 112
    invoke-static {v2, v3}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    const-string v2, "UTF_16BE"

    .line 119
    .line 120
    invoke-static {v2, v3}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    const-string v2, "UTF_8"

    .line 127
    .line 128
    invoke-static {v2, v3}, Lg4/g4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    invoke-direct {v0, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lhb/k0;->u:Ljava/io/InputStreamReader;

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 142
    .line 143
    const-string p2, "Stream closed"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method
