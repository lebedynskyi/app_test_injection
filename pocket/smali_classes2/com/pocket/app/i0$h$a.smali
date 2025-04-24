.class final Lcom/pocket/app/i0$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/i0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lal/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/i0$h;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/pocket/app/i0$h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    .line 5
    .line 6
    iput p2, p0, Lcom/pocket/app/i0$h$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/pocket/app/i0$h$a;->b:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/pocket/app/i0$h$a;->b:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v1, Lwf/n;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf/f;

    invoke-direct {v1, v2}, Lwf/n;-><init>(Lxf/f;)V

    return-object v1

    .line 4
    :pswitch_1
    new-instance v1, Lcj/a;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->t0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf/l;

    invoke-direct {v1, v2}, Lcj/a;-><init>(Lwf/l;)V

    return-object v1

    .line 5
    :pswitch_2
    new-instance v1, Lre/a;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->s0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pocket/sdk/api/p;

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->d0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pocket/app/q;

    invoke-direct {v1, v2, v3}, Lre/a;-><init>(Lcom/pocket/sdk/api/p;Lcom/pocket/app/q;)V

    return-object v1

    .line 6
    :pswitch_3
    new-instance v1, Lwf/r;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf/f;

    invoke-direct {v1, v2}, Lwf/r;-><init>(Lxf/f;)V

    return-object v1

    .line 7
    :pswitch_4
    new-instance v1, Lsh/d;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->m0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj/l;

    invoke-direct {v1, v2}, Lsh/d;-><init>(Ldj/l;)V

    return-object v1

    .line 8
    :pswitch_5
    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->X(Lcom/pocket/app/i0$h;)Lcom/pocket/app/r1;

    move-result-object v1

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pocket/app/u1;->a(Lcom/pocket/app/r1;Landroid/content/Context;)Ldj/e;

    move-result-object v1

    return-object v1

    .line 9
    :pswitch_6
    new-instance v1, Lnj/m;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnj/m;-><init>(Landroid/content/Context;)V

    return-object v1

    .line 10
    :pswitch_7
    new-instance v1, Lwf/u;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf/f;

    invoke-direct {v1, v2}, Lwf/u;-><init>(Lxf/f;)V

    return-object v1

    .line 11
    :pswitch_8
    new-instance v1, Lwf/i;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf/f;

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj/v;

    invoke-direct {v1, v2, v3}, Lwf/i;-><init>(Lxf/f;Lpj/v;)V

    return-object v1

    .line 12
    :pswitch_9
    new-instance v1, Lwf/m;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf/f;

    invoke-direct {v1, v2}, Lwf/m;-><init>(Lxf/f;)V

    return-object v1

    .line 13
    :pswitch_a
    new-instance v1, Lwf/f;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf/f;

    invoke-direct {v1, v2}, Lwf/f;-><init>(Lxf/f;)V

    return-object v1

    .line 14
    :pswitch_b
    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->X(Lcom/pocket/app/i0$h;)Lcom/pocket/app/r1;

    move-result-object v1

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pocket/app/a2;->a(Lcom/pocket/app/r1;Landroid/content/Context;)Ldj/l;

    move-result-object v1

    return-object v1

    .line 15
    :pswitch_c
    new-instance v1, Lcom/pocket/app/reader/internal/article/s;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->s0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pocket/sdk/api/p;

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj/v;

    invoke-direct {v1, v2, v3}, Lcom/pocket/app/reader/internal/article/s;-><init>(Lcom/pocket/sdk/api/p;Lpj/v;)V

    return-object v1

    .line 16
    :pswitch_d
    new-instance v1, Lue/b;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->K(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg/e;

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->k(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg/a;

    iget-object v4, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v4}, Lcom/pocket/app/i0$h;->t0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v4

    invoke-interface {v4}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwf/l;

    iget-object v5, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v5}, Lcom/pocket/app/i0$h;->s(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v5

    invoke-interface {v5}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pocket/app/reader/internal/article/s;

    invoke-direct {v1, v2, v3, v4, v5}, Lue/b;-><init>(Lmg/e;Lyg/a;Lwf/l;Lcom/pocket/app/reader/internal/article/s;)V

    return-object v1

    .line 17
    :pswitch_e
    new-instance v1, Lld/d;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->B(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lue/b;

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->l(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pocket/app/s;

    iget-object v4, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v4}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v4

    invoke-interface {v4}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lld/c0;

    invoke-direct {v1, v2, v3, v4}, Lld/d;-><init>(Lue/b;Lcom/pocket/app/s;Lld/c0;)V

    return-object v1

    .line 18
    :pswitch_f
    new-instance v1, Lwf/g;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf/f;

    invoke-direct {v1, v2}, Lwf/g;-><init>(Lxf/f;)V

    return-object v1

    .line 19
    :pswitch_10
    new-instance v1, Lwf/b;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf/f;

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->t(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvg/i;

    iget-object v4, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v4}, Lcom/pocket/app/i0$h;->V(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v4

    invoke-interface {v4}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pocket/sdk/offline/e;

    invoke-direct {v1, v2, v3, v4}, Lwf/b;-><init>(Lxf/f;Lvg/i;Lcom/pocket/sdk/offline/e;)V

    return-object v1

    .line 20
    :pswitch_11
    new-instance v1, Lcj/b;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->t0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf/l;

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->u0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwf/v;

    invoke-direct {v1, v2, v3}, Lcj/b;-><init>(Lwf/l;Lwf/v;)V

    return-object v1

    .line 21
    :pswitch_12
    new-instance v1, Lcom/pocket/app/reader/a;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj/v;

    invoke-direct {v1, v2}, Lcom/pocket/app/reader/a;-><init>(Lpj/v;)V

    return-object v1

    .line 22
    :pswitch_13
    new-instance v1, Lcom/pocket/app/list/a;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->d0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pocket/app/q;

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxf/f;

    iget-object v4, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v4}, Lcom/pocket/app/i0$h;->k(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v4

    invoke-interface {v4}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyg/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/pocket/app/list/a;-><init>(Lcom/pocket/app/q;Lxf/f;Lyg/a;)V

    return-object v1

    .line 23
    :pswitch_14
    new-instance v1, Lcom/pocket/app/auth/t;

    invoke-direct {v1}, Lcom/pocket/app/auth/t;-><init>()V

    return-object v1

    .line 24
    :pswitch_15
    new-instance v1, Lcom/pocket/app/h0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->s0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pocket/sdk/api/p;

    iget-object v4, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v4}, Lcom/pocket/app/i0$h;->F0(Lcom/pocket/app/i0$h;)Lld/a;

    move-result-object v4

    iget-object v5, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v5}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v5

    invoke-interface {v5}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpj/v;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/pocket/app/h0;-><init>(Landroid/content/Context;Lcom/pocket/sdk/api/p;Lld/a;Lpj/v;)V

    return-object v1

    .line 25
    :pswitch_16
    new-instance v1, Ljg/a;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/b;->a(Lxk/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->d0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pocket/app/q;

    invoke-direct {v1, v2, v3}, Ljg/a;-><init>(Landroid/app/Application;Lcom/pocket/app/q;)V

    return-object v1

    .line 26
    :pswitch_17
    new-instance v1, Lwf/q;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf/f;

    invoke-direct {v1, v2}, Lwf/q;-><init>(Lxf/f;)V

    return-object v1

    .line 27
    :pswitch_18
    new-instance v1, Lkg/f;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->u0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwf/v;

    iget-object v4, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v4}, Lcom/pocket/app/i0$h;->l(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v4

    invoke-interface {v4}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pocket/app/s;

    invoke-direct {v1, v2, v3, v4}, Lkg/f;-><init>(Landroid/content/Context;Lwf/v;Lcom/pocket/app/s;)V

    return-object v1

    .line 28
    :pswitch_19
    new-instance v1, Lrh/a;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->i(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pocket/app/p;

    iget-object v4, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v4}, Lcom/pocket/app/i0$h;->W(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v4

    invoke-interface {v4}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqh/f0;

    iget-object v5, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v5}, Lcom/pocket/app/i0$h;->y0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v5

    invoke-interface {v5}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkf/k0;

    invoke-direct {v1, v2, v3, v4, v5}, Lrh/a;-><init>(Landroid/content/Context;Lcom/pocket/app/p;Lqh/f0;Lkf/k0;)V

    return-object v1

    .line 29
    :pswitch_1a
    new-instance v1, Lcom/pocket/app/b4;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj/v;

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->D0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pocket/app/build/Versioning;

    invoke-direct {v1, v2, v3}, Lcom/pocket/app/b4;-><init>(Lpj/v;Lcom/pocket/app/build/Versioning;)V

    return-object v1

    .line 30
    :pswitch_1b
    new-instance v1, Lcom/pocket/sdk/api/q;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->n(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/pocket/sdk/api/AppSync;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxf/f;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->o(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/pocket/app/v;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpj/v;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->g(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/pocket/app/c;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/pocket/sdk/api/q;-><init>(Lcom/pocket/sdk/api/AppSync;Lxf/f;Lcom/pocket/app/v;Lpj/v;Lcom/pocket/app/c;)V

    return-object v1

    .line 31
    :pswitch_1c
    new-instance v1, Lse/b;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->W(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh/f0;

    invoke-direct {v1, v2}, Lse/b;-><init>(Lqh/f0;)V

    return-object v1

    .line 32
    :pswitch_1d
    new-instance v1, Lcom/pocket/app/a4;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->F(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/pocket/app/p0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->d0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/pocket/app/q;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpj/v;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->e0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lsp/a;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lxf/f;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/pocket/app/a4;-><init>(Lcom/pocket/app/p0;Lcom/pocket/app/q;Lpj/v;Lsp/a;Lxf/f;Landroid/content/Context;)V

    return-object v1

    .line 33
    :pswitch_1e
    new-instance v1, Lwf/p;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf/f;

    invoke-direct {v1, v2}, Lwf/p;-><init>(Lxf/f;)V

    return-object v1

    .line 34
    :pswitch_1f
    new-instance v1, Luf/j;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxf/f;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->o(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/pocket/app/v;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->g(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/pocket/app/c;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->t0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwf/l;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v8

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/pocket/app/p;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Luf/j;-><init>(Lxf/f;Lcom/pocket/app/v;Lcom/pocket/app/c;Lwf/l;Landroid/content/Context;Lcom/pocket/app/p;)V

    return-object v1

    .line 35
    :pswitch_20
    new-instance v1, Lje/e;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf/f;

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj/v;

    iget-object v4, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v4}, Lcom/pocket/app/i0$h;->W(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v4

    invoke-interface {v4}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqh/f0;

    invoke-direct {v1, v2, v3, v4}, Lje/e;-><init>(Lxf/f;Lpj/v;Lqh/f0;)V

    return-object v1

    .line 36
    :pswitch_21
    new-instance v1, Lcom/pocket/sdk/offline/e;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxf/f;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->W(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqh/f0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->o(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/pocket/app/v;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->n(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/pocket/sdk/api/AppSync;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->t(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvg/i;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->B0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lkf/l0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->K(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lmg/e;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->z(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lmg/c;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->L(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Log/h;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->k(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lyg/a;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->g(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/pocket/app/c;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->Q(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lje/e;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v18

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->w0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/pocket/sdk/notification/a;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/pocket/app/p;

    move-object v5, v1

    invoke-direct/range {v5 .. v20}, Lcom/pocket/sdk/offline/e;-><init>(Lxf/f;Lqh/f0;Lcom/pocket/app/v;Lcom/pocket/sdk/api/AppSync;Lvg/i;Lkf/l0;Lmg/e;Lmg/c;Log/h;Lyg/a;Lcom/pocket/app/c;Lje/e;Landroid/content/Context;Lcom/pocket/sdk/notification/a;Lcom/pocket/app/p;)V

    return-object v1

    .line 37
    :pswitch_22
    new-instance v1, Lej/i;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v22

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->d0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/pocket/app/q;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->E(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lkg/c;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lpj/v;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/pocket/app/p;

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, Lej/i;-><init>(Landroid/content/Context;Lcom/pocket/app/q;Lkg/c;Lpj/v;Lcom/pocket/app/p;)V

    return-object v1

    .line 38
    :pswitch_23
    new-instance v1, Lcom/pocket/sdk/notification/a;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpj/v;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->P(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/pocket/app/x0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lld/c0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->D0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/pocket/app/build/Versioning;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/pocket/sdk/notification/a;-><init>(Landroid/content/Context;Lpj/v;Lcom/pocket/app/x0;Lld/c0;Lcom/pocket/app/build/Versioning;)V

    return-object v1

    .line 39
    :pswitch_24
    new-instance v1, Lse/k;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->K(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmg/e;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->o(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/pocket/app/v;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxf/f;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->W(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lqh/f0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v13

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->h0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lmg/f;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/pocket/app/p;

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lse/k;-><init>(Lmg/e;Lcom/pocket/app/v;Lxf/f;Lqh/f0;Landroid/content/Context;Lmg/f;Lcom/pocket/app/p;)V

    return-object v1

    .line 40
    :pswitch_25
    new-instance v1, Lcom/pocket/app/settings/d;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpj/v;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->y0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkf/k0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->d0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/pocket/app/q;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxf/f;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v7

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/pocket/app/p;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/pocket/app/settings/d;-><init>(Lpj/v;Lkf/k0;Lcom/pocket/app/q;Lxf/f;Landroid/content/Context;Lcom/pocket/app/p;)V

    return-object v1

    .line 41
    :pswitch_26
    new-instance v1, Lkf/k0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj/v;

    invoke-direct {v1, v2}, Lkf/k0;-><init>(Lpj/v;)V

    return-object v1

    .line 42
    :pswitch_27
    new-instance v1, Lse/y;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->d0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pocket/app/q;

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->W(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqh/f0;

    invoke-direct {v1, v2, v3}, Lse/y;-><init>(Lcom/pocket/app/q;Lqh/f0;)V

    return-object v1

    .line 43
    :pswitch_28
    new-instance v1, Lcom/pocket/app/reader/internal/article/l0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lxf/f;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->c0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lse/y;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->y0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkf/k0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->v0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/pocket/app/settings/d;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v9

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->D0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/pocket/app/build/Versioning;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lpj/v;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->k(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lyg/a;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/pocket/app/reader/internal/article/l0;-><init>(Lxf/f;Lse/y;Lkf/k0;Lcom/pocket/app/settings/d;Landroid/content/Context;Lcom/pocket/app/build/Versioning;Lpj/v;Lyg/a;)V

    return-object v1

    .line 44
    :pswitch_29
    new-instance v1, Lof/g;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->k(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg/a;

    invoke-direct {v1, v2}, Lof/g;-><init>(Lyg/a;)V

    return-object v1

    .line 45
    :pswitch_2a
    new-instance v1, Lcom/pocket/app/d;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->d0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pocket/app/q;

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v3

    invoke-static {v3}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/pocket/app/d;-><init>(Lcom/pocket/app/q;Landroid/content/Context;)V

    return-object v1

    .line 46
    :pswitch_2b
    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->X(Lcom/pocket/app/i0$h;)Lcom/pocket/app/r1;

    move-result-object v1

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->E(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg/c;

    invoke-static {v1, v2}, Lcom/pocket/app/t1;->a(Lcom/pocket/app/r1;Lkg/c;)Lsp/a;

    move-result-object v1

    return-object v1

    .line 47
    :pswitch_2c
    new-instance v1, Lcom/pocket/app/r;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pocket/app/p;

    invoke-direct {v1, v2}, Lcom/pocket/app/r;-><init>(Lcom/pocket/app/p;)V

    return-object v1

    .line 48
    :pswitch_2d
    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->X(Lcom/pocket/app/i0$h;)Lcom/pocket/app/r1;

    move-result-object v2

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->Z(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v1

    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/pocket/app/c2;

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->j(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v1

    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/pocket/app/r;

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->F0(Lcom/pocket/app/i0$h;)Lld/a;

    move-result-object v5

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->W(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v1

    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqh/f0;

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v1

    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpj/v;

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v1

    invoke-static {v1}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v8

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->p(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v1

    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljg/b;

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->Y(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v1

    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lzf/q;

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->d0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v1

    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/pocket/app/q;

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->e0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v1

    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lsp/a;

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->h(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v1

    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/pocket/app/d;

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->i(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v1

    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/pocket/app/p;

    invoke-static/range {v2 .. v14}, Lcom/pocket/app/y1;->a(Lcom/pocket/app/r1;Lcom/pocket/app/c2;Lcom/pocket/app/r;Lld/a;Lqh/f0;Lpj/v;Landroid/content/Context;Ljg/b;Lzf/q;Lcom/pocket/app/q;Lsp/a;Lcom/pocket/app/d;Lcom/pocket/app/p;)Lld/c0;

    move-result-object v1

    return-object v1

    .line 49
    :pswitch_2e
    new-instance v1, Lcom/pocket/sdk/api/p;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxf/f;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->n(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/pocket/sdk/api/AppSync;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->d0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/pocket/app/q;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lld/c0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->l(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/pocket/app/s;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->E(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkg/c;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/pocket/app/p;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/pocket/sdk/api/p;-><init>(Lxf/f;Lcom/pocket/sdk/api/AppSync;Lcom/pocket/app/q;Landroid/content/Context;Lld/c0;Lcom/pocket/app/s;Lkg/c;Lcom/pocket/app/p;)V

    return-object v1

    .line 50
    :pswitch_2f
    new-instance v1, Ljf/c;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->d0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pocket/app/q;

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxf/f;

    iget-object v4, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v4}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v4

    invoke-interface {v4}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpj/v;

    iget-object v5, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v5}, Lcom/pocket/app/i0$h;->i(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v5

    invoke-interface {v5}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pocket/app/p;

    invoke-direct {v1, v2, v3, v4, v5}, Ljf/c;-><init>(Lcom/pocket/app/q;Lxf/f;Lpj/v;Lcom/pocket/app/p;)V

    return-object v1

    .line 51
    :pswitch_30
    new-instance v1, Lcom/pocket/app/p0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj/v;

    invoke-direct {v1, v2}, Lcom/pocket/app/p0;-><init>(Lpj/v;)V

    return-object v1

    .line 52
    :pswitch_31
    new-instance v1, Lcom/pocket/sdk/tts/d0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->o(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/pocket/app/v;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->F(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/pocket/app/p0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxf/f;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->m(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljf/b;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->O(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljf/c;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v9

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->D0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/pocket/app/build/Versioning;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->n(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/pocket/sdk/api/AppSync;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->k(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lyg/a;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->s0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/pocket/sdk/api/p;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/pocket/app/p;

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/pocket/sdk/tts/d0;-><init>(Lcom/pocket/app/v;Lcom/pocket/app/p0;Lxf/f;Ljf/b;Ljf/c;Landroid/content/Context;Lcom/pocket/app/build/Versioning;Lcom/pocket/sdk/api/AppSync;Lyg/a;Lcom/pocket/sdk/api/p;Lcom/pocket/app/p;)V

    return-object v1

    .line 53
    :pswitch_32
    new-instance v1, Llg/a;

    invoke-direct {v1}, Llg/a;-><init>()V

    return-object v1

    .line 54
    :pswitch_33
    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->X(Lcom/pocket/app/i0$h;)Lcom/pocket/app/r1;

    move-result-object v2

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v1

    invoke-static {v1}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->Z(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v1

    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/pocket/app/c2;

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->n(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v1

    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/pocket/sdk/api/AppSync;

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->o(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v1

    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/pocket/app/v;

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->W(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v1

    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqh/f0;

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v1

    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpj/v;

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->p(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v1

    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljg/b;

    invoke-static/range {v2 .. v9}, Lcom/pocket/app/x1;->a(Lcom/pocket/app/r1;Landroid/content/Context;Lcom/pocket/app/c2;Lcom/pocket/sdk/api/AppSync;Lcom/pocket/app/v;Lqh/f0;Lpj/v;Ljg/b;)Ltg/l;

    move-result-object v1

    return-object v1

    .line 55
    :pswitch_34
    new-instance v1, Lcom/pocket/sdk/util/service/BackgroundSync;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->P(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/pocket/app/x0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->W(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqh/f0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->j0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltg/l;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v6

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->D0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/pocket/app/build/Versioning;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpj/v;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/pocket/app/p;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/pocket/sdk/util/service/BackgroundSync;-><init>(Lcom/pocket/app/x0;Lqh/f0;Ltg/l;Landroid/content/Context;Lcom/pocket/app/build/Versioning;Lpj/v;Lcom/pocket/app/p;)V

    return-object v1

    .line 56
    :pswitch_35
    new-instance v1, Lcom/pocket/app/t0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxf/f;

    iget-object v4, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v4}, Lcom/pocket/app/i0$h;->E(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v4

    invoke-interface {v4}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkg/c;

    iget-object v5, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v5}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v5

    invoke-interface {v5}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpj/v;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/pocket/app/t0;-><init>(Landroid/content/Context;Lxf/f;Lkg/c;Lpj/v;)V

    return-object v1

    .line 57
    :pswitch_36
    new-instance v1, Lcom/pocket/app/c;

    invoke-direct {v1}, Lcom/pocket/app/c;-><init>()V

    return-object v1

    .line 58
    :pswitch_37
    new-instance v1, Lcom/pocket/sdk/api/AppSync;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->W(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqh/f0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxf/f;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->o(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/pocket/app/v;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->P(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/pocket/app/x0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpj/v;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->h0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lmg/f;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->N(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/pocket/app/w0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->D0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/pocket/app/build/Versioning;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/pocket/app/p;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/pocket/sdk/api/AppSync;-><init>(Lqh/f0;Lxf/f;Lcom/pocket/app/v;Lcom/pocket/app/x0;Lpj/v;Lmg/f;Lcom/pocket/app/w0;Lcom/pocket/app/build/Versioning;Lcom/pocket/app/p;)V

    return-object v1

    .line 59
    :pswitch_38
    new-instance v1, Lcom/pocket/app/s;

    invoke-direct {v1}, Lcom/pocket/app/s;-><init>()V

    return-object v1

    .line 60
    :pswitch_39
    new-instance v1, Lcom/pocket/app/v4;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxf/f;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->d0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/pocket/app/q;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->o(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/pocket/app/v;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->l(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/pocket/app/s;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->n(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/pocket/sdk/api/AppSync;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->W(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqh/f0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->g(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/pocket/app/c;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v10

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/pocket/app/p;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lpj/v;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->C(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/pocket/app/n0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->M(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/pocket/app/t0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->E(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lkg/c;

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/pocket/app/v4;-><init>(Lxf/f;Lcom/pocket/app/q;Lcom/pocket/app/v;Lcom/pocket/app/s;Lcom/pocket/sdk/api/AppSync;Lqh/f0;Lcom/pocket/app/c;Landroid/content/Context;Lcom/pocket/app/p;Lpj/v;Lcom/pocket/app/n0;Lcom/pocket/app/t0;Lkg/c;)V

    return-object v1

    .line 61
    :pswitch_3a
    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->X(Lcom/pocket/app/i0$h;)Lcom/pocket/app/r1;

    move-result-object v1

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->Z(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pocket/app/c2;

    invoke-static {v1, v2}, Lcom/pocket/app/w1;->a(Lcom/pocket/app/r1;Lcom/pocket/app/c2;)Lxf/f;

    move-result-object v1

    return-object v1

    .line 62
    :pswitch_3b
    new-instance v1, Lqh/f0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lxf/f;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->k(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyg/a;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->g0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lqh/s;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/pocket/app/p;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lqh/f0;-><init>(Lxf/f;Landroid/content/Context;Lyg/a;Lqh/s;Lcom/pocket/app/p;)V

    return-object v1

    .line 63
    :pswitch_3c
    new-instance v1, Lmg/c;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->K(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg/e;

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->o(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pocket/app/v;

    iget-object v4, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v4}, Lcom/pocket/app/i0$h;->i(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v4

    invoke-interface {v4}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pocket/app/p;

    invoke-direct {v1, v2, v3, v4}, Lmg/c;-><init>(Lmg/e;Lcom/pocket/app/v;Lcom/pocket/app/p;)V

    return-object v1

    .line 64
    :pswitch_3d
    new-instance v1, Log/h;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->o(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/pocket/app/v;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->t(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lvg/i;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->B0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lkf/l0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->K(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmg/e;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v10

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->z(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lmg/c;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/pocket/app/p;

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Log/h;-><init>(Lcom/pocket/app/v;Lvg/i;Lkf/l0;Lmg/e;Landroid/content/Context;Lmg/c;Lcom/pocket/app/p;)V

    return-object v1

    .line 65
    :pswitch_3e
    new-instance v1, Ljf/b;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->t(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/i;

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->d0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pocket/app/q;

    iget-object v4, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v4}, Lcom/pocket/app/i0$h;->k(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v4

    invoke-interface {v4}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyg/a;

    invoke-direct {v1, v2, v3, v4}, Ljf/b;-><init>(Lvg/i;Lcom/pocket/app/q;Lyg/a;)V

    return-object v1

    .line 66
    :pswitch_3f
    new-instance v1, Lcom/pocket/app/w0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->D0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pocket/app/build/Versioning;

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj/v;

    invoke-direct {v1, v2, v3}, Lcom/pocket/app/w0;-><init>(Lcom/pocket/app/build/Versioning;Lpj/v;)V

    return-object v1

    .line 67
    :pswitch_40
    new-instance v1, Lcom/pocket/app/x0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->d0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pocket/app/q;

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v3

    invoke-static {v3}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/pocket/app/x0;-><init>(Lcom/pocket/app/q;Landroid/content/Context;)V

    return-object v1

    .line 68
    :pswitch_41
    new-instance v1, Lcom/pocket/app/build/Versioning;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->p(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljg/b;

    iget-object v4, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v4}, Lcom/pocket/app/i0$h;->k(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v4

    invoke-interface {v4}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyg/a;

    iget-object v5, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v5}, Lcom/pocket/app/i0$h;->P(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v5

    invoke-interface {v5}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pocket/app/x0;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/pocket/app/build/Versioning;-><init>(Landroid/content/Context;Ljg/b;Lyg/a;Lcom/pocket/app/x0;)V

    return-object v1

    .line 69
    :pswitch_42
    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->X(Lcom/pocket/app/i0$h;)Lcom/pocket/app/r1;

    move-result-object v2

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v1

    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpj/v;

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v1

    invoke-static {v1}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->D0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v1

    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/pocket/app/build/Versioning;

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->t(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v1

    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvg/i;

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->E(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v1

    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkg/c;

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->k(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v1

    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lyg/a;

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->N(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v1

    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/pocket/app/w0;

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->o(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v1

    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/pocket/app/v;

    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->i(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v1

    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/pocket/app/p;

    invoke-virtual/range {v2 .. v11}, Lcom/pocket/app/r1;->e(Lpj/v;Landroid/content/Context;Lcom/pocket/app/build/Versioning;Lvg/i;Lkg/c;Lyg/a;Lcom/pocket/app/w0;Lcom/pocket/app/v;Lcom/pocket/app/p;)Lqh/s;

    move-result-object v1

    return-object v1

    .line 70
    :pswitch_43
    new-instance v1, Lcom/pocket/app/n0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj/v;

    iget-object v4, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v4}, Lcom/pocket/app/i0$h;->d0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v4

    invoke-interface {v4}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pocket/app/q;

    invoke-direct {v1, v2, v3, v4}, Lcom/pocket/app/n0;-><init>(Landroid/content/Context;Lpj/v;Lcom/pocket/app/q;)V

    return-object v1

    .line 71
    :pswitch_44
    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->X(Lcom/pocket/app/i0$h;)Lcom/pocket/app/r1;

    move-result-object v1

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pocket/app/v1;->a(Lcom/pocket/app/r1;Landroid/content/Context;)Lmg/f;

    move-result-object v1

    return-object v1

    .line 72
    :pswitch_45
    new-instance v1, Lzf/q;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->d0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pocket/app/q;

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj/v;

    invoke-direct {v1, v2, v3}, Lzf/q;-><init>(Lcom/pocket/app/q;Lpj/v;)V

    return-object v1

    .line 73
    :pswitch_46
    new-instance v1, Lmg/e;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->d0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/pocket/app/q;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->Y(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzf/q;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->h0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmg/f;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpj/v;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/pocket/app/p;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lmg/e;-><init>(Lcom/pocket/app/q;Lzf/q;Lmg/f;Lpj/v;Lcom/pocket/app/p;)V

    return-object v1

    .line 74
    :pswitch_47
    new-instance v1, Lkf/l0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->k(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg/a;

    invoke-direct {v1, v2, v3}, Lkf/l0;-><init>(Landroid/content/Context;Lyg/a;)V

    return-object v1

    .line 75
    :pswitch_48
    new-instance v1, Lcom/pocket/app/p;

    invoke-direct {v1}, Lcom/pocket/app/p;-><init>()V

    return-object v1

    .line 76
    :pswitch_49
    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->X(Lcom/pocket/app/i0$h;)Lcom/pocket/app/r1;

    move-result-object v1

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pocket/app/z1;->a(Lcom/pocket/app/r1;Landroid/content/Context;)Lpj/v;

    move-result-object v1

    return-object v1

    .line 77
    :pswitch_4a
    new-instance v1, Lyg/a;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj/v;

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v3

    invoke-static {v3}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lyg/a;-><init>(Lpj/v;Landroid/content/Context;)V

    return-object v1

    .line 78
    :pswitch_4b
    new-instance v1, Ljg/b;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->E(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-static {v2}, Lal/b;->b(Lal/e;)Lok/a;

    move-result-object v2

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->k(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg/a;

    invoke-direct {v1, v2, v3}, Ljg/b;-><init>(Lok/a;Lyg/a;)V

    return-object v1

    .line 79
    :pswitch_4c
    iget-object v1, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v1}, Lcom/pocket/app/i0$h;->X(Lcom/pocket/app/i0$h;)Lcom/pocket/app/r1;

    move-result-object v1

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->p(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljg/b;

    invoke-static {v1, v2}, Lcom/pocket/app/s1;->a(Lcom/pocket/app/r1;Ljg/b;)Lcom/pocket/app/q;

    move-result-object v1

    return-object v1

    .line 80
    :pswitch_4d
    new-instance v1, Lkg/c;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->d0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pocket/app/q;

    invoke-direct {v1, v2}, Lkg/c;-><init>(Lcom/pocket/app/q;)V

    return-object v1

    .line 81
    :pswitch_4e
    new-instance v1, Loh/f;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->E(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg/c;

    iget-object v3, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v3

    invoke-static {v3}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v4}, Lcom/pocket/app/i0$h;->i(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v4

    invoke-interface {v4}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pocket/app/p;

    invoke-direct {v1, v2, v3, v4}, Loh/f;-><init>(Lkg/c;Landroid/content/Context;Lcom/pocket/app/p;)V

    return-object v1

    .line 82
    :pswitch_4f
    new-instance v1, Lcom/pocket/app/v;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->E0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh/f;

    invoke-direct {v1, v2}, Lcom/pocket/app/v;-><init>(Loh/f;)V

    return-object v1

    .line 83
    :pswitch_50
    new-instance v1, Lvg/i;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->o(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/pocket/app/v;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpj/v;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->E(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lkg/c;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->i(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/pocket/app/p;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lvg/i;-><init>(Lcom/pocket/app/v;Landroid/content/Context;Lpj/v;Lkg/c;Lcom/pocket/app/p;)V

    return-object v1

    .line 84
    :pswitch_51
    new-instance v1, Lcom/pocket/app/c2;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->t(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvg/i;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->d0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/pocket/app/q;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->B0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lkf/l0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q(Lcom/pocket/app/i0$h;)Lxk/a;

    move-result-object v2

    invoke-static {v2}, Lxk/c;->a(Lxk/a;)Landroid/content/Context;

    move-result-object v13

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->o(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/pocket/app/v;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->p(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljg/b;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->K(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lmg/e;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->Y(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lzf/q;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lpj/v;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->C(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/pocket/app/n0;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->g0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lqh/s;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->D0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/pocket/app/build/Versioning;

    iget-object v2, v0, Lcom/pocket/app/i0$h$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->E(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lkg/c;

    move-object v9, v1

    invoke-direct/range {v9 .. v22}, Lcom/pocket/app/c2;-><init>(Lvg/i;Lcom/pocket/app/q;Lkf/l0;Landroid/content/Context;Lcom/pocket/app/v;Ljg/b;Lmg/e;Lzf/q;Lpj/v;Lcom/pocket/app/n0;Lqh/s;Lcom/pocket/app/build/Versioning;Lkg/c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
