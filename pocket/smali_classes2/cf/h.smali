.class public final Lcf/h;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/h$a;
    }
.end annotation


# instance fields
.field private final b:Lqh/f0;

.field private final c:Lcom/pocket/app/reader/internal/article/l0;

.field private final d:Ldj/l;

.field private final e:Lmn/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/w<",
            "Ljava/util/List<",
            "Lcf/h$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lmn/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/k0<",
            "Ljava/util/List<",
            "Lcf/h$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Lcf/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lmn/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/a0<",
            "Lcf/a;",
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

.method public constructor <init>(Lqh/f0;Lcom/pocket/app/reader/internal/article/l0;Ldj/l;)V
    .locals 1

    .line 1
    const-string v0, "pktCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "displaySettingsManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stringLoader"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcf/h;->b:Lqh/f0;

    .line 20
    .line 21
    iput-object p2, p0, Lcf/h;->c:Lcom/pocket/app/reader/internal/article/l0;

    .line 22
    .line 23
    iput-object p3, p0, Lcf/h;->d:Ldj/l;

    .line 24
    .line 25
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lmn/m0;->a(Ljava/lang/Object;)Lmn/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcf/h;->e:Lmn/w;

    .line 34
    .line 35
    iput-object p1, p0, Lcf/h;->f:Lmn/k0;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/4 p2, 0x5

    .line 39
    const/4 p3, 0x0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p3, v0, p1, p2, p1}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcf/h;->g:Lmn/v;

    .line 46
    .line 47
    iput-object p1, p0, Lcf/h;->h:Lmn/a0;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic q(Lcf/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcf/h;->x(Lcf/h;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/h;->e:Lmn/w;

    .line 2
    .line 3
    new-instance v1, Lcf/g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcf/g;-><init>(Lcf/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ldj/f;->d(Lmn/w;Lqm/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final x(Lcf/h;Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "$this$edit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/pocket/app/reader/internal/article/l0$a;->values()[Lcom/pocket/app/reader/internal/article/l0$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v1, p1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    aget-object v4, p1, v3

    .line 22
    .line 23
    new-instance v11, Lcf/h$a;

    .line 24
    .line 25
    iget-object v5, p0, Lcf/h;->d:Ldj/l;

    .line 26
    .line 27
    iget v6, v4, Lcom/pocket/app/reader/internal/article/l0$a;->b:I

    .line 28
    .line 29
    invoke-interface {v5, v6}, Ldj/l;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-boolean v7, v4, Lcom/pocket/app/reader/internal/article/l0$a;->d:Z

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget-object v8, p0, Lcf/h;->b:Lqh/f0;

    .line 39
    .line 40
    invoke-virtual {v8}, Lqh/f0;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    move v8, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v8, v2

    .line 49
    :goto_1
    iget-object v9, p0, Lcf/h;->c:Lcom/pocket/app/reader/internal/article/l0;

    .line 50
    .line 51
    invoke-virtual {v9}, Lcom/pocket/app/reader/internal/article/l0;->l()Lcom/pocket/app/reader/internal/article/l0$a;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-ne v9, v4, :cond_1

    .line 56
    .line 57
    move v9, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v9, v2

    .line 60
    :goto_2
    iget v10, v4, Lcom/pocket/app/reader/internal/article/l0$a;->a:I

    .line 61
    .line 62
    move-object v5, v11

    .line 63
    invoke-direct/range {v5 .. v10}, Lcf/h$a;-><init>(Ljava/lang/String;ZZZI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final r()Lmn/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/a0<",
            "Lcf/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcf/h;->h:Lmn/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lmn/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/k0<",
            "Ljava/util/List<",
            "Lcf/h$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcf/h;->f:Lmn/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/pocket/app/reader/internal/article/l0$a;->values()[Lcom/pocket/app/reader/internal/article/l0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/pocket/app/reader/internal/article/l0$a;->a:I

    .line 12
    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_1
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v3, Lcom/pocket/app/reader/internal/article/l0$a;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcf/h;->b:Lqh/f0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lqh/f0;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcf/h;->g:Lmn/v;

    .line 36
    .line 37
    sget-object v0, Lcf/a$a;->a:Lcf/a$a;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, Lcf/h;->c:Lcom/pocket/app/reader/internal/article/l0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/pocket/app/reader/internal/article/l0;->P(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcf/h;->w()V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcf/h;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf/h;->g:Lmn/v;

    .line 2
    .line 3
    sget-object v1, Lcf/a$b;->a:Lcf/a$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
