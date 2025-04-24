.class public final Lbo/app/s3;
.super Lbo/app/v5;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/s3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbo/app/s3;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbo/app/y4;)V
    .locals 1

    .line 1
    const-string v0, "dispatchDataProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbo/app/i7;->f:Lbo/app/i7;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lbo/app/v5;-><init>(Lbo/app/i7;Lbo/app/y4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lbo/app/gb;JLbo/app/gb;)Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Batched request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lbo/app/gb;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and combined into "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Lbo/app/gb;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/y3;Lbo/app/gb;)Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not merge other request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " into parent: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/v5;->e:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbo/app/gb;

    .line 4
    iget-object v3, v3, Lbo/app/gb;->d:Lbo/app/hb;

    .line 5
    invoke-virtual {v3}, Lbo/app/hb;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lbo/app/r3;

    invoke-direct {v0}, Lbo/app/r3;-><init>()V

    invoke-static {v1, v0}, Ldm/u;->D0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {v0}, Ldm/u;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo/app/gb;

    const/4 v3, 0x1

    .line 10
    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, v2, v0}, Lbo/app/s3;->a(JLbo/app/gb;Ljava/util/List;)V

    return-void
.end method

.method public final a(JLbo/app/gb;Ljava/util/List;)V
    .locals 20

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 12
    iget-object v4, v2, Lbo/app/gb;->a:Lbo/app/j7;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 13
    :goto_0
    instance-of v5, v4, Lbo/app/y3;

    if-eqz v5, :cond_1

    check-cast v4, Lbo/app/y3;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbo/app/gb;

    .line 15
    iget-object v7, v6, Lbo/app/gb;->a:Lbo/app/j7;

    .line 16
    instance-of v8, v7, Lbo/app/y3;

    if-eqz v8, :cond_3

    check-cast v7, Lbo/app/y3;

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    if-nez v7, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    iget-object v8, v4, Lbo/app/y3;->l:Lbo/app/x9;

    if-eqz v8, :cond_5

    iget-object v8, v7, Lbo/app/y3;->l:Lbo/app/x9;

    if-eqz v8, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    iget-object v8, v4, Lbo/app/y3;->m:Lbo/app/b1;

    if-eqz v8, :cond_6

    .line 19
    iget-boolean v8, v8, Lbo/app/b1;->b:Z

    if-nez v8, :cond_6

    goto :goto_4

    .line 20
    :cond_6
    iget-object v8, v7, Lbo/app/y3;->m:Lbo/app/b1;

    if-eqz v8, :cond_7

    .line 21
    iget-boolean v8, v8, Lbo/app/b1;->b:Z

    if-nez v8, :cond_7

    .line 22
    :goto_4
    sget-object v9, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v14, Ll6/ji;

    invoke-direct {v14, v7, v2}, Ll6/ji;-><init>(Lbo/app/y3;Lbo/app/gb;)V

    const/4 v15, 0x7

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v9 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    goto :goto_2

    .line 23
    :cond_7
    iget-object v7, v7, Lbo/app/y3;->j:Lbo/app/w9;

    .line 24
    iget-object v8, v4, Lbo/app/y3;->j:Lbo/app/w9;

    invoke-virtual {v8}, Lbo/app/w9;->b()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v7}, Lbo/app/w9;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, v3

    goto :goto_6

    .line 25
    :cond_9
    :goto_5
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    :goto_6
    iget-object v9, v4, Lbo/app/y3;->j:Lbo/app/w9;

    invoke-virtual {v9}, Lbo/app/w9;->c()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v7}, Lbo/app/w9;->c()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    move-object v9, v3

    goto :goto_8

    .line 27
    :cond_b
    :goto_7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    :goto_8
    iget-object v10, v4, Lbo/app/y3;->j:Lbo/app/w9;

    .line 29
    iget-object v10, v10, Lbo/app/w9;->d:Lbo/app/u9;

    const-string v11, "outboundConfigParams"

    if-eqz v10, :cond_c

    .line 30
    invoke-static {v10, v11}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    move-object v10, v3

    .line 31
    :goto_9
    iget-object v12, v7, Lbo/app/w9;->d:Lbo/app/u9;

    if-eqz v12, :cond_d

    .line 32
    invoke-static {v12, v11}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v12

    .line 33
    :cond_d
    iget-object v11, v4, Lbo/app/y3;->j:Lbo/app/w9;

    .line 34
    iget-object v11, v11, Lbo/app/w9;->a:Ljava/lang/String;

    if-eqz v11, :cond_e

    goto :goto_a

    :cond_e
    move-object v11, v3

    .line 35
    :goto_a
    iget-object v7, v7, Lbo/app/w9;->a:Ljava/lang/String;

    if-eqz v7, :cond_f

    move-object v11, v7

    .line 36
    :cond_f
    new-instance v7, Lbo/app/w9;

    .line 37
    invoke-direct {v7, v11, v8, v9, v10}, Lbo/app/w9;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lbo/app/u9;)V

    .line 38
    iput-object v7, v4, Lbo/app/y3;->j:Lbo/app/w9;

    .line 39
    sget-object v12, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v13, Lbo/app/s3;->k:Ljava/lang/String;

    new-instance v7, Ll6/ki;

    invoke-direct {v7, v6, v0, v1, v2}, Ll6/ki;-><init>(Lbo/app/gb;JLbo/app/gb;)V

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v19}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 40
    sget-object v7, Lbo/app/hb;->d:Lbo/app/hb;

    invoke-virtual {v6, v0, v1, v7}, Lbo/app/gb;->a(JLbo/app/hb;)V

    goto/16 :goto_2

    :cond_10
    return-void
.end method
