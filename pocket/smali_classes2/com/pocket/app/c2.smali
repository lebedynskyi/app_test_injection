.class public Lcom/pocket/app/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/c2$c;,
        Lcom/pocket/app/c2$d;,
        Lcom/pocket/app/c2$b;
    }
.end annotation


# instance fields
.field private final a:Lq/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/pocket/app/q;

.field private final c:Lxf/f;

.field private final d:Lvg/i;

.field private final e:Lpj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpj/m<",
            "Lcom/pocket/app/c2$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvg/i;Lcom/pocket/app/q;Lkf/l0;Landroid/content/Context;Lcom/pocket/app/v;Ljg/b;Lmg/e;Lzf/q;Lpj/v;Lcom/pocket/app/n0;Lqh/s;Lcom/pocket/app/build/Versioning;Lkg/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Lq/e;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lq/e;-><init>(I)V

    iput-object v4, v0, Lcom/pocket/app/c2;->a:Lq/e;

    move-object/from16 v4, p2

    .line 3
    iput-object v4, v0, Lcom/pocket/app/c2;->b:Lcom/pocket/app/q;

    .line 4
    iput-object v1, v0, Lcom/pocket/app/c2;->d:Lvg/i;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/pocket/app/q;->i()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/pocket/app/q;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/pocket/app/c2$c;->c:Lcom/pocket/app/c2$c;

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/pocket/app/c2$c;->a:Lcom/pocket/app/c2$c;

    :goto_0
    const-string v7, "dcfig_lg_lg"

    const-class v8, Lcom/pocket/app/c2$c;

    move-object/from16 v9, p9

    invoke-interface {v9, v7, v8, v5}, Lpj/v;->p(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Lpj/m;

    move-result-object v5

    iput-object v5, v0, Lcom/pocket/app/c2;->e:Lpj/m;

    goto :goto_1

    .line 7
    :cond_1
    iput-object v6, v0, Lcom/pocket/app/c2;->e:Lpj/m;

    .line 8
    :goto_1
    new-instance v5, Lag/g;

    .line 9
    invoke-virtual/range {p6 .. p6}, Ljg/b;->d()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual/range {p6 .. p6}, Ljg/b;->h()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v3, v2}, Ljg/b;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x1

    .line 12
    invoke-virtual {v3, v14, v2}, Ljg/b;->j(ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    .line 13
    invoke-virtual {v3, v15, v2}, Ljg/b;->j(ZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-string v9, "Pocket"

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lag/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lfg/y$b;

    .line 15
    invoke-virtual/range {p8 .. p8}, Lzf/q;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p8 .. p8}, Lzf/q;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/pocket/app/q;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    sget-object v4, Ldg/z8;->h:Ldg/z8;

    goto :goto_2

    .line 17
    :cond_2
    sget-object v4, Ldg/z8;->g:Ldg/z8;

    :goto_2
    invoke-direct {v3, v7, v8, v4}, Lfg/y$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ldg/z8;)V

    .line 18
    new-instance v4, Lxf/a;

    invoke-virtual/range {p3 .. p3}, Lkf/l0;->b()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p10

    invoke-direct {v0, v2, v7, v8}, Lcom/pocket/app/c2;->d(Landroid/content/Context;Ljava/lang/String;Lcom/pocket/app/n0;)Lag/k;

    move-result-object v7

    invoke-direct {v4, v2, v5, v7}, Lxf/a;-><init>(Landroid/content/Context;Lag/g;Lag/k;)V

    new-instance v2, Lfg/u;

    .line 19
    invoke-virtual/range {p7 .. p7}, Lmg/e;->j()Lrg/a;

    move-result-object v5

    invoke-virtual/range {p8 .. p8}, Lzf/q;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p8 .. p8}, Lzf/q;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v5, v7, v8, v3}, Lfg/u;-><init>(Lrg/a;Ljava/lang/String;Ljava/lang/String;Lfg/y$b;)V

    invoke-virtual {v4, v2}, Lxf/f$b$a;->c(Lfg/u;)Lxf/f$b$a;

    move-result-object v2

    new-instance v3, Lcom/pocket/app/c2$d;

    move-object/from16 v4, p5

    invoke-direct {v3, v4, v6}, Lcom/pocket/app/c2$d;-><init>(Lcom/pocket/app/v;Lcom/pocket/app/h2;)V

    .line 20
    invoke-virtual {v2, v3}, Lxf/f$b$a;->d(Lai/q;)Lxf/f$b$a;

    move-result-object v2

    if-eqz p11, :cond_3

    .line 21
    invoke-virtual/range {p11 .. p11}, Lqh/s;->T()Ldi/h$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxf/f$b$a;->b(Ldi/h$c;)Lxf/f$b$a;

    goto :goto_3

    :cond_3
    const/4 v3, 0x7

    const/16 v4, 0x1b

    move-object/from16 v5, p12

    .line 22
    invoke-virtual {v5, v3, v4, v15, v15}, Lcom/pocket/app/build/Versioning;->h(IIII)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    new-instance v3, Lqh/a;

    move-object/from16 v4, p13

    invoke-direct {v3, v1, v4}, Lqh/a;-><init>(Lvg/i;Lkg/c;)V

    invoke-virtual {v2, v3}, Lxf/f$b$a;->b(Ldi/h$c;)Lxf/f$b$a;

    .line 24
    :cond_4
    :goto_3
    iget-object v3, v0, Lcom/pocket/app/c2;->e:Lpj/m;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lpj/m;->get()Ljava/lang/Enum;

    move-result-object v3

    sget-object v4, Lcom/pocket/app/c2$c;->a:Lcom/pocket/app/c2$c;

    if-ne v3, v4, :cond_5

    goto/16 :goto_4

    .line 25
    :cond_5
    new-instance v3, Lcom/pocket/app/b2;

    invoke-direct {v3, v0}, Lcom/pocket/app/b2;-><init>(Lcom/pocket/app/c2;)V

    .line 26
    sget-object v4, Lcom/pocket/app/c2$a;->a:[I

    iget-object v5, v0, Lcom/pocket/app/c2;->e:Lpj/m;

    invoke-interface {v5}, Lpj/m;->get()Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, Lcom/pocket/app/c2$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v14, :cond_a

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v5, 0x3

    if-eq v4, v5, :cond_8

    const/4 v5, 0x4

    if-eq v4, v5, :cond_7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_6

    .line 27
    invoke-virtual {v2}, Lxf/f$b$a;->a()Lxf/f$b;

    move-result-object v2

    invoke-static {v2, v3}, Lfg/s;->r0(Lxf/f$b;Lfg/s$e;)Lfg/s;

    move-result-object v2

    iput-object v2, v0, Lcom/pocket/app/c2;->c:Lxf/f;

    goto :goto_5

    .line 28
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/pocket/app/c2;->e:Lpj/m;

    invoke-interface {v3}, Lpj/m;->get()Ljava/lang/Enum;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_7
    invoke-virtual {v2}, Lxf/f$b$a;->a()Lxf/f$b;

    move-result-object v2

    invoke-static {v2, v3}, Lfg/s;->Y(Lxf/f$b;Lfg/s$e;)Lfg/s;

    move-result-object v2

    iput-object v2, v0, Lcom/pocket/app/c2;->c:Lxf/f;

    goto :goto_5

    .line 30
    :cond_8
    invoke-virtual {v2}, Lxf/f$b$a;->a()Lxf/f$b;

    move-result-object v2

    invoke-static {v2, v3}, Lfg/s;->X(Lxf/f$b;Lfg/s$e;)Lfg/s;

    move-result-object v2

    iput-object v2, v0, Lcom/pocket/app/c2;->c:Lxf/f;

    goto :goto_5

    .line 31
    :cond_9
    invoke-virtual {v2}, Lxf/f$b$a;->a()Lxf/f$b;

    move-result-object v2

    invoke-static {v2, v3}, Lfg/s;->Z(Lxf/f$b;Lfg/s$e;)Lfg/s;

    move-result-object v2

    iput-object v2, v0, Lcom/pocket/app/c2;->c:Lxf/f;

    goto :goto_5

    .line 32
    :cond_a
    invoke-virtual {v2}, Lxf/f$b$a;->a()Lxf/f$b;

    move-result-object v2

    invoke-static {v2, v3}, Lfg/s;->s0(Lxf/f$b;Lfg/s$e;)Lfg/s;

    move-result-object v2

    iput-object v2, v0, Lcom/pocket/app/c2;->c:Lxf/f;

    goto :goto_5

    .line 33
    :cond_b
    :goto_4
    new-instance v3, Lxf/f;

    invoke-virtual {v2}, Lxf/f$b$a;->a()Lxf/f$b;

    move-result-object v2

    invoke-direct {v3, v2}, Lxf/f;-><init>(Lxf/f$b;)V

    iput-object v3, v0, Lcom/pocket/app/c2;->c:Lxf/f;

    .line 34
    :goto_5
    new-instance v2, Lcom/pocket/app/c2$b;

    iget-object v3, v0, Lcom/pocket/app/c2;->c:Lxf/f;

    invoke-direct {v2, v3, v1}, Lcom/pocket/app/c2$b;-><init>(Lxf/f;Lvg/i;)V

    .line 35
    invoke-virtual {v1, v2}, Lvg/i;->v(Lvg/i$d;)V

    .line 36
    invoke-virtual {v1, v2}, Lvg/i;->w(Lvg/i$f;)V

    return-void
.end method

.method public static synthetic a(Lcom/pocket/app/c2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/pocket/app/c2;->g(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/c2;->a:Lq/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/e;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/app/c2;->a:Lq/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq/e;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/c2;->a:Lq/e;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lq/e;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;Lcom/pocket/app/n0;)Lag/k;
    .locals 10

    .line 1
    new-instance v0, Lag/e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lag/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pocket/app/c2;->b:Lcom/pocket/app/q;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/pocket/app/q;->i()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lag/k;

    .line 15
    .line 16
    iget-object v3, v0, Lag/k;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/pocket/app/n0;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p3}, Lcom/pocket/app/n0;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p3}, Lcom/pocket/app/n0;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, Lag/k;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v0, Lag/k;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v9, v0, Lag/k;->h:Ljava/lang/String;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v2, v3

    .line 38
    invoke-direct/range {v1 .. v9}, Lag/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, p1

    .line 42
    :cond_0
    return-object v0
