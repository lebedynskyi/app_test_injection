.class final Lcom/pocket/app/i0$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/i0$l;
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

.field private final b:Lcom/pocket/app/i0$d;

.field private final c:Lcom/pocket/app/i0$l;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/pocket/app/i0$h;Lcom/pocket/app/i0$d;Lcom/pocket/app/i0$l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pocket/app/i0$l$a;->b:Lcom/pocket/app/i0$d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pocket/app/i0$l$a;->c:Lcom/pocket/app/i0$l;

    .line 9
    .line 10
    iput p4, p0, Lcom/pocket/app/i0$l$a;->d:I

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lcom/pocket/app/i0$l$a;)Lcom/pocket/app/i0$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/pocket/app/i0$l$a;->d:I

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    iget v2, v0, Lcom/pocket/app/i0$l$a;->d:I

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    .line 3
    :pswitch_0
    new-instance v1, Lcom/pocket/app/i0$l$a$a;

    invoke-direct {v1, v0}, Lcom/pocket/app/i0$l$a$a;-><init>(Lcom/pocket/app/i0$l$a;)V

    return-object v1

    .line 4
    :pswitch_1
    new-instance v1, Lxd/g;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->z0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwf/u;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->m0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldj/l;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lld/c0;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->t0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwf/l;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcj/b;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->x(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lld/d;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lxd/g;-><init>(Lwf/u;Ldj/l;Lld/c0;Lwf/l;Lcj/b;Lld/d;)V

    return-object v1

    .line 5
    :pswitch_2
    new-instance v1, Lbf/r;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->D(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pocket/app/reader/internal/article/l0;

    iget-object v3, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->u0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwf/v;

    invoke-direct {v1, v2, v3}, Lbf/r;-><init>(Lcom/pocket/app/reader/internal/article/l0;Lwf/v;)V

    return-object v1

    .line 6
    :pswitch_3
    new-instance v1, Lqe/r;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->x0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf/r;

    iget-object v3, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->m0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldj/l;

    iget-object v4, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v4}, Lcom/pocket/app/i0$h;->Q(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v4

    invoke-interface {v4}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lje/e;

    iget-object v5, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v5}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v5

    invoke-interface {v5}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lld/c0;

    invoke-direct {v1, v2, v3, v4, v5}, Lqe/r;-><init>(Lwf/r;Ldj/l;Lje/e;Lld/c0;)V

    return-object v1

    .line 7
    :pswitch_4
    new-instance v1, Lwd/e;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->J(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwf/i;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->S(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lnj/m;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lld/c0;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->m0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ldj/l;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->t0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lwf/l;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcj/b;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->x(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lld/d;

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lwd/e;-><init>(Lwf/i;Lnj/m;Lld/c0;Ldj/l;Lwf/l;Lcj/b;Lld/d;)V

    return-object v1

    .line 8
    :pswitch_5
    new-instance v1, Lce/l;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lld/c0;

    invoke-direct {v1, v2}, Lce/l;-><init>(Lld/c0;)V

    return-object v1

    .line 9
    :pswitch_6
    new-instance v1, Lbe/d;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lld/c0;

    invoke-direct {v1, v2}, Lbe/d;-><init>(Lld/c0;)V

    return-object v1

    .line 10
    :pswitch_7
    new-instance v1, Lyd/h;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->r0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwf/n;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->T(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsh/d;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->t0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwf/l;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lld/c0;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->x(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lld/d;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lyd/h;-><init>(Lwf/n;Lsh/d;Lwf/l;Lld/c0;Lld/d;)V

    return-object v1

    .line 11
    :pswitch_8
    new-instance v1, Lzd/b;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->t0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf/l;

    iget-object v3, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lld/c0;

    invoke-direct {v1, v2, v3}, Lzd/b;-><init>(Lwf/l;Lld/c0;)V

    return-object v1

    .line 12
    :pswitch_9
    new-instance v1, Lcom/pocket/app/reader/b;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->t0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwf/l;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->n0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/pocket/app/reader/a;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->Q(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lje/e;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lld/c0;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->B(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lue/b;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/pocket/app/reader/b;-><init>(Lwf/l;Lcom/pocket/app/reader/a;Lje/e;Lld/c0;Lue/b;)V

    return-object v1

    .line 13
    :pswitch_a
    new-instance v1, Lff/h;

    invoke-direct {v1}, Lff/h;-><init>()V

    return-object v1

    .line 14
    :pswitch_b
    new-instance v1, Lgf/n;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->t0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf/l;

    iget-object v3, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->q0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcj/b;

    iget-object v4, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v4}, Lcom/pocket/app/i0$h;->H(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v4

    invoke-interface {v4}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcj/a;

    iget-object v5, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v5}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v5

    invoke-interface {v5}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lld/c0;

    invoke-direct {v1, v2, v3, v4, v5}, Lgf/n;-><init>(Lwf/l;Lcj/b;Lcj/a;Lld/c0;)V

    return-object v1

    .line 15
    :pswitch_c
    new-instance v1, Lcom/pocket/app/list/i;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->Q(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lje/e;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->t0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwf/l;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->A0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Luf/j;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->T(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lsh/d;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->m0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldj/l;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->x0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lwf/r;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->W(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lqh/f0;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->V(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/pocket/sdk/offline/e;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->n(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/pocket/sdk/api/AppSync;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->c:Lcom/pocket/app/i0$l;

    invoke-static {v2}, Lcom/pocket/app/i0$l;->d(Lcom/pocket/app/i0$l;)Lwf/o;

    move-result-object v16

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->U(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lre/a;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lld/c0;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->x(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lld/d;

    move-object v6, v1

    invoke-direct/range {v6 .. v19}, Lcom/pocket/app/list/i;-><init>(Lje/e;Lwf/l;Luf/j;Lsh/d;Ldj/l;Lwf/r;Lqh/f0;Lcom/pocket/sdk/offline/e;Lcom/pocket/sdk/api/AppSync;Lwf/o;Lre/a;Lld/c0;Lld/d;)V

    return-object v1

    .line 16
    :pswitch_d
    new-instance v1, Lcom/pocket/app/l1;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lpj/v;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->t0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lwf/l;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->x(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lld/d;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->C0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/pocket/app/v4;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lld/c0;

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, Lcom/pocket/app/l1;-><init>(Lpj/v;Lwf/l;Lld/d;Lcom/pocket/app/v4;Lld/c0;)V

    return-object v1

    .line 17
    :pswitch_e
    new-instance v1, Lme/l;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->t0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwf/l;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->A0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Luf/j;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->m0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldj/l;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->f0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ldj/e;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lld/c0;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lme/l;-><init>(Lwf/l;Luf/j;Ldj/l;Ldj/e;Lld/c0;)V

    return-object v1

    .line 18
    :pswitch_f
    new-instance v1, Lef/c;

    invoke-direct {v1}, Lef/c;-><init>()V

    return-object v1

    .line 19
    :pswitch_10
    new-instance v1, Lcom/pocket/app/home/c;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->l0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpj/v;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->J(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwf/i;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->z0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwf/u;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->S(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lnj/m;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->t0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwf/l;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->u0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lwf/v;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcj/b;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lld/c0;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->m0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ldj/l;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->x(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lld/d;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->E(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lkg/c;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->e0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsp/a;

    move-object v2, v1

    invoke-direct/range {v2 .. v14}, Lcom/pocket/app/home/c;-><init>(Lpj/v;Lwf/i;Lwf/u;Lnj/m;Lwf/l;Lwf/v;Lcj/b;Lld/c0;Ldj/l;Lld/d;Lkg/c;Lsp/a;)V

    return-object v1

    .line 20
    :pswitch_11
    new-instance v1, Lwe/i;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->I(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf/g;

    iget-object v3, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lld/c0;

    invoke-direct {v1, v2, v3}, Lwe/i;-><init>(Lwf/g;Lld/c0;)V

    return-object v1

    .line 21
    :pswitch_12
    new-instance v1, Lcf/h;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->W(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh/f0;

    iget-object v3, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->D(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pocket/app/reader/internal/article/l0;

    iget-object v4, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v4}, Lcom/pocket/app/i0$h;->m0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v4

    invoke-interface {v4}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldj/l;

    invoke-direct {v1, v2, v3, v4}, Lcf/h;-><init>(Lqh/f0;Lcom/pocket/app/reader/internal/article/l0;Ldj/l;)V

    return-object v1

    .line 22
    :pswitch_13
    new-instance v1, Lve/d;

    invoke-direct {v1}, Lve/d;-><init>()V

    return-object v1

    .line 23
    :pswitch_14
    new-instance v1, Lie/c;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->Q(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lje/e;

    iget-object v3, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->m0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldj/l;

    iget-object v4, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v4}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v4

    invoke-interface {v4}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lld/c0;

    invoke-direct {v1, v2, v3, v4}, Lie/c;-><init>(Lje/e;Ldj/l;Lld/c0;)V

    return-object v1

    .line 24
    :pswitch_15
    new-instance v1, Lze/f;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->o0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwf/m;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->t0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwf/l;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcj/b;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lld/c0;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->x(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lld/d;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lze/f;-><init>(Lwf/m;Lwf/l;Lcj/b;Lld/c0;Lld/d;)V

    return-object v1

    .line 25
    :pswitch_16
    new-instance v1, Lcom/pocket/app/settings/account/o;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->u0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf/v;

    iget-object v3, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->C0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pocket/app/v4;

    iget-object v4, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v4}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v4

    invoke-interface {v4}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lld/c0;

    invoke-direct {v1, v2, v3, v4}, Lcom/pocket/app/settings/account/o;-><init>(Lwf/v;Lcom/pocket/app/v4;Lld/c0;)V

    return-object v1

    .line 26
    :pswitch_17
    new-instance v1, Lrf/b;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->c:Lcom/pocket/app/i0$l;

    invoke-static {v2}, Lcom/pocket/app/i0$l;->e(Lcom/pocket/app/i0$l;)Lrf/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lrf/b;-><init>(Lrf/m;)V

    return-object v1

    .line 27
    :pswitch_18
    new-instance v1, Lcom/pocket/app/reader/internal/collection/d;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->w(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lwf/f;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->t0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwf/l;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->r(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwf/b;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcj/b;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lld/c0;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->x(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lld/d;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/pocket/app/reader/internal/collection/d;-><init>(Lwf/f;Lwf/l;Lwf/b;Lcj/b;Lld/c0;Lld/d;)V

    return-object v1

    .line 28
    :pswitch_19
    new-instance v1, Lhe/i;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->m0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldj/l;

    iget-object v3, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->t0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwf/l;

    iget-object v4, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v4}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v4

    invoke-interface {v4}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lld/c0;

    invoke-direct {v1, v2, v3, v4}, Lhe/i;-><init>(Ldj/l;Lwf/l;Lld/c0;)V

    return-object v1

    .line 29
    :pswitch_1a
    new-instance v1, Lcom/pocket/app/reader/internal/article/v;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->r(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lwf/b;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->t0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lwf/l;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcj/b;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->W(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqh/f0;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->I(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lwf/g;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->D(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/pocket/app/reader/internal/article/l0;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->a0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lse/k;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lld/c0;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->x(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lld/d;

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lcom/pocket/app/reader/internal/article/v;-><init>(Lwf/b;Lwf/l;Lcj/b;Lqh/f0;Lwf/g;Lcom/pocket/app/reader/internal/article/l0;Lse/k;Lld/c0;Lld/d;)V

    return-object v1

    .line 30
    :pswitch_1b
    new-instance v1, Llf/l;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->c:Lcom/pocket/app/i0$l;

    invoke-static {v2}, Lcom/pocket/app/i0$l;->c(Lcom/pocket/app/i0$l;)Llf/q;

    move-result-object v2

    iget-object v3, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lld/c0;

    invoke-direct {v1, v2, v3}, Llf/l;-><init>(Llf/q;Lld/c0;)V

    return-object v1

    .line 31
    :pswitch_1c
    new-instance v1, Lge/h;

    iget-object v2, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v2}, Lcom/pocket/app/i0$h;->q0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v2

    invoke-interface {v2}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcj/b;

    iget-object v3, v0, Lcom/pocket/app/i0$l$a;->a:Lcom/pocket/app/i0$h;

    invoke-static {v3}, Lcom/pocket/app/i0$h;->k0(Lcom/pocket/app/i0$h;)Lal/e;

    move-result-object v3

    invoke-interface {v3}, Lbm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lld/c0;

    invoke-direct {v1, v2, v3}, Lge/h;-><init>(Lcj/b;Lld/c0;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
