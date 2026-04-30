.class public final Lg4/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Z

.field public d:J

.field public final synthetic e:Lg4/y2;


# direct methods
.method public constructor <init>(Lg4/y2;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lg4/x2;->e:Lg4/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    iput-object p2, p0, Lg4/x2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lg4/x2;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-boolean v0, p0, Lg4/x2;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg4/x2;->c:Z

    iget-object v0, p0, Lg4/x2;->e:Lg4/y2;

    invoke-virtual {v0}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lg4/x2;->a:Ljava/lang/String;

    iget-wide v2, p0, Lg4/x2;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lg4/x2;->d:J

    :cond_0
    iget-wide v0, p0, Lg4/x2;->d:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg4/x2;->e:Lg4/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg4/y2;->B()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lg4/x2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lg4/x2;->d:J

    .line 20
    .line 21
    return-void
.end method
