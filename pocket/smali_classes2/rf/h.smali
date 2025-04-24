.class public final Lrf/h;
.super Lrf/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/h$a;
    }
.end annotation


# static fields
.field public static final w:Lrf/h$a;

.field public static final x:I


# instance fields
.field private final v:Lcm/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrf/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrf/h$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrf/h;->w:Lrf/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lrf/h;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lrf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrf/h$e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrf/h$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcm/n;->c:Lcm/n;

    .line 10
    .line 11
    new-instance v2, Lrf/h$f;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lrf/h$f;-><init>(Lqm/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lrf/b;

    .line 21
    .line 22
    invoke-static {v1}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lrf/h$g;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lrf/h$g;-><init>(Lcm/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lrf/h$h;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lrf/h$h;-><init>(Lqm/a;Lcm/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lrf/h$i;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lrf/h$i;-><init>(Landroidx/fragment/app/Fragment;Lcm/j;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/r0;->b(Landroidx/fragment/app/Fragment;Lym/b;Lqm/a;Lqm/a;Lqm/a;)Lcm/j;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lrf/h;->v:Lcm/j;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic m(Lrf/h;)Lrf/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lrf/h;->o()Lrf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lrf/h;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrf/h;->p(Lhm/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o()Lrf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrf/h;->v:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrf/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p(Lhm/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lrf/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrf/h$c;

    .line 7
    .line 8
    iget v1, v0, Lrf/h$c;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrf/h$c;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrf/h$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrf/h$c;-><init>(Lrf/h;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrf/h$c;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lrf/h$c;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lrf/h;->o()Lrf/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lrf/b;->s()Lmn/a0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Lrf/h$d;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lrf/h$d;-><init>(Lrf/h;)V

    .line 64
    .line 65
    .line 66
    iput v3, v0, Lrf/h$c;->l:I

    .line 67
    .line 68
    invoke-interface {p1, v2, v0}, Lmn/a0;->b(Lmn/f;Lhm/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    new-instance p1, Lcm/f;

    .line 76
    .line 77
    invoke-direct {p1}, Lcm/f;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lrf/h$b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v3, p0, p1}, Lrf/h$b;-><init>(Lrf/h;Lhm/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/app/ProgressDialog;

    .line 19
    .line 20
    invoke-virtual {p0}, Lrf/f;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lqc/m;->q0:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
