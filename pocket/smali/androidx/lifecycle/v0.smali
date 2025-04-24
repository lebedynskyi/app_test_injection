.class public final Landroidx/lifecycle/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/t0;",
        ">",
        "Ljava/lang/Object;",
        "Lcm/j<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field private final a:Lym/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/b<",
            "TVM;>;"
        }
    .end annotation
.end field

.field private final b:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Landroidx/lifecycle/y0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Landroidx/lifecycle/w0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Ll4/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/lifecycle/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lym/b;Lqm/a;Lqm/a;Lqm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/b<",
            "TVM;>;",
            "Lqm/a<",
            "+",
            "Landroidx/lifecycle/y0;",
            ">;",
            "Lqm/a<",
            "+",
            "Landroidx/lifecycle/w0$c;",
            ">;",
            "Lqm/a<",
            "+",
            "Ll4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "viewModelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storeProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "factoryProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extrasProducer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/lifecycle/v0;->a:Lym/b;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/lifecycle/v0;->b:Lqm/a;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/lifecycle/v0;->c:Lqm/a;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/lifecycle/v0;->d:Lqm/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/t0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v0;->e:Landroidx/lifecycle/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/v0;->b:Lqm/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/y0;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/v0;->c:Lqm/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/w0$c;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/lifecycle/v0;->d:Lqm/a;

    .line 22
    .line 23
    invoke-interface {v2}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ll4/a;

    .line 28
    .line 29
    sget-object v3, Landroidx/lifecycle/w0;->b:Landroidx/lifecycle/w0$b;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1, v2}, Landroidx/lifecycle/w0$b;->a(Landroidx/lifecycle/y0;Landroidx/lifecycle/w0$c;Ll4/a;)Landroidx/lifecycle/w0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/lifecycle/v0;->a:Lym/b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w0;->d(Lym/b;)Landroidx/lifecycle/t0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/lifecycle/v0;->e:Landroidx/lifecycle/t0;

    .line 42
    .line 43
    :cond_0
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v0;->e:Landroidx/lifecycle/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/v0;->a()Landroidx/lifecycle/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
