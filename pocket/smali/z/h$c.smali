.class final Lz/h$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/h;->e(Lb2/o0;Ljava/util/List;J)Lb2/m0;
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
.field final synthetic b:[Lb2/e1;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lb2/o0;

.field final synthetic e:Lrm/j0;

.field final synthetic f:Lrm/j0;

.field final synthetic g:Lz/h;


# direct methods
.method constructor <init>([Lb2/e1;Ljava/util/List;Lb2/o0;Lrm/j0;Lrm/j0;Lz/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lb2/e1;",
            "Ljava/util/List<",
            "+",
            "Lb2/i0;",
            ">;",
            "Lb2/o0;",
            "Lrm/j0;",
            "Lrm/j0;",
            "Lz/h;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/h$c;->b:[Lb2/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lz/h$c;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lz/h$c;->d:Lb2/o0;

    .line 6
    .line 7
    iput-object p4, p0, Lz/h$c;->e:Lrm/j0;

    .line 8
    .line 9
    iput-object p5, p0, Lz/h$c;->f:Lrm/j0;

    .line 10
    .line 11
    iput-object p6, p0, Lz/h$c;->g:Lz/h;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lb2/e1$a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz/h$c;->b:[Lb2/e1;

    .line 4
    .line 5
    iget-object v2, v0, Lz/h$c;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Lz/h$c;->d:Lb2/o0;

    .line 8
    .line 9
    iget-object v4, v0, Lz/h$c;->e:Lrm/j0;

    .line 10
    .line 11
    iget-object v5, v0, Lz/h$c;->f:Lrm/j0;

    .line 12
    .line 13
    iget-object v6, v0, Lz/h$c;->g:Lz/h;

    .line 14
    .line 15
    array-length v7, v1

    .line 16
    const/4 v8, 0x0

    .line 17
    move v9, v8

    .line 18
    :goto_0
    if-ge v8, v7, :cond_0

    .line 19
    .line 20
    aget-object v11, v1, v8

    .line 21
    .line 22
    add-int/lit8 v17, v9, 0x1

    .line 23
    .line 24
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 25
    .line 26
    invoke-static {v11, v10}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    move-object v12, v9

    .line 34
    check-cast v12, Lb2/i0;

    .line 35
    .line 36
    invoke-interface {v3}, Lb2/q;->getLayoutDirection()Lw2/v;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    iget v14, v4, Lrm/j0;->a:I

    .line 41
    .line 42
    iget v15, v5, Lrm/j0;->a:I

    .line 43
    .line 44
    invoke-static {v6}, Lz/h;->f(Lz/h;)Le1/c;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    invoke-static/range {v10 .. v16}, Lz/g;->c(Lb2/e1$a;Lb2/e1;Lb2/i0;Lw2/v;IILe1/c;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    move/from16 v9, v17

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz/h$c;->a(Lb2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
