.class public final Lcom/pocket/app/list/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/pocket/app/list/g;

.field private final b:Lfe/c;

.field private final c:Lfe/c;

.field private final d:Lcom/pocket/app/list/c;

.field private final e:Lfe/c;

.field private final f:Lfe/c;

.field private final g:Lfe/c;

.field private final h:Ljava/lang/String;

.field private final i:Z

.field private final j:Z

.field private final k:Lcom/pocket/app/list/b;

.field private final l:Z

.field private final m:I

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/pocket/app/list/h;-><init>(Lcom/pocket/app/list/g;Lfe/c;Lfe/c;Lcom/pocket/app/list/c;Lfe/c;Lfe/c;Lfe/c;Ljava/lang/String;ZZLcom/pocket/app/list/b;ZILjava/lang/String;ILrm/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/pocket/app/list/g;Lfe/c;Lfe/c;Lcom/pocket/app/list/c;Lfe/c;Lfe/c;Lfe/c;Ljava/lang/String;ZZLcom/pocket/app/list/b;ZILjava/lang/String;)V
    .locals 1

    const-string v0, "screenState"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myListChipState"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "archiveChipState"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterCarouselState"

    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editChipState"

    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTagChipState"

    invoke-static {p6, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFilterChipState"

    invoke-static {p7, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bulkEditSnackBarText"

    invoke-static {p8, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyViewState"

    invoke-static {p11, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchHint"

    invoke-static {p14, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pocket/app/list/h;->a:Lcom/pocket/app/list/g;

    .line 4
    iput-object p2, p0, Lcom/pocket/app/list/h;->b:Lfe/c;

    .line 5
    iput-object p3, p0, Lcom/pocket/app/list/h;->c:Lfe/c;

    .line 6
    iput-object p4, p0, Lcom/pocket/app/list/h;->d:Lcom/pocket/app/list/c;

    .line 7
    iput-object p5, p0, Lcom/pocket/app/list/h;->e:Lfe/c;

    .line 8
    iput-object p6, p0, Lcom/pocket/app/list/h;->f:Lfe/c;

    .line 9
    iput-object p7, p0, Lcom/pocket/app/list/h;->g:Lfe/c;

    .line 10
    iput-object p8, p0, Lcom/pocket/app/list/h;->h:Ljava/lang/String;

    .line 11
    iput-boolean p9, p0, Lcom/pocket/app/list/h;->i:Z

    .line 12
    iput-boolean p10, p0, Lcom/pocket/app/list/h;->j:Z

    .line 13
    iput-object p11, p0, Lcom/pocket/app/list/h;->k:Lcom/pocket/app/list/b;

    .line 14
    iput-boolean p12, p0, Lcom/pocket/app/list/h;->l:Z

    .line 15
    iput p13, p0, Lcom/pocket/app/list/h;->m:I

    .line 16
    iput-object p14, p0, Lcom/pocket/app/list/h;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pocket/app/list/g;Lfe/c;Lfe/c;Lcom/pocket/app/list/c;Lfe/c;Lfe/c;Lfe/c;Ljava/lang/String;ZZLcom/pocket/app/list/b;ZILjava/lang/String;ILrm/k;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lcom/pocket/app/list/g;->i:Lcom/pocket/app/list/g$a;

    invoke-virtual {v1}, Lcom/pocket/app/list/g$a;->d()Lcom/pocket/app/list/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 18
    new-instance v2, Lfe/c;

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lfe/c;-><init>(ZZZLjava/lang/String;IILrm/k;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 19
    new-instance v3, Lfe/c;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lfe/c;-><init>(ZZZLjava/lang/String;IILrm/k;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 20
    new-instance v4, Lcom/pocket/app/list/c;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/pocket/app/list/c;-><init>(Lcom/pocket/app/list/c$a;Lfe/j0;ZILrm/k;)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 21
    new-instance v5, Lfe/c;

    const/16 v12, 0x1f

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Lfe/c;-><init>(ZZZLjava/lang/String;IILrm/k;)V

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 22
    new-instance v6, Lfe/c;

    const/16 v13, 0xe

    const/4 v14, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v7, v6

    invoke-direct/range {v7 .. v14}, Lfe/c;-><init>(ZZZLjava/lang/String;IILrm/k;)V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 23
    new-instance v7, Lfe/c;

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, v7

    invoke-direct/range {v8 .. v15}, Lfe/c;-><init>(ZZZLjava/lang/String;IILrm/k;)V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    .line 24
    const-string v9, ""

    if-eqz v8, :cond_7

    move-object v8, v9

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    move v10, v11

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 25
    sget-object v13, Lcom/pocket/app/list/b$a;->i:Lcom/pocket/app/list/b$a;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v11, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/16 v14, 0x8

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v9, p14

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move/from16 p10, v10

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v11

    move/from16 p14, v14

    move-object/from16 p15, v9

    .line 26
    invoke-direct/range {p1 .. p15}, Lcom/pocket/app/list/h;-><init>(Lcom/pocket/app/list/g;Lfe/c;Lfe/c;Lcom/pocket/app/list/c;Lfe/c;Lfe/c;Lfe/c;Ljava/lang/String;ZZLcom/pocket/app/list/b;ZILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/pocket/app/list/h;Lcom/pocket/app/list/g;Lfe/c;Lfe/c;Lcom/pocket/app/list/c;Lfe/c;Lfe/c;Lfe/c;Ljava/lang/String;ZZLcom/pocket/app/list/b;ZILjava/lang/String;ILjava/lang/Object;)Lcom/pocket/app/list/h;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lcom/pocket/app/list/h;->a:Lcom/pocket/app/list/g;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/pocket/app/list/h;->b:Lfe/c;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/pocket/app/list/h;->c:Lfe/c;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/pocket/app/list/h;->d:Lcom/pocket/app/list/c;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/pocket/app/list/h;->e:Lfe/c;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/pocket/app/list/h;->f:Lfe/c;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/pocket/app/list/h;->g:Lfe/c;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/pocket/app/list/h;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/pocket/app/list/h;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/pocket/app/list/h;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/pocket/app/list/h;->k:Lcom/pocket/app/list/b;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/pocket/app/list/h;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/pocket/app/list/h;->m:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/pocket/app/list/h;->n:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/pocket/app/list/h;->a(Lcom/pocket/app/list/g;Lfe/c;Lfe/c;Lcom/pocket/app/list/c;Lfe/c;Lfe/c;Lfe/c;Ljava/lang/String;ZZLcom/pocket/app/list/b;ZILjava/lang/String;)Lcom/pocket/app/list/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/pocket/app/list/g;Lfe/c;Lfe/c;Lcom/pocket/app/list/c;Lfe/c;Lfe/c;Lfe/c;Ljava/lang/String;ZZLcom/pocket/app/list/b;ZILjava/lang/String;)Lcom/pocket/app/list/h;
    .locals 16

    .line 1
    const-string v0, "screenState"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myListChipState"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "archiveChipState"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterCarouselState"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editChipState"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTagChipState"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedFilterChipState"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bulkEditSnackBarText"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptyViewState"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchHint"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pocket/app/list/h;

    move-object v1, v0

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lcom/pocket/app/list/h;-><init>(Lcom/pocket/app/list/g;Lfe/c;Lfe/c;Lcom/pocket/app/list/c;Lfe/c;Lfe/c;Lfe/c;Ljava/lang/String;ZZLcom/pocket/app/list/b;ZILjava/lang/String;)V

    return-object v0
.end method

.method public final c()Lfe/c;
    .locals 9

    .line 1
    new-instance v8, Lfe/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/list/h;->d:Lcom/pocket/app/list/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/list/c;->e()Lcom/pocket/app/list/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/pocket/app/list/c$a;->a:Lcom/pocket/app/list/c$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/app/list/h;->d:Lcom/pocket/app/list/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/pocket/app/list/c;->d()Lfe/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lfe/j0;->a:Lfe/j0;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    move v1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/16 v6, 0x1e

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, v8

    .line 36
    invoke-direct/range {v0 .. v7}, Lfe/c;-><init>(ZZZLjava/lang/String;IILrm/k;)V

    .line 37
    .line 38
    .line 39
    return-object v8
.end method

.method public final d()Lfe/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/h;->c:Lfe/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/list/h;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pocket/app/list/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pocket/app/list/h;

    iget-object v1, p0, Lcom/pocket/app/list/h;->a:Lcom/pocket/app/list/g;

    iget-object v3, p1, Lcom/pocket/app/list/h;->a:Lcom/pocket/app/list/g;

    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pocket/app/list/h;->b:Lfe/c;

    iget-object v3, p1, Lcom/pocket/app/list/h;->b:Lfe/c;

    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/pocket/app/list/h;->c:Lfe/c;

    iget-object v3, p1, Lcom/pocket/app/list/h;->c:Lfe/c;

    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/pocket/app/list/h;->d:Lcom/pocket/app/list/c;

    iget-object v3, p1, Lcom/pocket/app/list/h;->d:Lcom/pocket/app/list/c;

    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/pocket/app/list/h;->e:Lfe/c;

    iget-object v3, p1, Lcom/pocket/app/list/h;->e:Lfe/c;

    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/pocket/app/list/h;->f:Lfe/c;

    iget-object v3, p1, Lcom/pocket/app/list/h;->f:Lfe/c;

    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/pocket/app/list/h;->g:Lfe/c;

    iget-object v3, p1, Lcom/pocket/app/list/h;->g:Lfe/c;

    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/pocket/app/list/h;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/pocket/app/list/h;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/pocket/app/list/h;->i:Z

    iget-boolean v3, p1, Lcom/pocket/app/list/h;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/pocket/app/list/h;->j:Z

    iget-boolean v3, p1, Lcom/pocket/app/list/h;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/pocket/app/list/h;->k:Lcom/pocket/app/list/b;

    iget-object v3, p1, Lcom/pocket/app/list/h;->k:Lcom/pocket/app/list/b;

    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/pocket/app/list/h;->l:Z

    iget-boolean v3, p1, Lcom/pocket/app/list/h;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/pocket/app/list/h;->m:I

    iget v3, p1, Lcom/pocket/app/list/h;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/pocket/app/list/h;->n:Ljava/lang/String;

    iget-object p1, p1, Lcom/pocket/app/list/h;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/h;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/list/h;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lfe/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/h;->e:Lfe/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/pocket/app/list/h;->a:Lcom/pocket/app/list/g;

    invoke-virtual {v0}, Lcom/pocket/app/list/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pocket/app/list/h;->b:Lfe/c;

    invoke-virtual {v1}, Lfe/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pocket/app/list/h;->c:Lfe/c;

    invoke-virtual {v1}, Lfe/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pocket/app/list/h;->d:Lcom/pocket/app/list/c;

    invoke-virtual {v1}, Lcom/pocket/app/list/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pocket/app/list/h;->e:Lfe/c;

    invoke-virtual {v1}, Lfe/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pocket/app/list/h;->f:Lfe/c;

    invoke-virtual {v1}, Lfe/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pocket/app/list/h;->g:Lfe/c;

    invoke-virtual {v1}, Lfe/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pocket/app/list/h;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/pocket/app/list/h;->i:Z

    invoke-static {v1}, Lu/k;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/pocket/app/list/h;->j:Z

    invoke-static {v1}, Lu/k;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pocket/app/list/h;->k:Lcom/pocket/app/list/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/pocket/app/list/h;->l:Z

    invoke-static {v1}, Lu/k;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/pocket/app/list/h;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pocket/app/list/h;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/pocket/app/list/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/h;->k:Lcom/pocket/app/list/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lfe/c;
    .locals 9

    .line 1
    new-instance v8, Lfe/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/list/h;->d:Lcom/pocket/app/list/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/list/c;->e()Lcom/pocket/app/list/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/pocket/app/list/c$a;->a:Lcom/pocket/app/list/c$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/app/list/h;->d:Lcom/pocket/app/list/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/pocket/app/list/c;->d()Lfe/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lfe/j0;->c:Lfe/j0;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    move v1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/16 v6, 0x1e

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, v8

    .line 36
    invoke-direct/range {v0 .. v7}, Lfe/c;-><init>(ZZZLjava/lang/String;IILrm/k;)V

    .line 37
    .line 38
    .line 39
    return-object v8
.end method

.method public final k()Lcom/pocket/app/list/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/h;->d:Lcom/pocket/app/list/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lfe/c;
    .locals 9

    .line 1
    new-instance v8, Lfe/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/list/h;->d:Lcom/pocket/app/list/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/list/c;->e()Lcom/pocket/app/list/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/pocket/app/list/c$a;->a:Lcom/pocket/app/list/c$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/app/list/h;->d:Lcom/pocket/app/list/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/pocket/app/list/c;->d()Lfe/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lfe/j0;->e:Lfe/j0;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    move v2, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/16 v6, 0x1d

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, v8

    .line 36
    invoke-direct/range {v0 .. v7}, Lfe/c;-><init>(ZZZLjava/lang/String;IILrm/k;)V

    .line 37
    .line 38
    .line 39
    return-object v8
.end method

.method public final m()Lfe/c;
    .locals 9

    .line 1
    new-instance v8, Lfe/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/list/h;->d:Lcom/pocket/app/list/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/list/c;->e()Lcom/pocket/app/list/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/pocket/app/list/c$a;->a:Lcom/pocket/app/list/c$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/app/list/h;->d:Lcom/pocket/app/list/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/pocket/app/list/c;->d()Lfe/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lfe/j0;->d:Lfe/j0;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    move v1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/16 v6, 0x1e

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, v8

    .line 36
    invoke-direct/range {v0 .. v7}, Lfe/c;-><init>(ZZZLjava/lang/String;IILrm/k;)V

    .line 37
    .line 38
    .line 39
    return-object v8
.end method

.method public final n()Lfe/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/h;->b:Lfe/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lfe/c;
    .locals 9

    .line 1
    new-instance v8, Lfe/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/list/h;->d:Lcom/pocket/app/list/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/list/c;->e()Lcom/pocket/app/list/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/pocket/app/list/c$a;->b:Lcom/pocket/app/list/c$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/pocket/app/list/h;->d:Lcom/pocket/app/list/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/pocket/app/list/c;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v0, 0x8

    .line 29
    .line 30
    move v5, v0

    .line 31
    :goto_1
    const/16 v6, 0xe

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v0, v8

    .line 38
    invoke-direct/range {v0 .. v7}, Lfe/c;-><init>(ZZZLjava/lang/String;IILrm/k;)V

    .line 39
    .line 40
    .line 41
    return-object v8
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pocket/app/list/h;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Lcom/pocket/app/list/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/h;->a:Lcom/pocket/app/list/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lfe/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/h;->g:Lfe/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lfe/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/h;->f:Lfe/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pocket/app/list/h;->a:Lcom/pocket/app/list/g;

    iget-object v2, v0, Lcom/pocket/app/list/h;->b:Lfe/c;

    iget-object v3, v0, Lcom/pocket/app/list/h;->c:Lfe/c;

    iget-object v4, v0, Lcom/pocket/app/list/h;->d:Lcom/pocket/app/list/c;

    iget-object v5, v0, Lcom/pocket/app/list/h;->e:Lfe/c;

    iget-object v6, v0, Lcom/pocket/app/list/h;->f:Lfe/c;

    iget-object v7, v0, Lcom/pocket/app/list/h;->g:Lfe/c;

    iget-object v8, v0, Lcom/pocket/app/list/h;->h:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/pocket/app/list/h;->i:Z

    iget-boolean v10, v0, Lcom/pocket/app/list/h;->j:Z

    iget-object v11, v0, Lcom/pocket/app/list/h;->k:Lcom/pocket/app/list/b;

    iget-boolean v12, v0, Lcom/pocket/app/list/h;->l:Z

    iget v13, v0, Lcom/pocket/app/list/h;->m:I

    iget-object v14, v0, Lcom/pocket/app/list/h;->n:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyListUiState(screenState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", myListChipState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", archiveChipState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterCarouselState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", editChipState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTagChipState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedFilterChipState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bulkEditSnackBarText="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bulkEditActionsEnabled="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bulkEditTextClickable="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", emptyViewState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRefreshing="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recentSearchVisibility="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchHint="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lfe/c;
    .locals 9

    .line 1
    new-instance v8, Lfe/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pocket/app/list/h;->d:Lcom/pocket/app/list/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pocket/app/list/c;->e()Lcom/pocket/app/list/c$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/pocket/app/list/c$a;->a:Lcom/pocket/app/list/c$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/app/list/h;->d:Lcom/pocket/app/list/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/pocket/app/list/c;->d()Lfe/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lfe/j0;->b:Lfe/j0;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :goto_0
    move v1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/16 v6, 0x1e

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v0, v8

    .line 36
    invoke-direct/range {v0 .. v7}, Lfe/c;-><init>(ZZZLjava/lang/String;IILrm/k;)V

    .line 37
    .line 38
    .line 39
    return-object v8
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/list/h;->l:Z

    .line 2
    .line 3
    return v0
.end method
