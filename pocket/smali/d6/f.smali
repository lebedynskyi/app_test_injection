.class public final Ld6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf6/o;)V
    .locals 9

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Le6/b;

    invoke-virtual {p1}, Lf6/o;->a()Lf6/h;

    move-result-object v1

    invoke-direct {v0, v1}, Le6/b;-><init>(Lf6/h;)V

    .line 3
    new-instance v1, Le6/c;

    invoke-virtual {p1}, Lf6/o;->b()Lf6/c;

    move-result-object v2

    invoke-direct {v1, v2}, Le6/c;-><init>(Lf6/c;)V

    .line 4
    new-instance v2, Le6/i;

    invoke-virtual {p1}, Lf6/o;->e()Lf6/h;

    move-result-object v3

    invoke-direct {v2, v3}, Le6/i;-><init>(Lf6/h;)V

    .line 5
    new-instance v3, Le6/e;

    invoke-virtual {p1}, Lf6/o;->d()Lf6/h;

    move-result-object v4

    invoke-direct {v3, v4}, Le6/e;-><init>(Lf6/h;)V

    .line 6
    new-instance v4, Le6/h;

    invoke-virtual {p1}, Lf6/o;->d()Lf6/h;

    move-result-object v5

    invoke-direct {v4, v5}, Le6/h;-><init>(Lf6/h;)V

    .line 7
    new-instance v5, Le6/g;

    invoke-virtual {p1}, Lf6/o;->d()Lf6/h;

    move-result-object v6

    invoke-direct {v5, v6}, Le6/g;-><init>(Lf6/h;)V

    .line 8
    new-instance v6, Le6/f;

    invoke-virtual {p1}, Lf6/o;->d()Lf6/h;

    move-result-object v7

    invoke-direct {v6, v7}, Le6/f;-><init>(Lf6/h;)V

    .line 9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_0

    invoke-virtual {p1}, Lf6/o;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld6/g;->a(Landroid/content/Context;)Ld6/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v7, 0x8

    .line 10
    new-array v7, v7, [Le6/d;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v0, 0x7

    aput-object p1, v7, v0

    .line 11
    invoke-static {v7}, Ldm/u;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ld6/f;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le6/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "controllers"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/f;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lh6/v;)Z
    .locals 13

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld6/f;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v10, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Le6/d;

    .line 31
    .line 32
    invoke-interface {v2, p1}, Le6/d;->c(Lh6/v;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lz5/v;->e()Lz5/v;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Ld6/g;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    new-instance v12, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "Work "

    .line 62
    .line 63
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lh6/v;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " constrained by "

    .line 72
    .line 73
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v7, Ld6/f$a;->b:Ld6/f$a;

    .line 77
    .line 78
    const/16 v8, 0x1f

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v1, v10

    .line 87
    invoke-static/range {v1 .. v9}, Ldm/u;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqm/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, v11, p1}, Lz5/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public final b(Lh6/v;)Lmn/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh6/v;",
            ")",
            "Lmn/e<",
            "Ld6/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld6/f;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Le6/d;

    .line 31
    .line 32
    invoke-interface {v3, p1}, Le6/d;->b(Lh6/v;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-static {v1, v2}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Le6/d;

    .line 68
    .line 69
    iget-object v3, p1, Lh6/v;->j:Lz5/d;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Le6/d;->a(Lz5/d;)Lmn/e;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v0}, Ldm/u;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/Collection;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    new-array v0, v0, [Lmn/e;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [Lmn/e;

    .line 93
    .line 94
    new-instance v0, Ld6/f$b;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ld6/f$b;-><init>([Lmn/e;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lmn/g;->j(Lmn/e;)Lmn/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
