.class public abstract Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld2/b;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ld2/b;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ld2/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/a;->a:Ld2/b;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld2/a;->b:Z

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld2/a;->i:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ld2/b;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld2/a;-><init>(Ld2/b;)V

    return-void
.end method

.method public static final synthetic a(Ld2/a;Lb2/a;ILd2/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld2/a;->c(Lb2/a;ILd2/e1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Ld2/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/a;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Lb2/a;ILd2/e1;)V
    .locals 2

    .line 1
    int-to-float p2, p2

    .line 2
    invoke-static {p2, p2}, Lk1/h;->a(FF)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0, p3, v0, v1}, Ld2/a;->d(Ld2/e1;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p3}, Ld2/e1;->l2()Ld2/e1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ld2/a;->a:Ld2/b;

    .line 18
    .line 19
    invoke-interface {p2}, Ld2/b;->F()Ld2/e1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p3, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ld2/a;->e(Ld2/e1;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p3, p1}, Ld2/a;->i(Ld2/e1;Lb2/a;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    invoke-static {p2, p2}, Lk1/h;->a(FF)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of p2, p1, Lb2/o;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-static {v0, v1}, Lk1/g;->n(J)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v0, v1}, Lk1/g;->m(J)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object p3, p0, Ld2/a;->i:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Ld2/a;->i:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v0, p1}, Ldm/p0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {p1, v0, p2}, Lb2/b;->c(Lb2/a;II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method protected abstract d(Ld2/e1;J)J
.end method

.method protected abstract e(Ld2/e1;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/e1;",
            ")",
            "Ljava/util/Map<",
            "Lb2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final f()Ld2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/a;->a:Ld2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lb2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/a;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract i(Ld2/e1;Lb2/a;)I
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/a;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ld2/a;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Ld2/a;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Ld2/a;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/a;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld2/a;->h:Ld2/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld2/a;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Ld2/a;->a:Ld2/b;

    .line 5
    .line 6
    invoke-interface {v0}, Ld2/b;->G()Ld2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Ld2/a;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ld2/b;->f0()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v1, p0, Ld2/a;->e:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Ld2/a;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-interface {v0}, Ld2/b;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-boolean v1, p0, Ld2/a;->f:Z

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v1, p0, Ld2/a;->a:Ld2/b;

    .line 37
    .line 38
    invoke-interface {v1}, Ld2/b;->f0()V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-boolean v1, p0, Ld2/a;->g:Z

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Ld2/a;->a:Ld2/b;

    .line 46
    .line 47
    invoke-interface {v1}, Ld2/b;->requestLayout()V

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-interface {v0}, Ld2/b;->p()Ld2/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ld2/a;->m()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/a;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/a;->a:Ld2/b;

    .line 7
    .line 8
    new-instance v1, Ld2/a$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ld2/a$a;-><init>(Ld2/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ld2/b;->X(Lqm/l;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld2/a;->i:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p0, Ld2/a;->a:Ld2/b;

    .line 19
    .line 20
    invoke-interface {v1}, Ld2/b;->F()Ld2/e1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Ld2/a;->e(Ld2/e1;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Ld2/a;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld2/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld2/a;->a:Ld2/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ld2/a;->a:Ld2/b;

    .line 11
    .line 12
    invoke-interface {v0}, Ld2/b;->G()Ld2/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {v0}, Ld2/b;->p()Ld2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Ld2/a;->h:Ld2/b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ld2/b;->p()Ld2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ld2/a;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Ld2/a;->h:Ld2/b;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    invoke-interface {v0}, Ld2/b;->p()Ld2/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ld2/a;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-interface {v0}, Ld2/b;->G()Ld2/b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ld2/b;->p()Ld2/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Ld2/a;->o()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {v0}, Ld2/b;->G()Ld2/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ld2/b;->p()Ld2/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v0, Ld2/a;->h:Ld2/b;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v0, 0x0

    .line 84
    :goto_0
    iput-object v0, p0, Ld2/a;->h:Ld2/b;

    .line 85
    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld2/a;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld2/a;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ld2/a;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ld2/a;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ld2/a;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Ld2/a;->g:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ld2/a;->h:Ld2/b;

    .line 17
    .line 18
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2/a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2/a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2/a;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2/a;->c:Z

    .line 2
    .line 3
    return-void
.end method
