.class public final synthetic Lid/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Ldn/c;

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

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ldn/c;Le1/j;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;III)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lid/q;->a:Ldn/c;

    move-object v1, p2

    iput-object v1, v0, Lid/q;->b:Le1/j;

    move-object v1, p3

    iput-object v1, v0, Lid/q;->c:La0/c0;

    move-object v1, p4

    iput-object v1, v0, Lid/q;->d:Lz/q0;

    move v1, p5

    iput-boolean v1, v0, Lid/q;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lid/q;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lid/q;->g:Z

    move-object v1, p8

    iput-object v1, v0, Lid/q;->h:Lid/i;

    move-object v1, p9

    iput-object v1, v0, Lid/q;->i:Lid/k;

    move-object v1, p10

    iput-object v1, v0, Lid/q;->j:Lz/q0;

    move v1, p11

    iput v1, v0, Lid/q;->k:F

    move-object v1, p12

    iput-object v1, v0, Lid/q;->l:Lqm/l;

    move-object v1, p13

    iput-object v1, v0, Lid/q;->m:Lqm/l;

    move/from16 v1, p14

    iput v1, v0, Lid/q;->n:I

    move/from16 v1, p15

    iput v1, v0, Lid/q;->o:I

    move/from16 v1, p16

    iput v1, v0, Lid/q;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lid/q;->a:Ldn/c;

    iget-object v2, v0, Lid/q;->b:Le1/j;

    iget-object v3, v0, Lid/q;->c:La0/c0;

    iget-object v4, v0, Lid/q;->d:Lz/q0;

    iget-boolean v5, v0, Lid/q;->e:Z

    iget-boolean v6, v0, Lid/q;->f:Z

    iget-boolean v7, v0, Lid/q;->g:Z

    iget-object v8, v0, Lid/q;->h:Lid/i;

    iget-object v9, v0, Lid/q;->i:Lid/k;

    iget-object v10, v0, Lid/q;->j:Lz/q0;

    iget v11, v0, Lid/q;->k:F

    iget-object v12, v0, Lid/q;->l:Lqm/l;

    iget-object v13, v0, Lid/q;->m:Lqm/l;

    iget v14, v0, Lid/q;->n:I

    iget v15, v0, Lid/q;->o:I

    move-object/from16 v19, v1

    iget v1, v0, Lid/q;->p:I

    move/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Lr0/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lid/t;->b(Ldn/c;Le1/j;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;IIILr0/n;I)Lcm/i0;

    move-result-object v1

    return-object v1
.end method
