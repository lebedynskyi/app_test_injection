.class final Ln0/w$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/w;->e(Lb2/o0;Ljava/util/List;J)Lb2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lb2/e1$a;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lb2/e1;

.field final synthetic e:Lb2/e1;

.field final synthetic f:Lb2/e1;

.field final synthetic g:Lb2/e1;

.field final synthetic h:Lb2/e1;

.field final synthetic i:Lb2/e1;

.field final synthetic j:Lb2/e1;

.field final synthetic k:Lb2/e1;

.field final synthetic l:Lb2/e1;

.field final synthetic m:Ln0/w;

.field final synthetic n:Lb2/o0;


# direct methods
.method constructor <init>(IILb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Ln0/w;Lb2/o0;)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/w$c;->b:I

    .line 2
    .line 3
    iput p2, p0, Ln0/w$c;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Ln0/w$c;->d:Lb2/e1;

    .line 6
    .line 7
    iput-object p4, p0, Ln0/w$c;->e:Lb2/e1;

    .line 8
    .line 9
    iput-object p5, p0, Ln0/w$c;->f:Lb2/e1;

    .line 10
    .line 11
    iput-object p6, p0, Ln0/w$c;->g:Lb2/e1;

    .line 12
    .line 13
    iput-object p7, p0, Ln0/w$c;->h:Lb2/e1;

    .line 14
    .line 15
    iput-object p8, p0, Ln0/w$c;->i:Lb2/e1;

    .line 16
    .line 17
    iput-object p9, p0, Ln0/w$c;->j:Lb2/e1;

    .line 18
    .line 19
    iput-object p10, p0, Ln0/w$c;->k:Lb2/e1;

    .line 20
    .line 21
    iput-object p11, p0, Ln0/w$c;->l:Lb2/e1;

    .line 22
    .line 23
    iput-object p12, p0, Ln0/w$c;->m:Ln0/w;

    .line 24
    .line 25
    iput-object p13, p0, Ln0/w$c;->n:Lb2/o0;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lb2/e1$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ln0/w$c;->b:I

    .line 6
    .line 7
    iget v3, v0, Ln0/w$c;->c:I

    .line 8
    .line 9
    iget-object v4, v0, Ln0/w$c;->d:Lb2/e1;

    .line 10
    .line 11
    iget-object v5, v0, Ln0/w$c;->e:Lb2/e1;

    .line 12
    .line 13
    iget-object v6, v0, Ln0/w$c;->f:Lb2/e1;

    .line 14
    .line 15
    iget-object v7, v0, Ln0/w$c;->g:Lb2/e1;

    .line 16
    .line 17
    iget-object v8, v0, Ln0/w$c;->h:Lb2/e1;

    .line 18
    .line 19
    iget-object v9, v0, Ln0/w$c;->i:Lb2/e1;

    .line 20
    .line 21
    iget-object v10, v0, Ln0/w$c;->j:Lb2/e1;

    .line 22
    .line 23
    iget-object v11, v0, Ln0/w$c;->k:Lb2/e1;

    .line 24
    .line 25
    iget-object v12, v0, Ln0/w$c;->l:Lb2/e1;

    .line 26
    .line 27
    iget-object v13, v0, Ln0/w$c;->m:Ln0/w;

    .line 28
    .line 29
    invoke-static {v13}, Ln0/w;->f(Ln0/w;)F

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget-object v14, v0, Ln0/w$c;->m:Ln0/w;

    .line 34
    .line 35
    invoke-static {v14}, Ln0/w;->h(Ln0/w;)Z

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    iget-object v15, v0, Ln0/w$c;->n:Lb2/o0;

    .line 40
    .line 41
    invoke-interface {v15}, Lw2/e;->getDensity()F

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    iget-object v1, v0, Ln0/w$c;->n:Lb2/o0;

    .line 46
    .line 47
    invoke-interface {v1}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    iget-object v1, v0, Ln0/w$c;->m:Ln0/w;

    .line 52
    .line 53
    invoke-static {v1}, Ln0/w;->g(Ln0/w;)Lz/q0;

    .line 54
    .line 55
    .line 56
    move-result-object v17

    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    invoke-static/range {v1 .. v17}, Ln0/v;->e(Lb2/e1$a;IILb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;Lb2/e1;FZFLw2/v;Lz/q0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/w$c;->a(Lb2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
