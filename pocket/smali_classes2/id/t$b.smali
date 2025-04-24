.class final Lid/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/t;->p(Lhd/c;ZZZLid/i;Lid/k;Lz/q0;Ln0/l0;Lqm/a;Lr0/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/q<",
        "Lz/e0;",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhd/c;

.field final synthetic b:Lid/k;

.field final synthetic c:Lid/i;


# direct methods
.method constructor <init>(Lhd/c;Lid/k;Lid/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/t$b;->a:Lhd/c;

    .line 2
    .line 3
    iput-object p2, p0, Lid/t$b;->b:Lid/k;

    .line 4
    .line 5
    iput-object p3, p0, Lid/t$b;->c:Lid/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lz/e0;Lr0/n;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "$this$FlowRow"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x11

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p2 .. p2}, Lr0/n;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface/range {p2 .. p2}, Lr0/n;->y()V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Lr0/q;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "com.mikepenz.aboutlibraries.ui.compose.m3.Library.<anonymous>.<anonymous> (SharedLibraries.kt:295)"

    .line 37
    .line 38
    const v4, 0x304641e8

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v1, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, Lid/t$b;->a:Lhd/c;

    .line 45
    .line 46
    invoke-virtual {v1}, Lhd/c;->d()Ldn/d;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lid/t$b;->b:Lid/k;

    .line 51
    .line 52
    iget-object v3, v0, Lid/t$b;->c:Lid/i;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lhd/d;

    .line 69
    .line 70
    sget-object v5, Le1/j;->a:Le1/j$a;

    .line 71
    .line 72
    invoke-interface {v2}, Lid/k;->a()Lz/q0;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/e;->h(Le1/j;Lz/q0;)Le1/j;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v3}, Lid/i;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-interface {v3}, Lid/i;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    new-instance v5, Lid/t$b$a;

    .line 89
    .line 90
    invoke-direct {v5, v2, v4}, Lid/t$b$a;-><init>(Lid/k;Lhd/d;)V

    .line 91
    .line 92
    .line 93
    const/16 v4, 0x36

    .line 94
    .line 95
    const v6, -0x5cfb6c8f

    .line 96
    .line 97
    .line 98
    const/4 v12, 0x1

    .line 99
    move-object/from16 v15, p2

    .line 100
    .line 101
    invoke-static {v6, v12, v5, v15, v4}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const/16 v14, 0xc00

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    move-object/from16 v13, p2

    .line 109
    .line 110
    move v15, v4

    .line 111
    invoke-static/range {v7 .. v15}, Ln0/b;->a(Le1/j;JJLqm/q;Lr0/n;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-static {}, Lr0/q;->J()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lr0/q;->R()V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/e0;

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
    invoke-virtual {p0, p1, p2, p3}, Lid/t$b;->a(Lz/e0;Lr0/n;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 15
    .line 16
    return-object p1
.end method
