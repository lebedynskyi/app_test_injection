.class public final Lld/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/lang/Object;

.field private final c:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljn/c2;

.field final synthetic e:Lld/i0;


# direct methods
.method public constructor <init>(Lld/i0;Landroid/view/View;Ljava/lang/Object;Lqm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identifier"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onImpression"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lld/i0$c;->e:Lld/i0;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lld/i0$c;->a:Landroid/view/View;

    .line 22
    .line 23
    iput-object p3, p0, Lld/i0$c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Lld/i0$c;->c:Lqm/a;

    .line 26
    .line 27
    new-instance p1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lld/j0;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lld/j0;-><init>(Lld/i0$c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic a(Lld/i0$c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lld/i0$c;->b(Lld/i0$c;)V

    return-void
.end method

.method private static final b(Lld/i0$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lld/i0$c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lld/i0$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lld/i0$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lld/i0$c;)Lqm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lld/i0$c;->c:Lqm/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lld/i0$c;->d:Ljn/c2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Ljn/c2$a;->a(Ljn/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lld/i0$c;->d:Ljn/c2;

    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lld/i0$c;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lej/x;->f(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lld/i0$c;->e()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lld/i0$c;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, Lej/x;->f(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-double v0, v0

    .line 25
    cmpl-double v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lld/i0$c;->d:Ljn/c2;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Ljn/q0;->b()Ljn/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v4, Lld/i0$c$a;

    .line 38
    .line 39
    iget-object v0, p0, Lld/i0$c;->e:Lld/i0;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v4, p0, v0, v2}, Lld/i0$c$a;-><init>(Lld/i0$c;Lld/i0;Lhm/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lld/i0$c;->d:Ljn/c2;

    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
