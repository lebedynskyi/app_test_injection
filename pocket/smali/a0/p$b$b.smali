.class public final La0/p$b$b;
.super La0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/p$b;->a(Lc0/t;J)La0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic e:Lc0/t;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Le1/c$b;

.field final synthetic i:Le1/c$c;

.field final synthetic j:Z

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:J

.field final synthetic n:La0/c0;


# direct methods
.method constructor <init>(JZLa0/m;Lc0/t;IILe1/c$b;Le1/c$c;ZIIJLa0/c0;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move v1, p3

    .line 3
    iput-boolean v1, v0, La0/p$b$b;->d:Z

    .line 4
    .line 5
    move-object v2, p5

    .line 6
    iput-object v2, v0, La0/p$b$b;->e:Lc0/t;

    .line 7
    .line 8
    move v3, p6

    .line 9
    iput v3, v0, La0/p$b$b;->f:I

    .line 10
    .line 11
    move v3, p7

    .line 12
    iput v3, v0, La0/p$b$b;->g:I

    .line 13
    .line 14
    move-object v3, p8

    .line 15
    iput-object v3, v0, La0/p$b$b;->h:Le1/c$b;

    .line 16
    .line 17
    move-object v3, p9

    .line 18
    iput-object v3, v0, La0/p$b$b;->i:Le1/c$c;

    .line 19
    .line 20
    move v3, p10

    .line 21
    iput-boolean v3, v0, La0/p$b$b;->j:Z

    .line 22
    .line 23
    move/from16 v3, p11

    .line 24
    .line 25
    iput v3, v0, La0/p$b$b;->k:I

    .line 26
    .line 27
    move/from16 v3, p12

    .line 28
    .line 29
    iput v3, v0, La0/p$b$b;->l:I

    .line 30
    .line 31
    move-wide/from16 v3, p13

    .line 32
    .line 33
    iput-wide v3, v0, La0/p$b$b;->m:J

    .line 34
    .line 35
    move-object/from16 v3, p15

    .line 36
    .line 37
    iput-object v3, v0, La0/p$b$b;->n:La0/c0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object p6, p0

    .line 41
    move-wide p7, p1

    .line 42
    move p9, p3

    .line 43
    move-object p10, p4

    .line 44
    move-object/from16 p11, p5

    .line 45
    .line 46
    move-object/from16 p12, v3

    .line 47
    .line 48
    invoke-direct/range {p6 .. p12}, La0/u;-><init>(JZLa0/m;Lc0/t;Lrm/k;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)La0/t;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Lb2/e1;",
            ">;J)",
            "La0/t;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La0/p$b$b;->f:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    move v12, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v1, v0, La0/p$b$b;->g:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v1, La0/t;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    iget-boolean v5, v0, La0/p$b$b;->d:Z

    .line 21
    .line 22
    iget-object v6, v0, La0/p$b$b;->h:Le1/c$b;

    .line 23
    .line 24
    iget-object v7, v0, La0/p$b$b;->i:Le1/c$c;

    .line 25
    .line 26
    iget-object v4, v0, La0/p$b$b;->e:Lc0/t;

    .line 27
    .line 28
    invoke-interface {v4}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-boolean v9, v0, La0/p$b$b;->j:Z

    .line 33
    .line 34
    iget v10, v0, La0/p$b$b;->k:I

    .line 35
    .line 36
    iget v11, v0, La0/p$b$b;->l:I

    .line 37
    .line 38
    iget-wide v13, v0, La0/p$b$b;->m:J

    .line 39
    .line 40
    iget-object v4, v0, La0/p$b$b;->n:La0/c0;

    .line 41
    .line 42
    invoke-virtual {v4}, La0/c0;->s()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    move/from16 v3, p1

    .line 49
    .line 50
    move-object/from16 v4, p4

    .line 51
    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    move-object/from16 v16, p3

    .line 55
    .line 56
    move-wide/from16 v18, p5

    .line 57
    .line 58
    invoke-direct/range {v2 .. v20}, La0/t;-><init>(ILjava/util/List;ZLe1/c$b;Le1/c$c;Lw2/v;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLrm/k;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
