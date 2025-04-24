.class public final Lj8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll8/b<",
        "Lj8/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm/a<",
            "Lt8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm/a<",
            "Lt8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm/a<",
            "Lp8/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm/a<",
            "Lq8/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm/a<",
            "Lq8/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbm/a;Lbm/a;Lbm/a;Lbm/a;Lbm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/a<",
            "Lt8/a;",
            ">;",
            "Lbm/a<",
            "Lt8/a;",
            ">;",
            "Lbm/a<",
            "Lp8/e;",
            ">;",
            "Lbm/a<",
            "Lq8/r;",
            ">;",
            "Lbm/a<",
            "Lq8/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8/v;->a:Lbm/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj8/v;->b:Lbm/a;

    .line 7
    .line 8
    iput-object p3, p0, Lj8/v;->c:Lbm/a;

    .line 9
    .line 10
    iput-object p4, p0, Lj8/v;->d:Lbm/a;

    .line 11
    .line 12
    iput-object p5, p0, Lj8/v;->e:Lbm/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lbm/a;Lbm/a;Lbm/a;Lbm/a;Lbm/a;)Lj8/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/a<",
            "Lt8/a;",
            ">;",
            "Lbm/a<",
            "Lt8/a;",
            ">;",
            "Lbm/a<",
            "Lp8/e;",
            ">;",
            "Lbm/a<",
            "Lq8/r;",
            ">;",
            "Lbm/a<",
            "Lq8/v;",
            ">;)",
            "Lj8/v;"
        }
    .end annotation

    .line 1
    new-instance v6, Lj8/v;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lj8/v;-><init>(Lbm/a;Lbm/a;Lbm/a;Lbm/a;Lbm/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lt8/a;Lt8/a;Lp8/e;Lq8/r;Lq8/v;)Lj8/t;
    .locals 7

    .line 1
    new-instance v6, Lj8/t;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lj8/t;-><init>(Lt8/a;Lt8/a;Lp8/e;Lq8/r;Lq8/v;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lj8/t;
    .locals 5

    .line 1
    iget-object v0, p0, Lj8/v;->a:Lbm/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt8/a;

    .line 8
    .line 9
    iget-object v1, p0, Lj8/v;->b:Lbm/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lt8/a;

    .line 16
    .line 17
    iget-object v2, p0, Lj8/v;->c:Lbm/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp8/e;

    .line 24
    .line 25
    iget-object v3, p0, Lj8/v;->d:Lbm/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lq8/r;

    .line 32
    .line 33
    iget-object v4, p0, Lj8/v;->e:Lbm/a;

    .line 34
    .line 35
    invoke-interface {v4}, Lbm/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lq8/v;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lj8/v;->c(Lt8/a;Lt8/a;Lp8/e;Lq8/r;Lq8/v;)Lj8/t;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj8/v;->b()Lj8/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
