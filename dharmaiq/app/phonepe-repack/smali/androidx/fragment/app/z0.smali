.class public final Landroidx/fragment/app/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/h0;

.field public final b:Lh/h;

.field public final c:Landroidx/fragment/app/a0;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h0;Lh/h;Landroidx/fragment/app/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/z0;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/z0;->a:Landroidx/fragment/app/h0;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/z0;->b:Lh/h;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h0;Lh/h;Landroidx/fragment/app/a0;Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/z0;->d:Z

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/fragment/app/z0;->e:I

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/z0;->a:Landroidx/fragment/app/h0;

    .line 24
    iput-object p2, p0, Landroidx/fragment/app/z0;->b:Lh/h;

    .line 25
    iput-object p3, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p3, Landroidx/fragment/app/a0;->t:Landroid/util/SparseArray;

    .line 27
    iput-object p1, p3, Landroidx/fragment/app/a0;->u:Landroid/os/Bundle;

    .line 28
    iput v0, p3, Landroidx/fragment/app/a0;->I:I

    .line 29
    iput-boolean v0, p3, Landroidx/fragment/app/a0;->F:Z

    .line 30
    iput-boolean v0, p3, Landroidx/fragment/app/a0;->B:Z

    .line 31
    iget-object p2, p3, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/a0;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/a0;->y:Ljava/lang/String;

    .line 32
    iput-object p1, p3, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/a0;

    .line 33
    iput-object p4, p3, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    const-string p1, "arguments"

    .line 34
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/a0;->w:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h0;Lh/h;Ljava/lang/ClassLoader;Landroidx/fragment/app/m0;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/z0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/z0;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/z0;->a:Landroidx/fragment/app/h0;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/z0;->b:Lh/h;

    const-string p1, "state"

    .line 12
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/y0;

    .line 13
    invoke-virtual {p1, p4}, Landroidx/fragment/app/y0;->a(Landroidx/fragment/app/m0;)Landroidx/fragment/app/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 14
    iput-object p5, p1, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    const-string p2, "arguments"

    .line 15
    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/a0;->X(Landroid/os/Bundle;)V

    const/4 p2, 0x2

    .line 18
    invoke-static {p2}, Landroidx/fragment/app/t0;->I(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v4, "savedInstanceState"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v3, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->P()V

    .line 41
    .line 42
    .line 43
    iput v0, v3, Landroidx/fragment/app/a0;->r:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v3, Landroidx/fragment/app/a0;->U:Z

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/a0;->z()V

    .line 49
    .line 50
    .line 51
    iget-boolean v5, v3, Landroidx/fragment/app/a0;->U:Z

    .line 52
    .line 53
    const-string v6, "Fragment "

    .line 54
    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "moveto RESTORE_VIEW_STATE: "

    .line 66
    .line 67
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v3, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v0, v2

    .line 95
    :goto_0
    iget-object v4, v3, Landroidx/fragment/app/a0;->t:Landroid/util/SparseArray;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v5, v3, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v3, Landroidx/fragment/app/a0;->t:Landroid/util/SparseArray;

    .line 105
    .line 106
    :cond_4
    iput-boolean v1, v3, Landroidx/fragment/app/a0;->U:Z

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroidx/fragment/app/a0;->P(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v3, Landroidx/fragment/app/a0;->U:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v3, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v3, Landroidx/fragment/app/a0;->g0:Landroidx/fragment/app/j1;

    .line 120
    .line 121
    sget-object v4, Landroidx/lifecycle/u;->ON_CREATE:Landroidx/lifecycle/u;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroidx/fragment/app/j1;->c(Landroidx/lifecycle/u;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance v0, Landroidx/fragment/app/q1;

    .line 128
    .line 129
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 130
    .line 131
    invoke-static {v6, v3, v1}, La2/e;->h(Ljava/lang/String;Landroidx/fragment/app/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Landroidx/fragment/app/q1;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    :goto_1
    iput-object v2, v3, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    .line 140
    .line 141
    iget-object v0, v3, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 142
    .line 143
    iput-boolean v1, v0, Landroidx/fragment/app/t0;->F:Z

    .line 144
    .line 145
    iput-boolean v1, v0, Landroidx/fragment/app/t0;->G:Z

    .line 146
    .line 147
    iget-object v2, v0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/w0;

    .line 148
    .line 149
    iput-boolean v1, v2, Landroidx/fragment/app/w0;->i:Z

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->t(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Landroidx/fragment/app/z0;->a:Landroidx/fragment/app/h0;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->a(Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    new-instance v0, Landroidx/fragment/app/q1;

    .line 162
    .line 163
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 164
    .line 165
    invoke-static {v6, v3, v1}, La2/e;->h(Ljava/lang/String;Landroidx/fragment/app/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Landroidx/fragment/app/q1;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/a0;->V:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const v3, 0x7f090106

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/fragment/app/a0;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroidx/fragment/app/a0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/a0;->M:Landroidx/fragment/app/a0;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a0;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget v1, v0, Landroidx/fragment/app/a0;->O:I

    .line 51
    .line 52
    sget-object v3, Lx0/c;->a:Lx0/b;

    .line 53
    .line 54
    new-instance v3, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2, v1}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/a0;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lx0/c;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lx0/c;->a(Landroidx/fragment/app/a0;)Lx0/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v1, Lx0/b;->a:Ljava/util/Set;

    .line 67
    .line 68
    sget-object v4, Lx0/a;->v:Lx0/a;

    .line 69
    .line 70
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v4, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 81
    .line 82
    invoke-static {v1, v2, v4}, Lx0/c;->e(Lx0/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {v1, v3}, Lx0/c;->b(Lx0/b;Landroidx/fragment/app/strictmode/Violation;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/z0;->b:Lh/h;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Landroidx/fragment/app/a0;->V:Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-nez v2, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    iget-object v3, v1, Lh/h;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/lit8 v4, v3, -0x1

    .line 110
    .line 111
    :goto_3
    if-ltz v4, :cond_7

    .line 112
    .line 113
    iget-object v5, v1, Lh/h;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroidx/fragment/app/a0;

    .line 122
    .line 123
    iget-object v6, v5, Landroidx/fragment/app/a0;->V:Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-ne v6, v2, :cond_6

    .line 126
    .line 127
    iget-object v5, v5, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    iget-object v4, v1, Lh/h;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ge v3, v4, :cond_8

    .line 152
    .line 153
    iget-object v4, v1, Lh/h;->t:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroidx/fragment/app/a0;

    .line 162
    .line 163
    iget-object v5, v4, Landroidx/fragment/app/a0;->V:Landroid/view/ViewGroup;

    .line 164
    .line 165
    if-ne v5, v2, :cond_7

    .line 166
    .line 167
    iget-object v4, v4, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    :goto_4
    const/4 v1, -0x1

    .line 177
    :goto_5
    iget-object v2, v0, Landroidx/fragment/app/a0;->V:Landroid/view/ViewGroup;

    .line 178
    .line 179
    iget-object v0, v0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/a0;

    .line 30
    .line 31
    const-string v2, " that does not belong to this FragmentManager!"

    .line 32
    .line 33
    const-string v3, " declared target fragment "

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v5, p0, Landroidx/fragment/app/z0;->b:Lh/h;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Lh/h;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/z0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/a0;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v1, Landroidx/fragment/app/a0;->y:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v4, v1, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/a0;

    .line 63
    .line 64
    move-object v4, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/a0;

    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/a0;->y:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v4, v5, Lh/h;->r:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v4, v0

    .line 108
    check-cast v4, Landroidx/fragment/app/z0;

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Landroidx/fragment/app/a0;->y:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4, v1, v2}, Li2/c;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/fragment/app/z0;->k()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 142
    .line 143
    iget-object v2, v0, Landroidx/fragment/app/t0;->u:Landroidx/fragment/app/c0;

    .line 144
    .line 145
    iput-object v2, v1, Landroidx/fragment/app/a0;->K:Landroidx/fragment/app/c0;

    .line 146
    .line 147
    iget-object v0, v0, Landroidx/fragment/app/t0;->w:Landroidx/fragment/app/a0;

    .line 148
    .line 149
    iput-object v0, v1, Landroidx/fragment/app/a0;->M:Landroidx/fragment/app/a0;

    .line 150
    .line 151
    iget-object v0, p0, Landroidx/fragment/app/z0;->a:Landroidx/fragment/app/h0;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->g(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Landroidx/fragment/app/a0;->l0:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroidx/fragment/app/z;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/fragment/app/z;->a()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 183
    .line 184
    iget-object v4, v1, Landroidx/fragment/app/a0;->K:Landroidx/fragment/app/c0;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->e()Le4/c;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v4, v5, v1}, Landroidx/fragment/app/t0;->b(Landroidx/fragment/app/c0;Le4/c;Landroidx/fragment/app/a0;)V

    .line 191
    .line 192
    .line 193
    iput v2, v1, Landroidx/fragment/app/a0;->r:I

    .line 194
    .line 195
    iput-boolean v2, v1, Landroidx/fragment/app/a0;->U:Z

    .line 196
    .line 197
    iget-object v3, v1, Landroidx/fragment/app/a0;->K:Landroidx/fragment/app/c0;

    .line 198
    .line 199
    iget-object v3, v3, Landroidx/fragment/app/c0;->z:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroidx/fragment/app/a0;->C(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v3, v1, Landroidx/fragment/app/a0;->U:Z

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    iget-object v3, v1, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 209
    .line 210
    iget-object v4, v3, Landroidx/fragment/app/t0;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Landroidx/fragment/app/x0;

    .line 227
    .line 228
    invoke-interface {v5, v3, v1}, Landroidx/fragment/app/x0;->a(Landroidx/fragment/app/t0;Landroidx/fragment/app/a0;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    iget-object v1, v1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 233
    .line 234
    iput-boolean v2, v1, Landroidx/fragment/app/t0;->F:Z

    .line 235
    .line 236
    iput-boolean v2, v1, Landroidx/fragment/app/t0;->G:Z

    .line 237
    .line 238
    iget-object v3, v1, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/w0;

    .line 239
    .line 240
    iput-boolean v2, v3, Landroidx/fragment/app/w0;->i:Z

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t0;->t(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->b(Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    new-instance v0, Landroidx/fragment/app/q1;

    .line 250
    .line 251
    const-string v2, " did not call through to super.onAttach()"

    .line 252
    .line 253
    invoke-static {v6, v1, v2}, La2/e;->h(Ljava/lang/String;Landroidx/fragment/app/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Landroidx/fragment/app/q1;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public final d()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/a0;->r:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/z0;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/fragment/app/a0;->e0:Landroidx/lifecycle/v;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x5

    .line 24
    const/4 v9, 0x4

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    if-eq v2, v6, :cond_1

    .line 30
    .line 31
    if-eq v2, v9, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/a0;->E:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/a0;->F:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/z0;->e:I

    .line 61
    .line 62
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Landroidx/fragment/app/z0;->e:I

    .line 82
    .line 83
    if-ge v2, v9, :cond_6

    .line 84
    .line 85
    iget v2, v0, Landroidx/fragment/app/a0;->r:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/a0;->B:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/a0;->V:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_f

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->o()Landroidx/fragment/app/t0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v2, v10}, Landroidx/fragment/app/m;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/t0;)Landroidx/fragment/app/m;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroidx/fragment/app/m;->j(Landroidx/fragment/app/a0;)Landroidx/fragment/app/o1;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    iget v10, v10, Landroidx/fragment/app/o1;->b:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    const/4 v10, 0x0

    .line 129
    :goto_2
    iget-object v2, v2, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_c

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object v12, v11

    .line 146
    check-cast v12, Landroidx/fragment/app/o1;

    .line 147
    .line 148
    iget-object v13, v12, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/a0;

    .line 149
    .line 150
    invoke-static {v13, v0}, Lg4/g4;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_b

    .line 155
    .line 156
    iget-boolean v12, v12, Landroidx/fragment/app/o1;->f:Z

    .line 157
    .line 158
    if-nez v12, :cond_b

    .line 159
    .line 160
    const/4 v12, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_b
    const/4 v12, 0x0

    .line 163
    :goto_3
    if-eqz v12, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_c
    const/4 v11, 0x0

    .line 167
    :goto_4
    check-cast v11, Landroidx/fragment/app/o1;

    .line 168
    .line 169
    if-eqz v11, :cond_d

    .line 170
    .line 171
    iget v2, v11, Landroidx/fragment/app/o1;->b:I

    .line 172
    .line 173
    move v7, v2

    .line 174
    :cond_d
    if-nez v10, :cond_e

    .line 175
    .line 176
    const/4 v2, -0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_e
    sget-object v2, Landroidx/fragment/app/p1;->a:[I

    .line 179
    .line 180
    invoke-static {v10}, Lp/h;->c(I)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    aget v2, v2, v11

    .line 185
    .line 186
    :goto_5
    if-eq v2, v5, :cond_f

    .line 187
    .line 188
    if-eq v2, v3, :cond_f

    .line 189
    .line 190
    move v7, v10

    .line 191
    :cond_f
    if-ne v7, v4, :cond_10

    .line 192
    .line 193
    const/4 v2, 0x6

    .line 194
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_6

    .line 199
    :cond_10
    if-ne v7, v6, :cond_11

    .line 200
    .line 201
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_6

    .line 206
    :cond_11
    iget-boolean v2, v0, Landroidx/fragment/app/a0;->C:Z

    .line 207
    .line 208
    if-eqz v2, :cond_13

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->y()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_12

    .line 215
    .line 216
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_6

    .line 221
    :cond_12
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    :cond_13
    :goto_6
    iget-boolean v2, v0, Landroidx/fragment/app/a0;->X:Z

    .line 226
    .line 227
    if-eqz v2, :cond_14

    .line 228
    .line 229
    iget v2, v0, Landroidx/fragment/app/a0;->r:I

    .line 230
    .line 231
    if-ge v2, v8, :cond_14

    .line 232
    .line 233
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    :cond_14
    invoke-static {v4}, Landroidx/fragment/app/t0;->I(I)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_15

    .line 242
    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v3, "computeExpectedState() of "

    .line 246
    .line 247
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v3, " for "

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v2, "FragmentManager"

    .line 266
    .line 267
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_15
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/a0;->c0:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/fragment/app/z0;->a:Landroidx/fragment/app/h0;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v4}, Landroidx/fragment/app/h0;->h(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/fragment/app/t0;->P()V

    .line 55
    .line 56
    .line 57
    iput v3, v1, Landroidx/fragment/app/a0;->r:I

    .line 58
    .line 59
    iput-boolean v4, v1, Landroidx/fragment/app/a0;->U:Z

    .line 60
    .line 61
    iget-object v5, v1, Landroidx/fragment/app/a0;->f0:Landroidx/lifecycle/e0;

    .line 62
    .line 63
    new-instance v6, Landroidx/fragment/app/Fragment$6;

    .line 64
    .line 65
    invoke-direct {v6, v1}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/a0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroidx/lifecycle/e0;->a(Landroidx/lifecycle/b0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a0;->D(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, v1, Landroidx/fragment/app/a0;->c0:Z

    .line 75
    .line 76
    iget-boolean v0, v1, Landroidx/fragment/app/a0;->U:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v1, Landroidx/fragment/app/a0;->f0:Landroidx/lifecycle/e0;

    .line 81
    .line 82
    sget-object v1, Landroidx/lifecycle/u;->ON_CREATE:Landroidx/lifecycle/u;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/u;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroidx/fragment/app/h0;->c(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Landroidx/fragment/app/q1;

    .line 92
    .line 93
    const-string v2, "Fragment "

    .line 94
    .line 95
    const-string v3, " did not call through to super.onCreate()"

    .line 96
    .line 97
    invoke-static {v2, v1, v3}, La2/e;->h(Ljava/lang/String;Landroidx/fragment/app/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Landroidx/fragment/app/q1;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    iput v3, v1, Landroidx/fragment/app/a0;->r:I

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->V()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/a0;->E:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/t0;->I(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "FragmentManager"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v4, "savedInstanceState"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v5

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a0;->I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v0, Landroidx/fragment/app/a0;->b0:Landroid/view/LayoutInflater;

    .line 52
    .line 53
    iget-object v7, v0, Landroidx/fragment/app/a0;->V:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    iget v7, v0, Landroidx/fragment/app/a0;->O:I

    .line 60
    .line 61
    if-eqz v7, :cond_7

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    if-eq v7, v8, :cond_6

    .line 65
    .line 66
    iget-object v8, v0, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 67
    .line 68
    iget-object v8, v8, Landroidx/fragment/app/t0;->v:Le4/c;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Le4/c;->L(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    iget-boolean v8, v0, Landroidx/fragment/app/a0;->G:Z

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->p()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v2, v0, Landroidx/fragment/app/a0;->O:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    const-string v1, "unknown"

    .line 95
    .line 96
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v4, "No view found for id 0x"

    .line 101
    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v4, v0, Landroidx/fragment/app/a0;->O:I

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, " ("

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ") for fragment "

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_5
    instance-of v8, v7, Landroidx/fragment/app/FragmentContainerView;

    .line 139
    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    sget-object v8, Lx0/c;->a:Lx0/b;

    .line 143
    .line 144
    new-instance v8, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 145
    .line 146
    invoke-direct {v8, v0, v7}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/a0;Landroid/view/ViewGroup;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Lx0/c;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lx0/c;->a(Landroidx/fragment/app/a0;)Lx0/b;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v10, v9, Lx0/b;->a:Ljava/util/Set;

    .line 157
    .line 158
    sget-object v11, Lx0/a;->x:Lx0/a;

    .line 159
    .line 160
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const-class v11, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 171
    .line 172
    invoke-static {v9, v10, v11}, Lx0/c;->e(Lx0/b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    invoke-static {v9, v8}, Lx0/c;->b(Lx0/b;Landroidx/fragment/app/strictmode/Violation;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v2, "Cannot create fragment "

    .line 185
    .line 186
    const-string v3, " for a container view with no id"

    .line 187
    .line 188
    invoke-static {v2, v0, v3}, La2/e;->h(Ljava/lang/String;Landroidx/fragment/app/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_7
    move-object v7, v5

    .line 197
    :cond_8
    :goto_2
    iput-object v7, v0, Landroidx/fragment/app/a0;->V:Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-virtual {v0, v6, v7, v2}, Landroidx/fragment/app/a0;->Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 203
    .line 204
    const/4 v6, 0x2

    .line 205
    if-eqz v2, :cond_f

    .line 206
    .line 207
    invoke-static {v1}, Landroidx/fragment/app/t0;->I(I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v2, "moveto VIEW_CREATED: "

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 237
    .line 238
    const v8, 0x7f090106

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    if-eqz v7, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/z0;->b()V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-boolean v1, v0, Landroidx/fragment/app/a0;->Q:Z

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    iget-object v1, v0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 254
    .line 255
    const/16 v7, 0x8

    .line 256
    .line 257
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 261
    .line 262
    sget-object v7, Lj0/z0;->a:Ljava/util/WeakHashMap;

    .line 263
    .line 264
    invoke-static {v1}, Lj0/l0;->b(Landroid/view/View;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    iget-object v1, v0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 271
    .line 272
    invoke-static {v1}, Lj0/m0;->c(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 277
    .line 278
    new-instance v7, Landroidx/fragment/app/f0;

    .line 279
    .line 280
    invoke-direct {v7, p0, v1}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/z0;Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    iget-object v1, v0, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    .line 287
    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :cond_d
    iget-object v1, v0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/a0;->O(Landroid/view/View;Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 300
    .line 301
    invoke-virtual {v1, v6}, Landroidx/fragment/app/t0;->t(I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Landroidx/fragment/app/z0;->a:Landroidx/fragment/app/h0;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroidx/fragment/app/h0;->m(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget-object v2, v0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->g()Landroidx/fragment/app/y;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iput v2, v4, Landroidx/fragment/app/y;->l:F

    .line 326
    .line 327
    iget-object v2, v0, Landroidx/fragment/app/a0;->V:Landroid/view/ViewGroup;

    .line 328
    .line 329
    if-eqz v2, :cond_f

    .line 330
    .line 331
    if-nez v1, :cond_f

    .line 332
    .line 333
    iget-object v1, v0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_e

    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->g()Landroidx/fragment/app/y;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iput-object v1, v2, Landroidx/fragment/app/y;->m:Landroid/view/View;

    .line 346
    .line 347
    invoke-static {v6}, Landroidx/fragment/app/t0;->I(I)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_e

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v4, "requestFocus: Saved focused view "

    .line 356
    .line 357
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, " for Fragment "

    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    :cond_e
    iget-object v1, v0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 382
    .line 383
    .line 384
    :cond_f
    iput v6, v0, Landroidx/fragment/app/a0;->r:I

    .line 385
    .line 386
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/a0;->C:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->y()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Landroidx/fragment/app/z0;->b:Lh/h;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v6, v1, Landroidx/fragment/app/a0;->D:Z

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v1, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v6, v4}, Lh/h;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    :cond_2
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v6, v5, Lh/h;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Landroidx/fragment/app/w0;

    .line 63
    .line 64
    iget-object v7, v6, Landroidx/fragment/app/w0;->d:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v8, v1, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-boolean v7, v6, Landroidx/fragment/app/w0;->g:Z

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    iget-boolean v6, v6, Landroidx/fragment/app/w0;->h:Z

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    const/4 v6, 0x1

    .line 83
    :goto_2
    if-eqz v6, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v6, 0x0

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    :goto_3
    const/4 v6, 0x1

    .line 89
    :goto_4
    if-eqz v6, :cond_10

    .line 90
    .line 91
    iget-object v6, v1, Landroidx/fragment/app/a0;->K:Landroidx/fragment/app/c0;

    .line 92
    .line 93
    instance-of v7, v6, Landroidx/lifecycle/t1;

    .line 94
    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    iget-object v3, v5, Lh/h;->u:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Landroidx/fragment/app/w0;

    .line 100
    .line 101
    iget-boolean v3, v3, Landroidx/fragment/app/w0;->h:Z

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    iget-object v6, v6, Landroidx/fragment/app/c0;->z:Landroid/content/Context;

    .line 105
    .line 106
    instance-of v7, v6, Landroid/app/Activity;

    .line 107
    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    check-cast v6, Landroid/app/Activity;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    xor-int/2addr v3, v6

    .line 117
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-boolean v0, v1, Landroidx/fragment/app/a0;->D:Z

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    :cond_9
    if-eqz v3, :cond_b

    .line 124
    .line 125
    :cond_a
    iget-object v0, v5, Lh/h;->u:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/fragment/app/w0;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/fragment/app/w0;->d(Landroidx/fragment/app/a0;)V

    .line 130
    .line 131
    .line 132
    :cond_b
    iget-object v0, v1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->k()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Landroidx/fragment/app/a0;->f0:Landroidx/lifecycle/e0;

    .line 138
    .line 139
    sget-object v3, Landroidx/lifecycle/u;->ON_DESTROY:Landroidx/lifecycle/u;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/u;)V

    .line 142
    .line 143
    .line 144
    iput v2, v1, Landroidx/fragment/app/a0;->r:I

    .line 145
    .line 146
    iput-boolean v2, v1, Landroidx/fragment/app/a0;->U:Z

    .line 147
    .line 148
    iput-boolean v2, v1, Landroidx/fragment/app/a0;->c0:Z

    .line 149
    .line 150
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->F()V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v1, Landroidx/fragment/app/a0;->U:Z

    .line 154
    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    iget-object v0, p0, Landroidx/fragment/app/z0;->a:Landroidx/fragment/app/h0;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->d(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lh/h;->r()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroidx/fragment/app/z0;

    .line 181
    .line 182
    if-eqz v2, :cond_c

    .line 183
    .line 184
    iget-object v3, v1, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, v2, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 187
    .line 188
    iget-object v6, v2, Landroidx/fragment/app/a0;->y:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    iput-object v1, v2, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/a0;

    .line 197
    .line 198
    iput-object v4, v2, Landroidx/fragment/app/a0;->y:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    iget-object v0, v1, Landroidx/fragment/app/a0;->y:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    invoke-virtual {v5, v0}, Lh/h;->o(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/a0;

    .line 210
    .line 211
    :cond_e
    invoke-virtual {v5, p0}, Lh/h;->w(Landroidx/fragment/app/z0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_f
    new-instance v0, Landroidx/fragment/app/q1;

    .line 216
    .line 217
    const-string v2, "Fragment "

    .line 218
    .line 219
    const-string v3, " did not call through to super.onDestroy()"

    .line 220
    .line 221
    invoke-static {v2, v1, v3}, La2/e;->h(Ljava/lang/String;Landroidx/fragment/app/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Landroidx/fragment/app/q1;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_10
    iget-object v0, v1, Landroidx/fragment/app/a0;->y:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_11

    .line 232
    .line 233
    invoke-virtual {v5, v0}, Lh/h;->o(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    iget-boolean v3, v0, Landroidx/fragment/app/a0;->S:Z

    .line 240
    .line 241
    if-eqz v3, :cond_11

    .line 242
    .line 243
    iput-object v0, v1, Landroidx/fragment/app/a0;->x:Landroidx/fragment/app/a0;

    .line 244
    .line 245
    :cond_11
    iput v2, v1, Landroidx/fragment/app/a0;->r:I

    .line 246
    .line 247
    :goto_7
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/a0;->V:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->t(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Landroidx/fragment/app/a0;->g0:Landroidx/fragment/app/j1;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/j1;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/j1;->v:Landroidx/lifecycle/e0;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/e0;->d:Landroidx/lifecycle/v;

    .line 58
    .line 59
    sget-object v3, Landroidx/lifecycle/v;->t:Landroidx/lifecycle/v;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/v;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Landroidx/fragment/app/a0;->g0:Landroidx/fragment/app/j1;

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/u;->ON_DESTROY:Landroidx/lifecycle/u;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/fragment/app/j1;->c(Landroidx/lifecycle/u;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v2, v1, Landroidx/fragment/app/a0;->r:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Landroidx/fragment/app/a0;->U:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->G()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v1, Landroidx/fragment/app/a0;->U:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Landroidx/lifecycle/t1;->f()Landroidx/lifecycle/s1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Lwb/s0;

    .line 91
    .line 92
    sget-object v4, La1/b;->e:La1/a;

    .line 93
    .line 94
    invoke-direct {v3, v2, v4}, Lwb/s0;-><init>(Landroidx/lifecycle/s1;Landroidx/lifecycle/p1;)V

    .line 95
    .line 96
    .line 97
    const-class v2, La1/b;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lwb/s0;->s(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, La1/b;

    .line 104
    .line 105
    iget-object v2, v2, La1/b;->d:Ln/k;

    .line 106
    .line 107
    invoke-virtual {v2}, Ln/k;->i()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x0

    .line 112
    if-gtz v3, :cond_3

    .line 113
    .line 114
    iput-boolean v0, v1, Landroidx/fragment/app/a0;->H:Z

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/fragment/app/z0;->a:Landroidx/fragment/app/h0;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroidx/fragment/app/h0;->n(Z)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v1, Landroidx/fragment/app/a0;->V:Landroid/view/ViewGroup;

    .line 122
    .line 123
    iput-object v4, v1, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 124
    .line 125
    iput-object v4, v1, Landroidx/fragment/app/a0;->g0:Landroidx/fragment/app/j1;

    .line 126
    .line 127
    iget-object v2, v1, Landroidx/fragment/app/a0;->h0:Landroidx/lifecycle/o0;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroidx/lifecycle/o0;->j(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v0, v1, Landroidx/fragment/app/a0;->F:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-virtual {v2, v0}, Ln/k;->j(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, La2/e;->r(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_4
    new-instance v0, Landroidx/fragment/app/q1;

    .line 144
    .line 145
    const-string v2, "Fragment "

    .line 146
    .line 147
    const-string v3, " did not call through to super.onDestroyView()"

    .line 148
    .line 149
    invoke-static {v2, v1, v3}, La2/e;->h(Ljava/lang/String;Landroidx/fragment/app/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Landroidx/fragment/app/q1;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final i()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Landroidx/fragment/app/a0;->r:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Landroidx/fragment/app/a0;->U:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/a0;->H()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput-object v5, v3, Landroidx/fragment/app/a0;->b0:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    iget-boolean v6, v3, Landroidx/fragment/app/a0;->U:Z

    .line 42
    .line 43
    if-eqz v6, :cond_8

    .line 44
    .line 45
    iget-object v6, v3, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 46
    .line 47
    iget-boolean v7, v6, Landroidx/fragment/app/t0;->H:Z

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/fragment/app/t0;->k()V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroidx/fragment/app/t0;

    .line 55
    .line 56
    invoke-direct {v6}, Landroidx/fragment/app/t0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, Landroidx/fragment/app/z0;->a:Landroidx/fragment/app/h0;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, Landroidx/fragment/app/h0;->e(Z)V

    .line 64
    .line 65
    .line 66
    iput v1, v3, Landroidx/fragment/app/a0;->r:I

    .line 67
    .line 68
    iput-object v5, v3, Landroidx/fragment/app/a0;->K:Landroidx/fragment/app/c0;

    .line 69
    .line 70
    iput-object v5, v3, Landroidx/fragment/app/a0;->M:Landroidx/fragment/app/a0;

    .line 71
    .line 72
    iput-object v5, v3, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 73
    .line 74
    iget-boolean v1, v3, Landroidx/fragment/app/a0;->C:Z

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/fragment/app/a0;->y()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    :cond_2
    if-nez v4, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/fragment/app/z0;->b:Lh/h;

    .line 89
    .line 90
    iget-object v1, v1, Lh/h;->u:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroidx/fragment/app/w0;

    .line 93
    .line 94
    iget-object v4, v1, Landroidx/fragment/app/w0;->d:Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object v6, v3, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-boolean v4, v1, Landroidx/fragment/app/w0;->g:Z

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget-boolean v5, v1, Landroidx/fragment/app/w0;->h:Z

    .line 110
    .line 111
    :cond_4
    :goto_0
    if-eqz v5, :cond_7

    .line 112
    .line 113
    :cond_5
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "initState called for fragment: "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/a0;->v()V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void

    .line 140
    :cond_8
    new-instance v0, Landroidx/fragment/app/q1;

    .line 141
    .line 142
    const-string v1, "Fragment "

    .line 143
    .line 144
    const-string v2, " did not call through to super.onDetach()"

    .line 145
    .line 146
    invoke-static {v1, v3, v2}, La2/e;->h(Ljava/lang/String;Landroidx/fragment/app/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Landroidx/fragment/app/q1;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/a0;->E:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/a0;->F:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/a0;->H:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/t0;->I(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "savedInstanceState"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a0;->I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, Landroidx/fragment/app/a0;->b0:Landroid/view/LayoutInflater;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/a0;->Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 72
    .line 73
    const v5, 0x7f090106

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, v0, Landroidx/fragment/app/a0;->Q:Z

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 84
    .line 85
    const/16 v5, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, v0, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/a0;->O(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-virtual {v1, v2}, Landroidx/fragment/app/t0;->t(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Landroidx/fragment/app/z0;->a:Landroidx/fragment/app/h0;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Landroidx/fragment/app/h0;->m(Z)V

    .line 112
    .line 113
    .line 114
    iput v2, v0, Landroidx/fragment/app/a0;->r:I

    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/z0;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/fragment/app/t0;->I(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    :try_start_0
    iput-boolean v4, p0, Landroidx/fragment/app/z0;->d:Z

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/z0;->d()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v7, v3, Landroidx/fragment/app/a0;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const/4 v8, 0x3

    .line 46
    iget-object v9, p0, Landroidx/fragment/app/z0;->b:Lh/h;

    .line 47
    .line 48
    if-eq v6, v7, :cond_c

    .line 49
    .line 50
    if-le v6, v7, :cond_6

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    packed-switch v7, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/z0;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :pswitch_1
    const/4 v5, 0x6

    .line 65
    iput v5, v3, Landroidx/fragment/app/a0;->r:I

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/z0;->q()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    iget-object v5, v3, Landroidx/fragment/app/a0;->V:Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Landroidx/fragment/app/a0;->o()Landroidx/fragment/app/t0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v5, v7}, Landroidx/fragment/app/m;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/t0;)Landroidx/fragment/app/m;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v7, v3, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    if-eq v7, v6, :cond_3

    .line 100
    .line 101
    const/16 v9, 0x8

    .line 102
    .line 103
    if-ne v7, v9, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "Unknown visibility "

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_3
    const/4 v8, 0x4

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v8, 0x2

    .line 129
    :goto_1
    invoke-virtual {v5, v8, p0}, Landroidx/fragment/app/m;->c(ILandroidx/fragment/app/z0;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iput v6, v3, Landroidx/fragment/app/a0;->r:I

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/z0;->a()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/z0;->j()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/z0;->f()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/z0;->e()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/z0;->c()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_6
    add-int/lit8 v7, v7, -0x1

    .line 160
    .line 161
    packed-switch v7, :pswitch_data_1

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/z0;->l()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_9
    const/4 v5, 0x5

    .line 172
    iput v5, v3, Landroidx/fragment/app/a0;->r:I

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/z0;->r()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/t0;->I(I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-boolean v5, v3, Landroidx/fragment/app/a0;->D:Z

    .line 208
    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    iget-object v5, v3, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/z0;->o()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v9, v5, v6}, Lh/h;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    iget-object v5, v3, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    iget-object v5, v3, Landroidx/fragment/app/a0;->t:Landroid/util/SparseArray;

    .line 226
    .line 227
    if-nez v5, :cond_9

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/z0;->p()V

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_2
    iget-object v5, v3, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 233
    .line 234
    if-eqz v5, :cond_a

    .line 235
    .line 236
    iget-object v5, v3, Landroidx/fragment/app/a0;->V:Landroid/view/ViewGroup;

    .line 237
    .line 238
    if-eqz v5, :cond_a

    .line 239
    .line 240
    invoke-virtual {v3}, Landroidx/fragment/app/a0;->o()Landroidx/fragment/app/t0;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v5, v6}, Landroidx/fragment/app/m;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/t0;)Landroidx/fragment/app/m;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5, p0}, Landroidx/fragment/app/m;->e(Landroidx/fragment/app/z0;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    iput v8, v3, Landroidx/fragment/app/a0;->r:I

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_c
    iput-boolean v0, v3, Landroidx/fragment/app/a0;->F:Z

    .line 255
    .line 256
    iput v1, v3, Landroidx/fragment/app/a0;->r:I

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/z0;->h()V

    .line 260
    .line 261
    .line 262
    iput v4, v3, Landroidx/fragment/app/a0;->r:I

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_e
    iget-boolean v5, v3, Landroidx/fragment/app/a0;->D:Z

    .line 266
    .line 267
    if-eqz v5, :cond_b

    .line 268
    .line 269
    iget-object v5, v3, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v6, v9, Lh/h;->s:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Landroid/os/Bundle;

    .line 280
    .line 281
    if-nez v5, :cond_b

    .line 282
    .line 283
    iget-object v5, v3, Landroidx/fragment/app/a0;->v:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/fragment/app/z0;->o()Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v9, v5, v6}, Lh/h;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/z0;->g()V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/z0;->i()V

    .line 297
    .line 298
    .line 299
    :goto_3
    const/4 v5, 0x1

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_c
    if-nez v5, :cond_f

    .line 303
    .line 304
    const/4 v1, -0x1

    .line 305
    if-ne v7, v1, :cond_f

    .line 306
    .line 307
    iget-boolean v1, v3, Landroidx/fragment/app/a0;->C:Z

    .line 308
    .line 309
    if-eqz v1, :cond_f

    .line 310
    .line 311
    invoke-virtual {v3}, Landroidx/fragment/app/a0;->y()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_f

    .line 316
    .line 317
    iget-boolean v1, v3, Landroidx/fragment/app/a0;->D:Z

    .line 318
    .line 319
    if-nez v1, :cond_f

    .line 320
    .line 321
    invoke-static {v8}, Landroidx/fragment/app/t0;->I(I)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v5, "Cleaning up state of never attached fragment: "

    .line 333
    .line 334
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    :cond_d
    iget-object v1, v9, Lh/h;->u:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Landroidx/fragment/app/w0;

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Landroidx/fragment/app/w0;->d(Landroidx/fragment/app/a0;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, p0}, Lh/h;->w(Landroidx/fragment/app/z0;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v8}, Landroidx/fragment/app/t0;->I(I)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_e

    .line 362
    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v5, "initState called for fragment: "

    .line 369
    .line 370
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/a0;->v()V

    .line 384
    .line 385
    .line 386
    :cond_f
    iget-boolean v1, v3, Landroidx/fragment/app/a0;->a0:Z

    .line 387
    .line 388
    if-eqz v1, :cond_13

    .line 389
    .line 390
    iget-object v1, v3, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 391
    .line 392
    if-eqz v1, :cond_11

    .line 393
    .line 394
    iget-object v1, v3, Landroidx/fragment/app/a0;->V:Landroid/view/ViewGroup;

    .line 395
    .line 396
    if-eqz v1, :cond_11

    .line 397
    .line 398
    invoke-virtual {v3}, Landroidx/fragment/app/a0;->o()Landroidx/fragment/app/t0;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v1, v2}, Landroidx/fragment/app/m;->l(Landroid/view/ViewGroup;Landroidx/fragment/app/t0;)Landroidx/fragment/app/m;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-boolean v2, v3, Landroidx/fragment/app/a0;->Q:Z

    .line 407
    .line 408
    if-eqz v2, :cond_10

    .line 409
    .line 410
    invoke-virtual {v1, p0}, Landroidx/fragment/app/m;->d(Landroidx/fragment/app/z0;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_10
    invoke-virtual {v1, p0}, Landroidx/fragment/app/m;->f(Landroidx/fragment/app/z0;)V

    .line 415
    .line 416
    .line 417
    :cond_11
    :goto_4
    iget-object v1, v3, Landroidx/fragment/app/a0;->J:Landroidx/fragment/app/t0;

    .line 418
    .line 419
    if-eqz v1, :cond_12

    .line 420
    .line 421
    iget-boolean v2, v3, Landroidx/fragment/app/a0;->B:Z

    .line 422
    .line 423
    if-eqz v2, :cond_12

    .line 424
    .line 425
    invoke-static {v3}, Landroidx/fragment/app/t0;->J(Landroidx/fragment/app/a0;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_12

    .line 430
    .line 431
    iput-boolean v4, v1, Landroidx/fragment/app/t0;->E:Z

    .line 432
    .line 433
    :cond_12
    iput-boolean v0, v3, Landroidx/fragment/app/a0;->a0:Z

    .line 434
    .line 435
    iget-object v1, v3, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroidx/fragment/app/t0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    .line 439
    .line 440
    :cond_13
    iput-boolean v0, p0, Landroidx/fragment/app/z0;->d:Z

    .line 441
    .line 442
    return-void

    .line 443
    :catchall_0
    move-exception v1

    .line 444
    iput-boolean v0, p0, Landroidx/fragment/app/z0;->d:Z

    .line 445
    .line 446
    throw v1

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Landroidx/fragment/app/a0;->g0:Landroidx/fragment/app/j1;

    .line 40
    .line 41
    sget-object v2, Landroidx/lifecycle/u;->ON_PAUSE:Landroidx/lifecycle/u;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/j1;->c(Landroidx/lifecycle/u;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/a0;->f0:Landroidx/lifecycle/e0;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/u;->ON_PAUSE:Landroidx/lifecycle/u;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/u;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, Landroidx/fragment/app/a0;->r:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, Landroidx/fragment/app/a0;->U:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->K()V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v1, Landroidx/fragment/app/a0;->U:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/fragment/app/z0;->a:Landroidx/fragment/app/h0;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h0;->f(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Landroidx/fragment/app/q1;

    .line 73
    .line 74
    const-string v2, "Fragment "

    .line 75
    .line 76
    const-string v3, " did not call through to super.onPause()"

    .line 77
    .line 78
    invoke-static {v2, v1, v3}, La2/e;->h(Ljava/lang/String;Landroidx/fragment/app/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroidx/fragment/app/q1;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/a0;->t:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Landroidx/fragment/app/a0;->u:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/y0;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/fragment/app/y0;->C:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Landroidx/fragment/app/a0;->y:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Landroidx/fragment/app/y0;->D:I

    .line 68
    .line 69
    iput v1, v0, Landroidx/fragment/app/a0;->z:I

    .line 70
    .line 71
    iget-boolean p1, p1, Landroidx/fragment/app/y0;->E:Z

    .line 72
    .line 73
    iput-boolean p1, v0, Landroidx/fragment/app/a0;->Y:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, v0, Landroidx/fragment/app/a0;->Y:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, Landroidx/fragment/app/a0;->X:Z

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/a0;->Z:Landroidx/fragment/app/y;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/y;->m:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v6, v2, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_1
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-object v7, v2, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 54
    .line 55
    if-ne v6, v7, :cond_3

    .line 56
    .line 57
    :goto_2
    const/4 v6, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v6, 0x0

    .line 65
    :goto_3
    if-eqz v6, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static {v7}, Landroidx/fragment/app/t0;->I(I)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v8, "requestFocus: Restoring focused view "

    .line 81
    .line 82
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " "

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    const-string v0, "succeeded"

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const-string v0, "failed"

    .line 99
    .line 100
    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " on Fragment "

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " resulting in focused view "

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/a0;->g()Landroidx/fragment/app/y;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v3, v0, Landroidx/fragment/app/y;->m:Landroid/view/View;

    .line 137
    .line 138
    iget-object v0, v2, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->P()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Landroidx/fragment/app/t0;->x(Z)Z

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    iput v0, v2, Landroidx/fragment/app/a0;->r:I

    .line 150
    .line 151
    iput-boolean v4, v2, Landroidx/fragment/app/a0;->U:Z

    .line 152
    .line 153
    iget-object v1, v2, Landroidx/fragment/app/a0;->f0:Landroidx/lifecycle/e0;

    .line 154
    .line 155
    sget-object v4, Landroidx/lifecycle/u;->ON_RESUME:Landroidx/lifecycle/u;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/u;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, v2, Landroidx/fragment/app/a0;->g0:Landroidx/fragment/app/j1;

    .line 165
    .line 166
    invoke-virtual {v1, v4}, Landroidx/fragment/app/j1;->c(Landroidx/lifecycle/u;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    iget-object v1, v2, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 170
    .line 171
    iput-boolean v5, v1, Landroidx/fragment/app/t0;->F:Z

    .line 172
    .line 173
    iput-boolean v5, v1, Landroidx/fragment/app/t0;->G:Z

    .line 174
    .line 175
    iget-object v4, v1, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/w0;

    .line 176
    .line 177
    iput-boolean v5, v4, Landroidx/fragment/app/w0;->i:Z

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->t(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Landroidx/fragment/app/z0;->a:Landroidx/fragment/app/h0;

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Landroidx/fragment/app/h0;->i(Z)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v2, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    .line 188
    .line 189
    iput-object v3, v2, Landroidx/fragment/app/a0;->t:Landroid/util/SparseArray;

    .line 190
    .line 191
    iput-object v3, v2, Landroidx/fragment/app/a0;->u:Landroid/os/Bundle;

    .line 192
    .line 193
    return-void
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 7
    .line 8
    iget v2, v1, Landroidx/fragment/app/a0;->r:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/fragment/app/a0;->s:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Landroidx/fragment/app/y0;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/y0;-><init>(Landroidx/fragment/app/a0;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Landroidx/fragment/app/a0;->r:I

    .line 31
    .line 32
    if-le v2, v3, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/a0;->L(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/z0;->a:Landroidx/fragment/app/h0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Landroidx/fragment/app/h0;->j(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Landroidx/fragment/app/a0;->j0:Lj1/d;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lj1/d;->c(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/t0;->W()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/z0;->p()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/a0;->t:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v3, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/a0;->u:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v3, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/a0;->w:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/t0;->I(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " with view "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/fragment/app/a0;->t:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/fragment/app/a0;->g0:Landroidx/fragment/app/j1;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/fragment/app/j1;->w:Lj1/d;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lj1/d;->c(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, Landroidx/fragment/app/a0;->u:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->P()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->x(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Landroidx/fragment/app/a0;->r:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Landroidx/fragment/app/a0;->U:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->M()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, Landroidx/fragment/app/a0;->U:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Landroidx/fragment/app/a0;->f0:Landroidx/lifecycle/e0;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/u;->ON_START:Landroidx/lifecycle/u;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/u;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, Landroidx/fragment/app/a0;->g0:Landroidx/fragment/app/j1;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroidx/fragment/app/j1;->c(Landroidx/lifecycle/u;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 70
    .line 71
    iput-boolean v2, v1, Landroidx/fragment/app/t0;->F:Z

    .line 72
    .line 73
    iput-boolean v2, v1, Landroidx/fragment/app/t0;->G:Z

    .line 74
    .line 75
    iget-object v3, v1, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/w0;

    .line 76
    .line 77
    iput-boolean v2, v3, Landroidx/fragment/app/w0;->i:Z

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/fragment/app/t0;->t(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/fragment/app/z0;->a:Landroidx/fragment/app/h0;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->k(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance v0, Landroidx/fragment/app/q1;

    .line 89
    .line 90
    const-string v2, "Fragment "

    .line 91
    .line 92
    const-string v3, " did not call through to super.onStart()"

    .line 93
    .line 94
    invoke-static {v2, v1, v3}, La2/e;->h(Ljava/lang/String;Landroidx/fragment/app/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Landroidx/fragment/app/q1;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/t0;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/z0;->c:Landroidx/fragment/app/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/a0;->L:Landroidx/fragment/app/t0;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Landroidx/fragment/app/t0;->G:Z

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/fragment/app/t0;->M:Landroidx/fragment/app/w0;

    .line 35
    .line 36
    iput-boolean v2, v3, Landroidx/fragment/app/w0;->i:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->t(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Landroidx/fragment/app/a0;->W:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Landroidx/fragment/app/a0;->g0:Landroidx/fragment/app/j1;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/u;->ON_STOP:Landroidx/lifecycle/u;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/fragment/app/j1;->c(Landroidx/lifecycle/u;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/a0;->f0:Landroidx/lifecycle/e0;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/u;->ON_STOP:Landroidx/lifecycle/u;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/e0;->e(Landroidx/lifecycle/u;)V

    .line 58
    .line 59
    .line 60
    iput v2, v1, Landroidx/fragment/app/a0;->r:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Landroidx/fragment/app/a0;->U:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->N()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, Landroidx/fragment/app/a0;->U:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/z0;->a:Landroidx/fragment/app/h0;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h0;->l(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Landroidx/fragment/app/q1;

    .line 79
    .line 80
    const-string v2, "Fragment "

    .line 81
    .line 82
    const-string v3, " did not call through to super.onStop()"

    .line 83
    .line 84
    invoke-static {v2, v1, v3}, La2/e;->h(Ljava/lang/String;Landroidx/fragment/app/a0;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Landroidx/fragment/app/q1;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
