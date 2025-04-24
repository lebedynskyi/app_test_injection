.class public final Lq2/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcm/a;
.end annotation


# instance fields
.field private final a:Lq2/w0;

.field private final b:Lq2/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq2/w0;Lq2/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/c1;->a:Lq2/w0;

    .line 5
    .line 6
    iput-object p2, p0, Lq2/c1;->b:Lq2/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c1;->a:Lq2/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq2/w0;->g(Lq2/c1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c1;->a:Lq2/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/w0;->a()Lq2/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(Lk1/i;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/c1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lq2/c1;->b:Lq2/p0;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lq2/p0;->a(Lk1/i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final d(Lq2/u0;Lq2/u0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq2/c1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lq2/c1;->b:Lq2/p0;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Lq2/p0;->g(Lq2/u0;Lq2/u0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return v0
.end method

.method public final e(Lq2/u0;Lq2/l0;Lk2/l0;Lqm/l;Lk1/i;Lk1/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/u0;",
            "Lq2/l0;",
            "Lk2/l0;",
            "Lqm/l<",
            "-",
            "Ll1/i4;",
            "Lcm/i0;",
            ">;",
            "Lk1/i;",
            "Lk1/i;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq2/c1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lq2/c1;->b:Lq2/p0;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-interface/range {v1 .. v7}, Lq2/p0;->b(Lq2/u0;Lq2/l0;Lk2/l0;Lqm/l;Lk1/i;Lk1/i;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