.end method

.method private synthetic g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "PktLogging"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/pocket/app/c2;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(Lig/p;Ljava/lang/String;)Lvg/d;
    .locals 6

    .line 1
    invoke-static {p1}, Lig/p;->i(Lig/p;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    const-string v4, "item"

    .line 10
    .line 11
    if-lez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lcom/pocket/app/c2;->d:Lvg/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvg/i;->I()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq p1, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lvg/d;

    .line 26
    .line 27
    const-wide v2, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sub-long/2addr v2, v0

    .line 33
    invoke-direct {p1, v4, p2, v2, v3}, Lvg/d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Lvg/d;

    .line 38
    .line 39
    invoke-direct {p1, v4, p2, v0, v1}, Lvg/d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_0
    new-instance p1, Lvg/d;

    .line 44
    .line 45
    invoke-direct {p1, v4, p2, v2, v3}, Lvg/d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/c2;->b:Lcom/pocket/app/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/q;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Latest Requests\n"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/pocket/app/c2;->a:Lq/e;

    .line 23
    .line 24
    invoke-virtual {v2}, Lq/e;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/pocket/app/c2;->a:Lq/e;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lq/e;->c(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "\n"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public f()Lxf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/c2;->c:Lxf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lpj/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpj/m<",
            "Lcom/pocket/app/c2$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/c2;->e:Lpj/m;

    .line 2
    .line 3
    return-object v0
.end method
