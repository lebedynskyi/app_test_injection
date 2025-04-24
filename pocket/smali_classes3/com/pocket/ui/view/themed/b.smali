.class public final Lcom/pocket/ui/view/themed/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Lcom/pocket/ui/view/themed/b;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/pocket/ui/view/themed/b;->b:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Lcom/pocket/ui/view/themed/b;->c:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Lcom/pocket/ui/view/themed/b;->d:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Lcom/pocket/ui/view/themed/b;->e:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Lcom/pocket/ui/view/themed/b;->f:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Lcom/pocket/ui/view/themed/b;->g:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Lcom/pocket/ui/view/themed/b;->h:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Lcom/pocket/ui/view/themed/b;->i:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Lcom/pocket/ui/view/themed/b;->j:J

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, Lcom/pocket/ui/view/themed/b;->k:J

    move-wide/from16 v1, p23

    .line 14
    iput-wide v1, v0, Lcom/pocket/ui/view/themed/b;->l:J

    move-wide/from16 v1, p25

    .line 15
    iput-wide v1, v0, Lcom/pocket/ui/view/themed/b;->m:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJILrm/k;)V
    .locals 30

    move/from16 v0, p27

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_0

    move-wide/from16 v25, p3

    goto :goto_0

    :cond_0
    move-wide/from16 v25, p23

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    move-wide/from16 v27, p1

    goto :goto_1

    :cond_1
    move-wide/from16 v27, p25

    :goto_1
    const/16 v29, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move-wide/from16 v17, p15

    move-wide/from16 v19, p17

    move-wide/from16 v21, p19

    move-wide/from16 v23, p21

    .line 16
    invoke-direct/range {v2 .. v29}, Lcom/pocket/ui/view/themed/b;-><init>(JJJJJJJJJJJJJLrm/k;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJLrm/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p26}, Lcom/pocket/ui/view/themed/b;-><init>(JJJJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pocket/ui/view/themed/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pocket/ui/view/themed/b;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pocket/ui/view/themed/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pocket/ui/view/themed/b;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pocket/ui/view/themed/b;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pocket/ui/view/themed/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pocket/ui/view/themed/b;

    iget-wide v3, p0, Lcom/pocket/ui/view/themed/b;->a:J

    iget-wide v5, p1, Lcom/pocket/ui/view/themed/b;->a:J

    invoke-static {v3, v4, v5, v6}, Ll1/x1;->n(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/pocket/ui/view/themed/b;->b:J

    iget-wide v5, p1, Lcom/pocket/ui/view/themed/b;->b:J

    invoke-static {v3, v4, v5, v6}, Ll1/x1;->n(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/pocket/ui/view/themed/b;->c:J

    iget-wide v5, p1, Lcom/pocket/ui/view/themed/b;->c:J

    invoke-static {v3, v4, v5, v6}, Ll1/x1;->n(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/pocket/ui/view/themed/b;->d:J

    iget-wide v5, p1, Lcom/pocket/ui/view/themed/b;->d:J

    invoke-static {v3, v4, v5, v6}, Ll1/x1;->n(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/pocket/ui/view/themed/b;->e:J

    iget-wide v5, p1, Lcom/pocket/ui/view/themed/b;->e:J

    invoke-static {v3, v4, v5, v6}, Ll1/x1;->n(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/pocket/ui/view/themed/b;->f:J

    iget-wide v5, p1, Lcom/pocket/ui/view/themed/b;->f:J

    invoke-static {v3, v4, v5, v6}, Ll1/x1;->n(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/pocket/ui/view/themed/b;->g:J

    iget-wide v5, p1, Lcom/pocket/ui/view/themed/b;->g:J

    invoke-static {v3, v4, v5, v6}, Ll1/x1;->n(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/pocket/ui/view/themed/b;->h:J

    iget-wide v5, p1, Lcom/pocket/ui/view/themed/b;->h:J

    invoke-static {v3, v4, v5, v6}, Ll1/x1;->n(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/pocket/ui/view/themed/b;->i:J

    iget-wide v5, p1, Lcom/pocket/ui/view/themed/b;->i:J

    invoke-static {v3, v4, v5, v6}, Ll1/x1;->n(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/pocket/ui/view/themed/b;->j:J

    iget-wide v5, p1, Lcom/pocket/ui/view/themed/b;->j:J

    invoke-static {v3, v4, v5, v6}, Ll1/x1;->n(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/pocket/ui/view/themed/b;->k:J

    iget-wide v5, p1, Lcom/pocket/ui/view/themed/b;->k:J

    invoke-static {v3, v4, v5, v6}, Ll1/x1;->n(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lcom/pocket/ui/view/themed/b;->l:J

    iget-wide v5, p1, Lcom/pocket/ui/view/themed/b;->l:J

    invoke-static {v3, v4, v5, v6}, Ll1/x1;->n(JJ)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/pocket/ui/view/themed/b;->m:J

    iget-wide v5, p1, Lcom/pocket/ui/view/themed/b;->m:J

    invoke-static {v3, v4, v5, v6}, Ll1/x1;->n(JJ)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pocket/ui/view/themed/b;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pocket/ui/view/themed/b;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pocket/ui/view/themed/b;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/pocket/ui/view/themed/b;->a:J

    invoke-static {v0, v1}, Ll1/x1;->t(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/pocket/ui/view/themed/b;->b:J

    invoke-static {v1, v2}, Ll1/x1;->t(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/pocket/ui/view/themed/b;->c:J

    invoke-static {v1, v2}, Ll1/x1;->t(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/pocket/ui/view/themed/b;->d:J

    invoke-static {v1, v2}, Ll1/x1;->t(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/pocket/ui/view/themed/b;->e:J

    invoke-static {v1, v2}, Ll1/x1;->t(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/pocket/ui/view/themed/b;->f:J

    invoke-static {v1, v2}, Ll1/x1;->t(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/pocket/ui/view/themed/b;->g:J

    invoke-static {v1, v2}, Ll1/x1;->t(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/pocket/ui/view/themed/b;->h:J

    invoke-static {v1, v2}, Ll1/x1;->t(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/pocket/ui/view/themed/b;->i:J

    invoke-static {v1, v2}, Ll1/x1;->t(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/pocket/ui/view/themed/b;->j:J

    invoke-static {v1, v2}, Ll1/x1;->t(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/pocket/ui/view/themed/b;->k:J

    invoke-static {v1, v2}, Ll1/x1;->t(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/pocket/ui/view/themed/b;->l:J

    invoke-static {v1, v2}, Ll1/x1;->t(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/pocket/ui/view/themed/b;->m:J

    invoke-static {v1, v2}, Ll1/x1;->t(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lcom/pocket/ui/view/themed/b;->a:J

    invoke-static {v0, v1}, Ll1/x1;->u(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/pocket/ui/view/themed/b;->b:J

    invoke-static {v1, v2}, Ll1/x1;->u(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/pocket/ui/view/themed/b;->c:J

    invoke-static {v2, v3}, Ll1/x1;->u(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/pocket/ui/view/themed/b;->d:J

    invoke-static {v3, v4}, Ll1/x1;->u(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/pocket/ui/view/themed/b;->e:J

    invoke-static {v4, v5}, Ll1/x1;->u(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/pocket/ui/view/themed/b;->f:J

    invoke-static {v5, v6}, Ll1/x1;->u(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/pocket/ui/view/themed/b;->g:J

    invoke-static {v6, v7}, Ll1/x1;->u(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lcom/pocket/ui/view/themed/b;->h:J

    invoke-static {v7, v8}, Ll1/x1;->u(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/pocket/ui/view/themed/b;->i:J

    invoke-static {v8, v9}, Ll1/x1;->u(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p0, Lcom/pocket/ui/view/themed/b;->j:J

    invoke-static {v9, v10}, Ll1/x1;->u(J)Ljava/lang/String;

    move-result-object v9

    iget-wide v10, p0, Lcom/pocket/ui/view/themed/b;->k:J

    invoke-static {v10, v11}, Ll1/x1;->u(J)Ljava/lang/String;

    move-result-object v10

    iget-wide v11, p0, Lcom/pocket/ui/view/themed/b;->l:J

    invoke-static {v11, v12}, Ll1/x1;->u(J)Ljava/lang/String;

    move-result-object v11

    iget-wide v12, p0, Lcom/pocket/ui/view/themed/b;->m:J

    invoke-static {v12, v13}, Ll1/x1;->u(J)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "PocketColors(background="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", grey1="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", grey2="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", grey3="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", grey4="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", grey5="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", grey6="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", grey7="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", teal1="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", teal2="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onTeal="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onBackground="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardBackground="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
