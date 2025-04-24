.class public final Lb2/e0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/e0$c;->O0(IILjava/util/Map;Lqm/l;Lqm/l;)Lb2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb2/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lb2/k1;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lb2/e0$c;

.field final synthetic f:Lb2/e0;

.field final synthetic g:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lb2/e1$a;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/util/Map;Lqm/l;Lb2/e0$c;Lb2/e0;Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lb2/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lqm/l<",
            "-",
            "Lb2/k1;",
            "Lcm/i0;",
            ">;",
            "Lb2/e0$c;",
            "Lb2/e0;",
            "Lqm/l<",
            "-",
            "Lb2/e1$a;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lb2/e0$c$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lb2/e0$c$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lb2/e0$c$a;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lb2/e0$c$a;->d:Lqm/l;

    .line 8
    .line 9
    iput-object p5, p0, Lb2/e0$c$a;->e:Lb2/e0$c;

    .line 10
    .line 11
    iput-object p6, p0, Lb2/e0$c$a;->f:Lb2/e0;

    .line 12
    .line 13
    iput-object p7, p0, Lb2/e0$c$a;->g:Lqm/l;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb2/e0$c$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lb2/e0$c$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public p()Ljava/util/Map;
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
    iget-object v0, p0, Lb2/e0$c$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/e0$c$a;->e:Lb2/e0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/e0$c;->J0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lb2/e0$c$a;->f:Lb2/e0;

    .line 10
    .line 11
    invoke-static {v0}, Lb2/e0;->k(Lb2/e0;)Ld2/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ld2/j0;->P()Ld2/e1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ld2/e1;->f2()Ld2/t0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lb2/e0$c$a;->g:Lqm/l;

    .line 26
    .line 27
    invoke-virtual {v0}, Ld2/s0;->g1()Lb2/e1$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lb2/e0$c$a;->g:Lqm/l;

    .line 36
    .line 37
    iget-object v1, p0, Lb2/e0$c$a;->f:Lb2/e0;

    .line 38
    .line 39
    invoke-static {v1}, Lb2/e0;->k(Lb2/e0;)Ld2/j0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ld2/j0;->P()Ld2/e1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ld2/s0;->g1()Lb2/e1$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public r()Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "Lb2/k1;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/e0$c$a;->d:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method
