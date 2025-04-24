.class final Landroidx/compose/foundation/h$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/h;->b(Le1/j;Landroidx/compose/foundation/j;ZLw/l;ZZ)Le1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/q<",
        "Le1/j;",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Le1/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/j;

.field final synthetic c:Z

.field final synthetic d:Lw/l;

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/j;ZLw/l;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/h$c;->b:Landroidx/compose/foundation/j;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/h$c;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/h$c;->d:Lw/l;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/h$c;->e:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/h$c;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Le1/j;Lr0/n;I)Le1/j;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const v1, 0x581dd9c4

    .line 3
    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    invoke-interface {v13, v1}, Lr0/n;->R(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lr0/q;->J()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v3, "androidx.compose.foundation.scroll.<anonymous> (Scroll.kt:276)"

    .line 18
    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v1, v4, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v1, Le1/j;->a:Le1/j$a;

    .line 25
    .line 26
    new-instance v8, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/compose/foundation/h$c;->b:Landroidx/compose/foundation/j;

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/compose/foundation/h$c;->c:Z

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/compose/foundation/h$c;->d:Lw/l;

    .line 33
    .line 34
    iget-boolean v6, v0, Landroidx/compose/foundation/h$c;->e:Z

    .line 35
    .line 36
    iget-boolean v7, v0, Landroidx/compose/foundation/h$c;->f:Z

    .line 37
    .line 38
    move-object v2, v8

    .line 39
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Landroidx/compose/foundation/j;ZLw/l;ZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v8}, Le1/j$a;->i(Le1/j;)Le1/j;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, Landroidx/compose/foundation/h$c;->b:Landroidx/compose/foundation/j;

    .line 47
    .line 48
    iget-boolean v1, v0, Landroidx/compose/foundation/h$c;->f:Z

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lw/o;->a:Lw/o;

    .line 53
    .line 54
    :goto_0
    move-object v4, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v1, Lw/o;->b:Lw/o;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-boolean v5, v0, Landroidx/compose/foundation/h$c;->e:Z

    .line 60
    .line 61
    iget-boolean v6, v0, Landroidx/compose/foundation/h$c;->c:Z

    .line 62
    .line 63
    iget-object v7, v0, Landroidx/compose/foundation/h$c;->d:Lw/l;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/foundation/j;->j()Ly/l;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v11, 0x0

    .line 70
    const/16 v12, 0x40

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object/from16 v10, p2

    .line 74
    .line 75
    invoke-static/range {v2 .. v12}, Lu/z0;->a(Le1/j;Lw/w;Lw/o;ZZLw/l;Ly/l;Lw/e;Lr0/n;II)Le1/j;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 80
    .line 81
    iget-object v3, v0, Landroidx/compose/foundation/h$c;->b:Landroidx/compose/foundation/j;

    .line 82
    .line 83
    iget-boolean v4, v0, Landroidx/compose/foundation/h$c;->c:Z

    .line 84
    .line 85
    iget-boolean v5, v0, Landroidx/compose/foundation/h$c;->f:Z

    .line 86
    .line 87
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Landroidx/compose/foundation/j;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Le1/j;->i(Le1/j;)Le1/j;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {}, Lr0/q;->J()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lr0/q;->R()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface/range {p2 .. p2}, Lr0/n;->G()V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le1/j;

    .line 2
    .line 3
    check-cast p2, Lr0/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/h$c;->a(Le1/j;Lr0/n;I)Le1/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
