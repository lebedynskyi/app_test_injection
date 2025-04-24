.class public Lcom/pocket/sdk/tts/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/tts/d0$f;,
        Lcom/pocket/sdk/tts/d0$e;,
        Lcom/pocket/sdk/tts/d0$g;,
        Lcom/pocket/sdk/tts/d0$h;
    }
.end annotation


# static fields
.field private static final C:Ljf/d$a;


# instance fields
.field private A:Z

.field private B:Z

.field private final a:Lcom/pocket/sdk/tts/d0$f;

.field private final b:Lcom/pocket/sdk/tts/d0$e;

.field private final c:Lam/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/b<",
            "Lcom/pocket/sdk/tts/d1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkl/a;

.field private final e:Lcom/pocket/app/v;

.field private final f:Lcom/pocket/app/p0;

.field private final g:Lxf/f;

.field private final h:Ljf/c;

.field private final i:Ljf/b;

.field private final j:Lpj/j;

.field private final k:Lpj/o;

.field private final l:Lpj/j;

.field private final m:Lpj/j;

.field private final n:Lpj/b0;

.field private final o:Lpj/o;

.field private final p:Lpj/q;

.field private final q:Lpj/q;

.field private final r:Lpj/o;

.field private final s:Lcom/pocket/sdk/api/p;

.field private t:Lcom/pocket/sdk/tts/a1;

.field private u:Landroid/content/Context;

.field private v:Lcom/pocket/sdk/tts/y0;

.field private w:Lcom/pocket/sdk/tts/c1;

.field private x:Lcom/pocket/sdk/tts/d1;

.field private y:Lcom/pocket/sdk/tts/j1;

.field private z:Lcom/pocket/sdk/tts/c1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/sdk/tts/d0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pocket/sdk/tts/d0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pocket/sdk/tts/d0;->C:Ljf/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/pocket/app/v;Lcom/pocket/app/p0;Lxf/f;Ljf/b;Ljf/c;Landroid/content/Context;Lcom/pocket/app/build/Versioning;Lcom/pocket/sdk/api/AppSync;Lyg/a;Lcom/pocket/sdk/api/p;Lcom/pocket/app/p;)V
    .locals 12

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/pocket/sdk/tts/d0$f;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/pocket/sdk/tts/d0$f;-><init>(Lcom/pocket/sdk/tts/d0;Lch/y0;)V

    iput-object v6, v0, Lcom/pocket/sdk/tts/d0;->a:Lcom/pocket/sdk/tts/d0$f;

    .line 3
    new-instance v6, Lcom/pocket/sdk/tts/d0$e;

    invoke-direct {v6, p0}, Lcom/pocket/sdk/tts/d0$e;-><init>(Lcom/pocket/sdk/tts/d0;)V

    iput-object v6, v0, Lcom/pocket/sdk/tts/d0;->b:Lcom/pocket/sdk/tts/d0$e;

    .line 4
    invoke-static {}, Lam/b;->P()Lam/b;

    move-result-object v6

    iput-object v6, v0, Lcom/pocket/sdk/tts/d0;->c:Lam/b;

    .line 5
    new-instance v6, Lkl/a;

    invoke-direct {v6}, Lkl/a;-><init>()V

    iput-object v6, v0, Lcom/pocket/sdk/tts/d0;->d:Lkl/a;

    .line 6
    new-instance v6, Lcom/pocket/sdk/tts/d1;

    invoke-direct {v6}, Lcom/pocket/sdk/tts/d1;-><init>()V

    iput-object v6, v0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 7
    new-instance v6, Lcom/pocket/sdk/tts/i1;

    invoke-direct {v6}, Lcom/pocket/sdk/tts/i1;-><init>()V

    iput-object v6, v0, Lcom/pocket/sdk/tts/d0;->y:Lcom/pocket/sdk/tts/j1;

    .line 8
    new-instance v6, Lcom/pocket/sdk/tts/d0$g;

    invoke-direct {v6, p0}, Lcom/pocket/sdk/tts/d0$g;-><init>(Lcom/pocket/sdk/tts/d0;)V

    iput-object v6, v0, Lcom/pocket/sdk/tts/d0;->z:Lcom/pocket/sdk/tts/c1$a;

    const/4 v6, 0x1

    .line 9
    iput-boolean v6, v0, Lcom/pocket/sdk/tts/d0;->B:Z

    move-object/from16 v7, p11

    .line 10
    invoke-virtual {v7, p0}, Lcom/pocket/app/p;->b(Lcom/pocket/app/o;)Lcom/pocket/app/o;

    .line 11
    iget-object v7, v5, Lyg/a;->E:Lpj/j;

    iput-object v7, v0, Lcom/pocket/sdk/tts/d0;->j:Lpj/j;

    .line 12
    iget-object v8, v5, Lyg/a;->t:Lpj/o;

    iput-object v8, v0, Lcom/pocket/sdk/tts/d0;->k:Lpj/o;

    .line 13
    iget-object v9, v5, Lyg/a;->A:Lpj/j;

    iput-object v9, v0, Lcom/pocket/sdk/tts/d0;->l:Lpj/j;

    .line 14
    iget-object v9, v5, Lyg/a;->D:Lpj/j;

    iput-object v9, v0, Lcom/pocket/sdk/tts/d0;->m:Lpj/j;

    .line 15
    iget-object v9, v5, Lyg/a;->L:Lpj/b0;

    iput-object v9, v0, Lcom/pocket/sdk/tts/d0;->n:Lpj/b0;

    .line 16
    iget-object v9, v5, Lyg/a;->u:Lpj/o;

    iput-object v9, v0, Lcom/pocket/sdk/tts/d0;->o:Lpj/o;

    .line 17
    iget-object v9, v5, Lyg/a;->B:Lpj/q;

    iput-object v9, v0, Lcom/pocket/sdk/tts/d0;->p:Lpj/q;

    .line 18
    iget-object v9, v5, Lyg/a;->C:Lpj/q;

    iput-object v9, v0, Lcom/pocket/sdk/tts/d0;->q:Lpj/q;

    .line 19
    iget-object v9, v5, Lyg/a;->G:Lpj/o;

    iput-object v9, v0, Lcom/pocket/sdk/tts/d0;->r:Lpj/o;

    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 20
    invoke-virtual {v3, v9, v10, v10, v10}, Lcom/pocket/app/build/Versioning;->h(IIII)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 21
    const-string v11, "articleTTSAutoArchive"

    invoke-virtual {v5, v11, v6}, Lyg/a;->b(Ljava/lang/String;Z)Z

    move-result v11

    invoke-interface {v7, v11}, Lpj/j;->b(Z)V

    :cond_0
    const/4 v11, 0x5

    .line 22
    invoke-virtual {v3, v9, v10, v10, v11}, Lcom/pocket/app/build/Versioning;->h(IIII)Z

    move-result v11

    if-eqz v11, :cond_1

    const/high16 v11, 0x3f800000    # 1.0f

    .line 23
    invoke-interface {v8, v11}, Lpj/o;->g(F)V

    :cond_1
    const/4 v8, 0x4

    .line 24
    invoke-virtual {v3, v9, v10, v6, v8}, Lcom/pocket/app/build/Versioning;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    const-string v3, "introlisten_voices"

    invoke-virtual {v5, v3, v6}, Lyg/a;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    invoke-interface {v7, v10}, Lpj/j;->b(Z)V

    :cond_2
    move-object v3, p1

    .line 27
    iput-object v3, v0, Lcom/pocket/sdk/tts/d0;->e:Lcom/pocket/app/v;

    move-object v3, p2

    .line 28
    iput-object v3, v0, Lcom/pocket/sdk/tts/d0;->f:Lcom/pocket/app/p0;

    .line 29
    iput-object v1, v0, Lcom/pocket/sdk/tts/d0;->g:Lxf/f;

    move-object/from16 v3, p4

    .line 30
    iput-object v3, v0, Lcom/pocket/sdk/tts/d0;->i:Ljf/b;

    move-object/from16 v3, p5

    .line 31
    iput-object v3, v0, Lcom/pocket/sdk/tts/d0;->h:Ljf/c;

    .line 32
    iput-object v2, v0, Lcom/pocket/sdk/tts/d0;->u:Landroid/content/Context;

    move-object/from16 v3, p10

    .line 33
    iput-object v3, v0, Lcom/pocket/sdk/tts/d0;->s:Lcom/pocket/sdk/api/p;

    .line 34
    new-instance v3, Lcom/pocket/sdk/tts/a1;

    new-instance v5, Lcom/pocket/sdk/tts/d0$b;

    invoke-direct {v5, p0, v2}, Lcom/pocket/sdk/tts/d0$b;-><init>(Lcom/pocket/sdk/tts/d0;Landroid/content/Context;)V

    invoke-direct {v3, v2, p0, v5}, Lcom/pocket/sdk/tts/a1;-><init>(Landroid/content/Context;Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/u$b;)V

    iput-object v3, v0, Lcom/pocket/sdk/tts/d0;->t:Lcom/pocket/sdk/tts/a1;

    .line 35
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0;->c1()V

    .line 36
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0;->j0()Lcom/pocket/sdk/tts/d1;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/pocket/sdk/tts/d0;->W0(Lcom/pocket/sdk/tts/d1;)V

    .line 37
    new-instance v2, Lch/x0;

    invoke-direct {v2}, Lch/x0;-><init>()V

    invoke-virtual {v4, v2}, Lcom/pocket/sdk/api/AppSync;->N(Lcom/pocket/sdk/api/AppSync$a;)V

    .line 38
    new-instance v2, Lch/y;

    invoke-direct {v2}, Lch/y;-><init>()V

    invoke-virtual {v4, v2}, Lcom/pocket/sdk/api/AppSync;->M(Lcom/pocket/sdk/api/AppSync$a;)V

    .line 39
    new-instance v2, Lch/z;

    invoke-direct {v2, p0, p3}, Lch/z;-><init>(Lcom/pocket/sdk/tts/d0;Lxf/f;)V

    invoke-virtual {p3, v2}, Lxf/f;->x(Lxf/f$e;)V

    return-void
