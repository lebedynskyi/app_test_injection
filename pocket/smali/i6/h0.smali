.class public final Li6/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lz5/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkForegroundRunnable\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Li6/h0;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li6/h0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Lh6/v;Landroidx/work/c;Lz5/k;Lj6/c;Lhm/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh6/v;",
            "Landroidx/work/c;",
            "Lz5/k;",
            "Lj6/c;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p1, Lh6/v;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p4}, Lj6/c;->b()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const-string v0, "taskExecutor.mainThreadExecutor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Ljn/v1;->b(Ljava/util/concurrent/Executor;)Ljn/l0;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    new-instance v6, Li6/h0$a;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, v6

    .line 29
    move-object v1, p2

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p3

    .line 32
    move-object v4, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Li6/h0$a;-><init>(Landroidx/work/c;Lh6/v;Lz5/k;Landroid/content/Context;Lhm/e;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p4, v6, p5}, Ljn/i;->g(Lhm/i;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 51
    .line 52
    return-object p0
.end method
