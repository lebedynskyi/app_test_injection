.class final Lb0/r$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/r;->a(Le1/j;Lb0/k0;Lb0/h0;Lz/q0;ZZLw/l;ZLz/c$m;Lz/c$e;Lqm/l;Lr0/n;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Le1/j;

.field final synthetic c:Lb0/k0;

.field final synthetic d:Lb0/h0;

.field final synthetic e:Lz/q0;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lw/l;

.field final synthetic i:Z

.field final synthetic j:Lz/c$m;

.field final synthetic k:Lz/c$e;

.field final synthetic l:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lb0/e0;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Le1/j;Lb0/k0;Lb0/h0;Lz/q0;ZZLw/l;ZLz/c$m;Lz/c$e;Lqm/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lb0/k0;",
            "Lb0/h0;",
            "Lz/q0;",
            "ZZ",
            "Lw/l;",
            "Z",
            "Lz/c$m;",
            "Lz/c$e;",
            "Lqm/l<",
            "-",
            "Lb0/e0;",
            "Lcm/i0;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb0/r$a;->b:Le1/j;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/r$a;->c:Lb0/k0;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/r$a;->d:Lb0/h0;

    .line 6
    .line 7
    iput-object p4, p0, Lb0/r$a;->e:Lz/q0;

    .line 8
    .line 9
    iput-boolean p5, p0, Lb0/r$a;->f:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lb0/r$a;->g:Z

    .line 12
    .line 13
    iput-object p7, p0, Lb0/r$a;->h:Lw/l;

    .line 14
    .line 15
    iput-boolean p8, p0, Lb0/r$a;->i:Z

    .line 16
    .line 17
    iput-object p9, p0, Lb0/r$a;->j:Lz/c$m;

    .line 18
    .line 19
    iput-object p10, p0, Lb0/r$a;->k:Lz/c$e;

    .line 20
    .line 21
    iput-object p11, p0, Lb0/r$a;->l:Lqm/l;

    .line 22
    .line 23
    iput p12, p0, Lb0/r$a;->m:I

    .line 24
    .line 25
    iput p13, p0, Lb0/r$a;->n:I

    .line 26
    .line 27
    iput p14, p0, Lb0/r$a;->o:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb0/r$a;->b:Le1/j;

    .line 4
    .line 5
    iget-object v2, v0, Lb0/r$a;->c:Lb0/k0;

    .line 6
    .line 7
    iget-object v3, v0, Lb0/r$a;->d:Lb0/h0;

    .line 8
    .line 9
    iget-object v4, v0, Lb0/r$a;->e:Lz/q0;

    .line 10
    .line 11
    iget-boolean v5, v0, Lb0/r$a;->f:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lb0/r$a;->g:Z

    .line 14
    .line 15
    iget-object v7, v0, Lb0/r$a;->h:Lw/l;

    .line 16
    .line 17
    iget-boolean v8, v0, Lb0/r$a;->i:Z

    .line 18
    .line 19
    iget-object v9, v0, Lb0/r$a;->j:Lz/c$m;

    .line 20
    .line 21
    iget-object v10, v0, Lb0/r$a;->k:Lz/c$e;

    .line 22
    .line 23
    iget-object v11, v0, Lb0/r$a;->l:Lqm/l;

    .line 24
    .line 25
    iget v12, v0, Lb0/r$a;->m:I

    .line 26
    .line 27
    or-int/lit8 v12, v12, 0x1

    .line 28
    .line 29
    invoke-static {v12}, Lr0/n2;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    iget v12, v0, Lb0/r$a;->n:I

    .line 34
    .line 35
    invoke-static {v12}, Lr0/n2;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    iget v15, v0, Lb0/r$a;->o:I

    .line 40
    .line 41
    move-object/from16 v12, p1

    .line 42
    .line 43
    invoke-static/range {v1 .. v15}, Lb0/r;->a(Le1/j;Lb0/k0;Lb0/h0;Lz/q0;ZZLw/l;ZLz/c$m;Lz/c$e;Lqm/l;Lr0/n;III)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lb0/r$a;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