.end method

.method public static synthetic A(Lcom/pocket/sdk/tts/d0;Leg/si;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0;->u0(Leg/si;)V

    return-void
.end method

.method private static synthetic A0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic B(Leg/s$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/tts/d0;->w0(Leg/s$a;)V

    return-void
.end method

.method private synthetic B0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lch/x;

    .line 2
    .line 3
    invoke-direct {p1}, Lch/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0;->b1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic C(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0;->L0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic C0(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/d1;->b()Lcom/pocket/sdk/tts/d1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/pocket/sdk/tts/d1$a;->s(F)Lcom/pocket/sdk/tts/d1$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/pocket/sdk/tts/d1$a;->t()Lcom/pocket/sdk/tts/d1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0;->W0(Lcom/pocket/sdk/tts/d1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic D(Lcom/pocket/sdk/tts/d0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0;->r0(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic D0(Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Lch/q0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lch/q0;-><init>(Lcom/pocket/sdk/tts/d0;Ljava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/d0;->b1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Lcom/pocket/sdk/tts/d0;Lch/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0;->G0(Lch/z0;)V

    return-void
.end method

.method private synthetic E0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/pocket/sdk/tts/d0;Lch/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0;->F0(Lch/z0;)V

    return-void
.end method

.method private synthetic F0(Lch/z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/d1;->b()Lcom/pocket/sdk/tts/d1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/pocket/sdk/tts/d1$a;->x(Lch/z0;)Lcom/pocket/sdk/tts/d1$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/pocket/sdk/tts/d1$a;->t()Lcom/pocket/sdk/tts/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0;->W0(Lcom/pocket/sdk/tts/d1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic G(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0;->y0(Lcom/pocket/sdk/tts/t1;)V

    return-void
.end method

.method private synthetic G0(Lch/z0;)V
    .locals 1

    .line 1
    new-instance v0, Lch/r0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lch/r0;-><init>(Lcom/pocket/sdk/tts/d0;Lch/z0;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/d0;->b1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic H(Lcom/pocket/sdk/tts/d0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0;->E0(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic H0(Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float p0, p0, v0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method static bridge synthetic I(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d0;->b:Lcom/pocket/sdk/tts/d0$e;

    return-object p0
.end method

.method private static synthetic I0(Lcom/pocket/sdk/tts/d1;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/pocket/sdk/tts/d1;->n:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static bridge synthetic J(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d0;->t:Lcom/pocket/sdk/tts/a1;

    return-object p0
.end method

.method private static synthetic J0(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static bridge synthetic K(Lcom/pocket/sdk/tts/d0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d0;->u:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic K0(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->y:Lcom/pocket/sdk/tts/j1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/pocket/sdk/tts/j1;->d(Lch/n1;)Lch/n1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0;->w:Lcom/pocket/sdk/tts/c1;

    .line 20
    .line 21
    iget-object v0, v0, Lch/n1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/pocket/sdk/tts/c1;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method static bridge synthetic L(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d0;->a:Lcom/pocket/sdk/tts/d0$f;

    return-object p0
.end method

.method private synthetic L0(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->w:Lcom/pocket/sdk/tts/c1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0;->R0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lch/d0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lch/d0;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0;->v:Lcom/pocket/sdk/tts/y0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0;->w:Lcom/pocket/sdk/tts/c1;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/pocket/sdk/tts/y0;->a(Lcom/pocket/sdk/tts/c1;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0;->e:Lcom/pocket/app/v;

    .line 24
    .line 25
    new-instance v1, Lch/g0;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, Lch/g0;-><init>(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/j1$b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/pocket/app/v;->f(Ljava/lang/Runnable;)Lkj/f;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0;->w:Lcom/pocket/sdk/tts/c1;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0;->m0()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0;->v:Lcom/pocket/sdk/tts/y0;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/pocket/sdk/tts/d0;->u:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/pocket/sdk/tts/d0;->g:Lxf/f;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/pocket/sdk/tts/d0;->e:Lcom/pocket/app/v;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/pocket/sdk/tts/d0;->t:Lcom/pocket/sdk/tts/a1;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0;->k:Lpj/o;

    .line 53
    .line 54
    invoke-interface {p1}, Lpj/o;->get()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v7, p0, Lcom/pocket/sdk/tts/d0;->r:Lpj/o;

    .line 59
    .line 60
    invoke-interface/range {v1 .. v7}, Lcom/pocket/sdk/tts/y0;->c(Landroid/content/Context;Lxf/f;Lcom/pocket/app/v;Lcom/pocket/sdk/tts/a1;FLpj/o;)Lcom/pocket/sdk/tts/c1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/pocket/sdk/tts/d0;->w:Lcom/pocket/sdk/tts/c1;

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/pocket/sdk/tts/c1;->r()Ljl/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljl/e;->G()Ljl/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0;->d:Lkl/a;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/pocket/sdk/tts/d0;->w:Lcom/pocket/sdk/tts/c1;

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/pocket/sdk/tts/c1;->s()Ljl/e;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lch/h0;

    .line 83
    .line 84
    invoke-direct {v3, p0, v0}, Lch/h0;-><init>(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/j1$b;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljl/e;->I(Lml/e;)Lkl/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, p0, Lcom/pocket/sdk/tts/d0;->w:Lcom/pocket/sdk/tts/c1;

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/pocket/sdk/tts/c1;->i()Ljl/e;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lch/j0;

    .line 98
    .line 99
    invoke-direct {v3, p0}, Lch/j0;-><init>(Lcom/pocket/sdk/tts/d0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljl/e;->I(Lml/e;)Lkl/b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/pocket/sdk/tts/d0;->w:Lcom/pocket/sdk/tts/c1;

    .line 107
    .line 108
    invoke-interface {v3}, Lcom/pocket/sdk/tts/c1;->p()Ljl/e;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Lch/k0;

    .line 113
    .line 114
    invoke-direct {v4, p0}, Lch/k0;-><init>(Lcom/pocket/sdk/tts/d0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljl/e;->I(Lml/e;)Lkl/b;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lch/l0;

    .line 122
    .line 123
    invoke-direct {v4, p0}, Lch/l0;-><init>(Lcom/pocket/sdk/tts/d0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Ljl/e;->I(Lml/e;)Lkl/b;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, p0, Lcom/pocket/sdk/tts/d0;->w:Lcom/pocket/sdk/tts/c1;

    .line 131
    .line 132
    invoke-interface {v5}, Lcom/pocket/sdk/tts/c1;->n()Ljl/e;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-instance v6, Lch/m0;

    .line 137
    .line 138
    invoke-direct {v6, p0}, Lch/m0;-><init>(Lcom/pocket/sdk/tts/d0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljl/e;->I(Lml/e;)Lkl/b;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, p0, Lcom/pocket/sdk/tts/d0;->w:Lcom/pocket/sdk/tts/c1;

    .line 146
    .line 147
    invoke-interface {v6}, Lcom/pocket/sdk/tts/c1;->t()Ljl/e;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v7, Lch/n0;

    .line 152
    .line 153
    invoke-direct {v7, p0}, Lch/n0;-><init>(Lcom/pocket/sdk/tts/d0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljl/e;->I(Lml/e;)Lkl/b;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const/4 v7, 0x6

    .line 161
    new-array v7, v7, [Lkl/b;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    aput-object v0, v7, v8

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    aput-object v2, v7, v0

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    aput-object v3, v7, v0

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    aput-object v4, v7, v0

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    aput-object v5, v7, v0

    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    aput-object v6, v7, v0

    .line 180
    .line 181
    invoke-virtual {v1, v7}, Lkl/a;->e([Lkl/b;)Z

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/pocket/sdk/tts/d1;->p:Ljava/util/List;

    .line 187
    .line 188
    sget-object v1, Lcom/pocket/sdk/tts/d1$b;->c:Lcom/pocket/sdk/tts/d1$b;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    new-instance v0, Lch/o0;

    .line 197
    .line 198
    invoke-direct {v0}, Lch/o0;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljl/e;->C(Lml/f;)Ljl/e;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ljl/e;->q()Ljl/e;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0}, Lcom/pocket/sdk/tts/d0;->Y0()Ljl/e;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v1, Lch/p0;

    .line 214
    .line 215
    invoke-direct {v1}, Lch/p0;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljl/e;->C(Lml/f;)Ljl/e;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljl/e;->q()Ljl/e;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0;->d:Lkl/a;

    .line 227
    .line 228
    new-instance v2, Lch/e0;

    .line 229
    .line 230
    invoke-direct {v2}, Lch/e0;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0, v2}, Ljl/e;->j(Ljl/h;Ljl/h;Lml/b;)Ljl/e;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Lch/f0;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lch/f0;-><init>(Lcom/pocket/sdk/tts/d0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljl/e;->I(Lml/e;)Lkl/b;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v1, p1}, Lkl/a;->d(Lkl/b;)Z

    .line 247
    .line 248
    .line 249
    :cond_3
    :goto_0
    return-void
.end method

.method static bridge synthetic M(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/api/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d0;->s:Lcom/pocket/sdk/api/p;

    return-object p0
.end method

.method private static synthetic M0(Ljava/lang/Runnable;Lcom/pocket/sdk/tts/j1;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic N(Lcom/pocket/sdk/tts/d0;)Lpj/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d0;->p:Lpj/q;

    return-object p0
.end method

.method private synthetic N0(Lcom/pocket/sdk/tts/j1$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->y:Lcom/pocket/sdk/tts/j1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/pocket/sdk/tts/j1;->e(Lcom/pocket/sdk/tts/j1$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic O(Lcom/pocket/sdk/tts/d0;)Lpj/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d0;->q:Lpj/q;

    return-object p0
.end method

.method private synthetic O0(Lcom/pocket/sdk/tts/j1$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->y:Lcom/pocket/sdk/tts/j1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/pocket/sdk/tts/j1;->e(Lcom/pocket/sdk/tts/j1$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic P(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/c1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d0;->z:Lcom/pocket/sdk/tts/c1$a;

    return-object p0
.end method

.method private synthetic P0(Lcom/pocket/sdk/tts/j1$b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/pocket/sdk/tts/d0;->e:Lcom/pocket/app/v;

    .line 2
    .line 3
    new-instance v0, Lch/s0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lch/s0;-><init>(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/j1$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lcom/pocket/app/v;->f(Ljava/lang/Runnable;)Lkj/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic Q(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d0;->w:Lcom/pocket/sdk/tts/c1;

    return-object p0
.end method

.method private synthetic Q0(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 4
    .line 5
    sget-object v0, Lch/i1;->a:Lch/i1;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/pocket/sdk/tts/d0;->t:Lcom/pocket/sdk/tts/a1;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/pocket/sdk/tts/a1;->i()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/pocket/sdk/tts/d0;->i:Ljf/b;

    .line 15
    .line 16
    sget-object v1, Lcom/pocket/sdk/tts/d0;->C:Ljf/d$a;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljf/b;->g(Ljf/d$a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0;->j0()Lcom/pocket/sdk/tts/d1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0;->W0(Lcom/pocket/sdk/tts/d1;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/pocket/sdk/tts/d1;->o:Lch/z0;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0;->o0()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p2, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 49
    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0;->f:Lcom/pocket/app/p0;

    .line 53
    .line 54
    sget-object v1, Lcom/pocket/app/p0$a;->b:Lcom/pocket/app/p0$a;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/pocket/app/p0;->c(Lcom/pocket/app/p0$a;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 60
    .line 61
    invoke-direct {p0, p2, p1}, Lcom/pocket/sdk/tts/d0;->l0(Lcom/pocket/sdk/tts/d1;Lcom/pocket/sdk/tts/d1;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0;->c:Lam/b;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lam/b;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 77
    .line 78
    sget-object p2, Lch/i1;->c:Lch/i1;

    .line 79
    .line 80
    if-eq p1, p2, :cond_4

    .line 81
    .line 82
    sget-object p2, Lch/i1;->e:Lch/i1;

    .line 83
    .line 84
    if-eq p1, p2, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0;->t:Lcom/pocket/sdk/tts/a1;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/pocket/sdk/tts/a1;->d()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 94
    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0;->t:Lcom/pocket/sdk/tts/a1;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/pocket/sdk/tts/a1;->j()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0;->i:Ljf/b;

    .line 103
    .line 104
    sget-object p2, Lcom/pocket/sdk/tts/d0;->C:Ljf/d$a;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljf/b;->c(Ljf/d$a;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method

.method static bridge synthetic R(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d0;->y:Lcom/pocket/sdk/tts/j1;

    return-object p0
.end method

.method private R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->m:Lpj/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/t;->a()Ljl/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0;->n:Lpj/b0;

    .line 8
    .line 9
    invoke-interface {v1}, Lpj/t;->a()Ljl/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljl/e;->i(Ljava/lang/Class;)Ljl/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Ljl/e;->E(Ljl/h;)Ljl/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0;->d:Lkl/a;

    .line 24
    .line 25
    new-instance v2, Lch/t0;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lch/t0;-><init>(Lcom/pocket/sdk/tts/d0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljl/e;->I(Lml/e;)Lkl/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lkl/a;->d(Lkl/b;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method static bridge synthetic S(Lcom/pocket/sdk/tts/d0;)Lxf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d0;->g:Lxf/f;

    return-object p0
.end method

.method private S0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0;->b:Lcom/pocket/sdk/tts/d0$e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/pocket/sdk/tts/d0$e;->j(Lch/n1;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0;->b:Lcom/pocket/sdk/tts/d0$e;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/pocket/sdk/tts/d0;->u:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lph/d;->g(Lph/a;Landroid/content/Context;)Lph/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 19
    .line 20
    iget-boolean v2, v2, Lcom/pocket/sdk/tts/d1;->m:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/pocket/sdk/tts/d0;->g:Lxf/f;

    .line 25
    .line 26
    invoke-virtual {v2}, Lxf/f;->z()Lgg/l2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lbg/p1;->e()Lbg/m1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lbg/m1;->d()Lcg/w$a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, Lch/n1;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcg/w$a;->c(Ljava/lang/String;)Lcg/w$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lig/q;

    .line 45
    .line 46
    iget-object v0, v0, Lch/n1;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Lig/q;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcg/w$a;->e(Lig/q;)Lcg/w$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, v1, Lph/d;->b:Lig/p;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcg/w$a;->d(Lig/p;)Lcg/w$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v3, v1, Lph/d;->a:Leg/s;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcg/w$a;->b(Leg/s;)Lcg/w$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcg/w$a;->a()Lcg/w;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v3, 0x1

    .line 72
    new-array v3, v3, [Luh/a;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object v0, v3, v4

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v2, v0, v3}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 82
    .line 83
    iget-boolean v2, v0, Lcom/pocket/sdk/tts/d1;->n:Z

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lcom/pocket/sdk/tts/d0;->b:Lcom/pocket/sdk/tts/d0$e;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 90
    .line 91
    sget-object v3, Ldg/f4;->y:Ldg/f4;

    .line 92
    .line 93
    iget-object v4, v1, Lph/d;->a:Leg/s;

    .line 94
    .line 95
    invoke-virtual {v2, v0, v3, v4}, Lcom/pocket/sdk/tts/d0$e;->d(Lch/n1;Ldg/f4;Leg/s;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->y:Lcom/pocket/sdk/tts/j1;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Lcom/pocket/sdk/tts/j1;->j(Lch/n1;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->b:Lcom/pocket/sdk/tts/d0$e;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/pocket/sdk/tts/d0;->y:Lcom/pocket/sdk/tts/j1;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 115
    .line 116
    iget-object v3, v3, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 117
    .line 118
    invoke-interface {v2, v3}, Lcom/pocket/sdk/tts/j1;->d(Lch/n1;)Lch/n1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lch/i0;

    .line 123
    .line 124
    invoke-direct {v3}, Lch/i0;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lph/d;->d(Lph/d$a;)Lph/d;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v1, v1, Lph/d;->a:Leg/s;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lcom/pocket/sdk/tts/d0$e;->h(Lch/n1;Leg/s;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->a:Lcom/pocket/sdk/tts/d0$f;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/d0$f;->F()V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method

.method static bridge synthetic T(Lcom/pocket/sdk/tts/d0;)Lpj/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d0;->k:Lpj/o;

    return-object p0
.end method

.method private T0()V
    .locals 1

    .line 1
    new-instance v0, Lch/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lch/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/d0;->b1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic U(Lcom/pocket/sdk/tts/d0;)Ljf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d0;->h:Ljf/c;

    return-object p0
.end method

.method private U0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->z:Lcom/pocket/sdk/tts/c1$a;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/pocket/sdk/tts/d0$h;

    .line 4
    .line 5
    return v0
.end method

.method static bridge synthetic V(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/sdk/tts/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    return-object p0
.end method

.method private V0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lch/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lch/c0;-><init>(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/d0;->b1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic W(Lcom/pocket/sdk/tts/d0;)Lcom/pocket/app/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/tts/d0;->e:Lcom/pocket/app/v;

    return-object p0
.end method

.method private W0(Lcom/pocket/sdk/tts/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic X(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/c1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/d0;->z:Lcom/pocket/sdk/tts/c1$a;

    return-void
.end method

.method static bridge synthetic Y(Lcom/pocket/sdk/tts/d0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pocket/sdk/tts/d0;->A:Z

    return-void
.end method

.method static bridge synthetic Z(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/d0;->y:Lcom/pocket/sdk/tts/j1;

    return-void
.end method

.method static bridge synthetic a0(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    return-void
.end method

.method static bridge synthetic b0(Lcom/pocket/sdk/tts/d0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pocket/sdk/tts/d0;->B:Z

    return-void
.end method

.method private b1(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->e:Lcom/pocket/app/v;

    .line 2
    .line 3
    new-instance v1, Lch/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lch/b0;-><init>(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/pocket/app/v;->s(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/tts/d0;->J0(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c0(Lcom/pocket/sdk/tts/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0;->m0()V

    return-void
.end method

.method private c1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/sdk/tts/d0;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->m:Lpj/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/pocket/sdk/tts/y0$a;->a:Lcom/pocket/sdk/tts/y0$a;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/pocket/sdk/tts/d0;->v:Lcom/pocket/sdk/tts/y0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/pocket/sdk/tts/y0$b;->a:Lcom/pocket/sdk/tts/y0$b;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/pocket/sdk/tts/d0;->v:Lcom/pocket/sdk/tts/y0;

    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method static bridge synthetic d0(Lcom/pocket/sdk/tts/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0;->T0()V

    return-void
.end method

.method public static synthetic e(Lcom/pocket/sdk/tts/d0;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0;->D0(Ljava/lang/Float;)V

    return-void
.end method

.method static bridge synthetic e0(Lcom/pocket/sdk/tts/d0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0;->U0()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/j1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0;->N0(Lcom/pocket/sdk/tts/j1$b;)V

    return-void
.end method

.method static bridge synthetic f0(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0;->V0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/t1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0;->z0(Lcom/pocket/sdk/tts/t1;)V

    return-void
.end method

.method static bridge synthetic g0(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0;->W0(Lcom/pocket/sdk/tts/d1;)V

    return-void
.end method

.method static bridge synthetic h0(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0;->b1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lcom/pocket/sdk/tts/d1;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/tts/d0;->I0(Lcom/pocket/sdk/tts/d1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic i0(Lcom/pocket/sdk/tts/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0;->c1()V

    return-void
.end method

.method public static synthetic j(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/j1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0;->O0(Lcom/pocket/sdk/tts/j1$b;)V

    return-void
.end method

.method private j0()Lcom/pocket/sdk/tts/d1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/d1;->b()Lcom/pocket/sdk/tts/d1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0;->k:Lpj/o;

    .line 8
    .line 9
    invoke-interface {v1}, Lpj/o;->get()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d1$a;->C(F)Lcom/pocket/sdk/tts/d1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0;->o:Lpj/o;

    .line 18
    .line 19
    invoke-interface {v1}, Lpj/o;->get()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d1$a;->A(F)Lcom/pocket/sdk/tts/d1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0;->j:Lpj/j;

    .line 28
    .line 29
    invoke-interface {v1}, Lpj/j;->get()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d1$a;->q(Z)Lcom/pocket/sdk/tts/d1$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0;->l:Lpj/j;

    .line 38
    .line 39
    invoke-interface {v1}, Lpj/j;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d1$a;->r(Z)Lcom/pocket/sdk/tts/d1$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0;->v:Lcom/pocket/sdk/tts/y0;

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/pocket/sdk/tts/y0;->b()[Lcom/pocket/sdk/tts/d1$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d1$a;->D([Lcom/pocket/sdk/tts/d1$b;)Lcom/pocket/sdk/tts/d1$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0;->w:Lcom/pocket/sdk/tts/c1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/pocket/sdk/tts/c1;->j()Lcom/pocket/sdk/tts/d1$c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d1$a;->F(Lcom/pocket/sdk/tts/d1$c;)Lcom/pocket/sdk/tts/d1$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lcom/pocket/sdk/tts/d0;->w:Lcom/pocket/sdk/tts/c1;

    .line 71
    .line 72
    invoke-interface {v3}, Lcom/pocket/sdk/tts/c1;->u()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Lcom/pocket/sdk/tts/d1$a;->G(Ljava/util/Set;)Lcom/pocket/sdk/tts/d1$a;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0, v2}, Lcom/pocket/sdk/tts/d1$a;->F(Lcom/pocket/sdk/tts/d1$c;)Lcom/pocket/sdk/tts/d1$a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lcom/pocket/sdk/tts/d1$a;->G(Ljava/util/Set;)Lcom/pocket/sdk/tts/d1$a;

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0;->y:Lcom/pocket/sdk/tts/j1;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/pocket/sdk/tts/j1;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0;->y:Lcom/pocket/sdk/tts/j1;

    .line 100
    .line 101
    invoke-interface {v1}, Lcom/pocket/sdk/tts/j1;->get()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d1$a;->z(Ljava/util/List;)Lcom/pocket/sdk/tts/d1$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/pocket/sdk/tts/d0;->y:Lcom/pocket/sdk/tts/j1;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 114
    .line 115
    invoke-interface {v2, v3}, Lcom/pocket/sdk/tts/j1;->i(Lch/n1;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iget-object v2, p0, Lcom/pocket/sdk/tts/d0;->y:Lcom/pocket/sdk/tts/j1;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 126
    .line 127
    invoke-interface {v2, v3}, Lcom/pocket/sdk/tts/j1;->f(Lch/n1;)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const/4 v2, 0x0

    .line 133
    :goto_1
    invoke-virtual {v1, v2}, Lcom/pocket/sdk/tts/d1$a;->y(I)Lcom/pocket/sdk/tts/d1$a;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0;->y:Lcom/pocket/sdk/tts/j1;

    .line 137
    .line 138
    invoke-interface {v1}, Lcom/pocket/sdk/tts/j1;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    sget-object v1, Lsp/d;->c:Lsp/d;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d1$a;->v(Lsp/d;)Lcom/pocket/sdk/tts/d1$a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d1$a;->w(Lsp/d;)Lcom/pocket/sdk/tts/d1$a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d1$a;->s(F)Lcom/pocket/sdk/tts/d1$a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lch/z0;->k:Lch/z0;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d1$a;->x(Lch/z0;)Lcom/pocket/sdk/tts/d1$a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lch/i1;->g:Lch/i1;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d1$a;->B(Lch/i1;)Lcom/pocket/sdk/tts/d1$a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/d1$a;->t()Lcom/pocket/sdk/tts/d1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_2
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0;->w:Lcom/pocket/sdk/tts/c1;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-interface {v1}, Lcom/pocket/sdk/tts/c1;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0;->w:Lcom/pocket/sdk/tts/c1;

    .line 187
    .line 188
    invoke-interface {v1}, Lcom/pocket/sdk/tts/c1;->q()Lsp/d;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d1$a;->v(Lsp/d;)Lcom/pocket/sdk/tts/d1$a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0;->w:Lcom/pocket/sdk/tts/c1;

    .line 197
    .line 198
    invoke-interface {v1}, Lcom/pocket/sdk/tts/c1;->l()Lsp/d;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d1$a;->w(Lsp/d;)Lcom/pocket/sdk/tts/d1$a;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0;->w:Lcom/pocket/sdk/tts/c1;

    .line 207
    .line 208
    invoke-interface {v1}, Lcom/pocket/sdk/tts/c1;->o()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    sget-object v1, Lch/i1;->c:Lch/i1;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    iget-boolean v1, p0, Lcom/pocket/sdk/tts/d0;->A:Z

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    sget-object v1, Lch/i1;->e:Lch/i1;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    sget-object v1, Lch/i1;->d:Lch/i1;

    .line 225
    .line 226
    :goto_2
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d1$a;->B(Lch/i1;)Lcom/pocket/sdk/tts/d1$a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/d1$a;->t()Lcom/pocket/sdk/tts/d1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_5
    sget-object v1, Lsp/d;->c:Lsp/d;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d1$a;->v(Lsp/d;)Lcom/pocket/sdk/tts/d1$a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d1$a;->w(Lsp/d;)Lcom/pocket/sdk/tts/d1$a;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0;->U0()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    sget-object v1, Lch/i1;->f:Lch/i1;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    sget-object v1, Lch/i1;->d:Lch/i1;

    .line 255
    .line 256
    :goto_3
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d1$a;->B(Lch/i1;)Lcom/pocket/sdk/tts/d1$a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/d1$a;->t()Lcom/pocket/sdk/tts/d1;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :cond_7
    invoke-virtual {v0, v2}, Lcom/pocket/sdk/tts/d1$a;->E(Lcom/pocket/sdk/tts/t1;)Lcom/pocket/sdk/tts/d1$a;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, Lsp/d;->c:Lsp/d;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d1$a;->v(Lsp/d;)Lcom/pocket/sdk/tts/d1$a;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d1$a;->w(Lsp/d;)Lcom/pocket/sdk/tts/d1$a;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0;->w:Lcom/pocket/sdk/tts/c1;

    .line 280
    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    sget-object v1, Lch/i1;->b:Lch/i1;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_8
    sget-object v1, Lch/i1;->a:Lch/i1;

    .line 287
    .line 288
    :goto_4
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d1$a;->B(Lch/i1;)Lcom/pocket/sdk/tts/d1$a;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/d1$a;->t()Lcom/pocket/sdk/tts/d1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method public static synthetic k(Lcom/pocket/sdk/tts/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0;->q0()V

    return-void
.end method

.method public static synthetic l(Lcom/pocket/sdk/tts/d0;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0;->C0(Ljava/lang/Float;)V

    return-void
.end method

.method private l0(Lcom/pocket/sdk/tts/d1;Lcom/pocket/sdk/tts/d1;)Z
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lcom/pocket/sdk/tts/d1;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/pocket/sdk/tts/d1;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    iget-object v3, p1, Lcom/pocket/sdk/tts/d1;->l:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lch/n1;

    .line 25
    .line 26
    iget-object v4, p2, Lcom/pocket/sdk/tts/d1;->l:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lch/n1;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method private m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->w:Lcom/pocket/sdk/tts/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/pocket/sdk/tts/c1;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pocket/sdk/tts/d0;->w:Lcom/pocket/sdk/tts/c1;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->d:Lkl/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkl/a;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private n0()Lcom/pocket/sdk/tts/p1$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/sdk/tts/d0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pocket/sdk/tts/d0$c;-><init>(Lcom/pocket/sdk/tts/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic o(Lcom/pocket/sdk/tts/d0;Lxf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0;->v0(Lxf/f;)V

    return-void
.end method

.method private o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/pocket/sdk/tts/d1;->b:Lch/i1;

    .line 4
    .line 5
    sget-object v2, Lch/i1;->c:Lch/i1;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/pocket/sdk/tts/d0;->b:Lcom/pocket/sdk/tts/d0$e;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 12
    .line 13
    sget-object v2, Ldg/f4;->A:Ldg/f4;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lcom/pocket/sdk/tts/d0$e;->c(Lch/n1;Ldg/f4;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/d1;->b()Lcom/pocket/sdk/tts/d1$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lch/i1;->g:Lch/i1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d1$a;->B(Lch/i1;)Lcom/pocket/sdk/tts/d1$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/d1$a;->t()Lcom/pocket/sdk/tts/d1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/d0;->W0(Lcom/pocket/sdk/tts/d1;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/pocket/sdk/tts/d0$g;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/pocket/sdk/tts/d0$g;-><init>(Lcom/pocket/sdk/tts/d0;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/pocket/sdk/tts/d0;->z:Lcom/pocket/sdk/tts/c1$a;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/pocket/sdk/tts/d1;->o:Lch/z0;

    .line 47
    .line 48
    sget-object v1, Lch/z0;->b:Lch/z0;

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lch/z0;->d:Lch/z0;

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lch/z0;->c:Lch/z0;

    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lch/z0;->a:Lch/z0;

    .line 61
    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0;->m0()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public static synthetic q(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/j1$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/tts/d0;->P0(Lcom/pocket/sdk/tts/j1$b;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic q0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0;->m0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0;->c1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/d1;->b()Lcom/pocket/sdk/tts/d1$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/tts/d1$a;->u(Lch/n1;)Lcom/pocket/sdk/tts/d1$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/d1$a;->t()Lcom/pocket/sdk/tts/d1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/d0;->W0(Lcom/pocket/sdk/tts/d1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic r(Lcom/pocket/sdk/tts/d0;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/tts/d0;->Q0(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic r0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0;->w:Lcom/pocket/sdk/tts/c1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/pocket/sdk/tts/d1;->j:Lch/n1;

    .line 8
    .line 9
    new-instance v0, Lch/v0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lch/v0;-><init>(Lcom/pocket/sdk/tts/d0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/d0;->b1(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/pocket/sdk/tts/d0$g;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/pocket/sdk/tts/d0$g;-><init>(Lcom/pocket/sdk/tts/d0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/pocket/sdk/tts/d0;->z:Lcom/pocket/sdk/tts/c1$a;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->a:Lcom/pocket/sdk/tts/d0$f;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/pocket/sdk/tts/d0$f;->D(Lcom/pocket/sdk/tts/d0$f;Lch/n1;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic s()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/pocket/sdk/tts/d0;->A0()V

    return-void
.end method

.method private static synthetic s0(Leg/t9$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Leg/t9$a;->A(Ljava/lang/Integer;)Leg/t9$a;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/tts/d0;->H0(Ljava/lang/Float;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic t0(Leg/t9$a;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leg/t9$a;->Q(Ljava/lang/Boolean;)Leg/t9$a;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic u(Leg/t9$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/tts/d0;->s0(Leg/t9$a;)V

    return-void
.end method

.method private synthetic u0(Leg/si;)V
    .locals 2

    .line 1
    iget-object v0, p1, Leg/si;->j:Leg/si$b;

    .line 2
    .line 3
    iget-boolean v0, v0, Leg/si$b;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Leg/si;->g:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->p:Lpj/q;

    .line 16
    .line 17
    iget-object v1, p1, Leg/si;->g:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0, v1}, Lpj/q;->i(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, Leg/si;->j:Leg/si$b;

    .line 27
    .line 28
    iget-boolean v0, v0, Leg/si$b;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Leg/si;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->q:Lpj/q;

    .line 41
    .line 42
    iget-object p1, p1, Leg/si;->h:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p1}, Lnj/v;->f(Ljava/lang/Integer;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-interface {v0, p1}, Lpj/q;->i(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static synthetic v()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/pocket/sdk/tts/d0;->x0()V

    return-void
.end method

.method private synthetic v0(Lxf/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lxf/f;->z()Lgg/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg/p1;->g()Lbg/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lbg/s1;->B()Leg/si$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Leg/si$a;->d()Leg/si;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "listen"

    .line 18
    .line 19
    invoke-static {v1}, Lbi/c;->d(Ljava/lang/String;)Lbi/c;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Lfi/d;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lxf/f;->w(Lbi/c;[Lfi/d;)Lwh/m1;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lxf/f;->t(Lfi/d;)Lwh/m1;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lzh/d;->g(Lfi/d;)Lzh/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lch/a0;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lch/a0;-><init>(Lcom/pocket/sdk/tts/d0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lxf/f;->c(Lzh/d;Lzh/g;)Lzh/k;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic w(Ljava/lang/Runnable;Lcom/pocket/sdk/tts/j1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/sdk/tts/d0;->M0(Ljava/lang/Runnable;Lcom/pocket/sdk/tts/j1;)V

    return-void
.end method

.method private static synthetic w0(Leg/s$a;)V
    .locals 1

    .line 1
    sget-object v0, Ldg/x1;->N:Ldg/x1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leg/s$a;->W(Ldg/x1;)Leg/s$a;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic x(Lcom/pocket/sdk/tts/d0;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0;->K0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic x0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic y(Leg/t9$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/sdk/tts/d0;->t0(Leg/t9$a;)V

    return-void
.end method

.method private synthetic y0(Lcom/pocket/sdk/tts/t1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/sdk/tts/d1;->b()Lcom/pocket/sdk/tts/d1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/pocket/sdk/tts/d1$a;->E(Lcom/pocket/sdk/tts/t1;)Lcom/pocket/sdk/tts/d1$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/pocket/sdk/tts/d1$a;->t()Lcom/pocket/sdk/tts/d1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0;->W0(Lcom/pocket/sdk/tts/d1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic z(Lcom/pocket/sdk/tts/d0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/sdk/tts/d0;->B0(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic z0(Lcom/pocket/sdk/tts/t1;)V
    .locals 1

    .line 1
    new-instance v0, Lch/u0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lch/u0;-><init>(Lcom/pocket/sdk/tts/d0;Lcom/pocket/sdk/tts/t1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/pocket/sdk/tts/d0;->b1(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public X0()Lcom/pocket/sdk/tts/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->x:Lcom/pocket/sdk/tts/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0()Ljl/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "Lcom/pocket/sdk/tts/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->c:Lam/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z0(Landroid/view/View;Ldg/x1;)Lcom/pocket/sdk/tts/v;
    .locals 8

    .line 1
    new-instance v7, Lcom/pocket/sdk/tts/p1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/pocket/sdk/tts/d0;->u:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/pocket/sdk/tts/d0;->a:Lcom/pocket/sdk/tts/d0$f;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0;->n0()Lcom/pocket/sdk/tts/p1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v0, v7

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/pocket/sdk/tts/p1;-><init>(Lcom/pocket/app/p1;Landroid/content/Context;Lcom/pocket/sdk/tts/v;Lcom/pocket/sdk/tts/p1$a;Landroid/view/View;Ldg/x1;)V

    .line 21
    .line 22
    .line 23
    return-object v7
.end method

.method public a(Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x22b

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p3, p4}, Lch/m1;->a(Landroid/app/Activity;ILandroid/content/Intent;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public a1(Lph/a;)Lcom/pocket/sdk/tts/v;
    .locals 7

    .line 1
    new-instance v6, Lcom/pocket/sdk/tts/p1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->u:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/pocket/sdk/tts/d0;->u:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/pocket/sdk/tts/d0;->a:Lcom/pocket/sdk/tts/d0$f;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/pocket/sdk/tts/d0;->n0()Lcom/pocket/sdk/tts/p1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v0, v6

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/pocket/sdk/tts/p1;-><init>(Lcom/pocket/app/p1;Landroid/content/Context;Lcom/pocket/sdk/tts/v;Lcom/pocket/sdk/tts/p1$a;Lph/a;)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method

.method public b()Lcom/pocket/app/o$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/sdk/tts/d0$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/pocket/sdk/tts/d0$d;-><init>(Lcom/pocket/sdk/tts/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->e(Lcom/pocket/app/o;)V

    return-void
.end method

.method public synthetic h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->j(Lcom/pocket/app/o;Landroid/content/Context;)V

    return-void
.end method

.method public k0()Lcom/pocket/sdk/tts/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/d0;->a:Lcom/pocket/sdk/tts/d0$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic m()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->k(Lcom/pocket/app/o;)V

    return-void
.end method

.method public synthetic n(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->f(Lcom/pocket/app/o;Z)V

    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->a(Lcom/pocket/app/o;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->c(Lcom/pocket/app/o;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->d(Lcom/pocket/app/o;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public synthetic onLowMemory()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->i(Lcom/pocket/app/o;)V

    return-void
.end method

.method public synthetic p(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->g(Lcom/pocket/app/o;Z)V

    return-void
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/sdk/tts/d0;->B:Z

    .line 2
    .line 3
    return v0
.end method
