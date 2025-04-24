.class public final synthetic Lid/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Lgd/a;

.field public final synthetic b:Le1/j;

.field public final synthetic c:La0/c0;

.field public final synthetic d:Lz/q0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lid/i;

.field public final synthetic i:Lid/k;

.field public final synthetic j:Lz/q0;

.field public final synthetic k:F

.field public final synthetic l:Lqm/l;

.field public final synthetic m:Lqm/l;

.field public final synthetic n:Lqm/q;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lgd/a;Le1/j;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;Lqm/q;Ljava/lang/String;III)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lid/n;->a:Lgd/a;

    move-object v1, p2

    iput-object v1, v0, Lid/n;->b:Le1/j;

    move-object v1, p3

    iput-object v1, v0, Lid/n;->c:La0/c0;

    move-object v1, p4

    iput-object v1, v0, Lid/n;->d:Lz/q0;

    move v1, p5

    iput-boolean v1, v0, Lid/n;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lid/n;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lid/n;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lid/n;->h:Lid/i;

    move-object v1, p9

    iput-object v1, v0, Lid/n;->i:Lid/k;

    move-object v1, p10

    iput-object v1, v0, Lid/n;->j:Lz/q0;

    move v1, p11

    iput v1, v0, Lid/n;->k:F

    move-object v1, p12

    iput-object v1, v0, Lid/n;->l:Lqm/l;

    move-object v1, p13

    iput-object v1, v0, Lid/n;->m:Lqm/l;

    move-object/from16 v1, p14

    iput-object v1, v0, Lid/n;->n:Lqm/q;

    move-object/from16 v1, p15

    iput-object v1, v0, Lid/n;->o:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lid/n;->p:I

    move/from16 v1, p17

    iput v1, v0, Lid/n;->q:I

    move/from16 v1, p18

    iput v1, v0, Lid/n;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lid/n;->a:Lgd/a;

    iget-object v2, v0, Lid/n;->b:Le1/j;

    iget-object v3, v0, Lid/n;->c:La0/c0;

    iget-object v4, v0, Lid/n;->d:Lz/q0;

    iget-boolean v5, v0, Lid/n;->e:Z

    iget-boolean v6, v0, Lid/n;->f:Z

    iget-boolean v7, v0, Lid/n;->g:Z

    iget-object v8, v0, Lid/n;->h:Lid/i;

    iget-object v9, v0, Lid/n;->i:Lid/k;

    iget-object v10, v0, Lid/n;->j:Lz/q0;

    iget v11, v0, Lid/n;->k:F

    iget-object v12, v0, Lid/n;->l:Lqm/l;

    iget-object v13, v0, Lid/n;->m:Lqm/l;

    iget-object v14, v0, Lid/n;->n:Lqm/q;

    iget-object v15, v0, Lid/n;->o:Ljava/lang/String;

    move-object/from16 v21, v1

    iget v1, v0, Lid/n;->p:I

    move/from16 v16, v1

    iget v1, v0, Lid/n;->q:I

    move/from16 v17, v1

    iget v1, v0, Lid/n;->r:I

    move/from16 v18, v1

    move-object/from16 v19, p1

    check-cast v19, Lr0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move-object/from16 v1, v21

    invoke-static/range {v1 .. v20}, Lid/t;->a(Lgd/a;Le1/j;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;Lqm/q;Ljava/lang/String;IIILr0/n;I)Lcm/i0;

    move-result-object v1

    return-object v1
.end method
