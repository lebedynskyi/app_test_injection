.class final Lp0/j$d;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/j;->a(Lp0/p;Ljava/lang/String;Lqm/p;Lq2/f1;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;Lqm/p;ZZZLy/j;Lz/q0;Ln0/g0;Lqm/p;Lr0/n;III)V
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
.field final synthetic b:Lk2/q0;

.field final synthetic c:Lk2/q0;

.field final synthetic d:F

.field final synthetic e:Lr0/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/x3<",
            "Ll1/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z

.field final synthetic h:Lr0/x3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/x3<",
            "Ll1/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk2/q0;Lk2/q0;FLr0/x3;Lqm/p;ZLr0/x3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/q0;",
            "Lk2/q0;",
            "F",
            "Lr0/x3<",
            "Ll1/x1;",
            ">;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;Z",
            "Lr0/x3<",
            "Ll1/x1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp0/j$d;->b:Lk2/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lp0/j$d;->c:Lk2/q0;

    .line 4
    .line 5
    iput p3, p0, Lp0/j$d;->d:F

    .line 6
    .line 7
    iput-object p4, p0, Lp0/j$d;->e:Lr0/x3;

    .line 8
    .line 9
    iput-object p5, p0, Lp0/j$d;->f:Lqm/p;

    .line 10
    .line 11
    iput-boolean p6, p0, Lp0/j$d;->g:Z

    .line 12
    .line 13
    iput-object p7, p0, Lp0/j$d;->h:Lr0/x3;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lr0/n;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lr0/n;->y()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lr0/q;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:139)"

    .line 30
    .line 31
    const v4, -0x49b4cc60

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1, v2, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, Lp0/j$d;->b:Lk2/q0;

    .line 38
    .line 39
    iget-object v2, v0, Lp0/j$d;->c:Lk2/q0;

    .line 40
    .line 41
    iget v3, v0, Lp0/j$d;->d:F

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lk2/r0;->c(Lk2/q0;Lk2/q0;F)Lk2/q0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-boolean v1, v0, Lp0/j$d;->g:Z

    .line 48
    .line 49
    iget-object v2, v0, Lp0/j$d;->h:Lr0/x3;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ll1/x1;

    .line 58
    .line 59
    invoke-virtual {v1}, Ll1/x1;->v()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const v34, 0xfffffe

    .line 64
    .line 65
    .line 66
    const/16 v35, 0x0

    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const-wide/16 v14, 0x0

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const-wide/16 v19, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const-wide/16 v26, 0x0

    .line 96
    .line 97
    const/16 v28, 0x0

    .line 98
    .line 99
    const/16 v29, 0x0

    .line 100
    .line 101
    const/16 v30, 0x0

    .line 102
    .line 103
    const/16 v31, 0x0

    .line 104
    .line 105
    const/16 v32, 0x0

    .line 106
    .line 107
    const/16 v33, 0x0

    .line 108
    .line 109
    invoke-static/range {v4 .. v35}, Lk2/q0;->c(Lk2/q0;JJLp2/e0;Lp2/a0;Lp2/b0;Lp2/p;Ljava/lang/String;JLv2/a;Lv2/p;Lr2/i;JLv2/k;Ll1/z4;Ln1/h;IIJLv2/r;Lk2/b0;Lv2/h;IILv2/t;ILjava/lang/Object;)Lk2/q0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :cond_3
    move-object v7, v4

    .line 114
    iget-object v1, v0, Lp0/j$d;->e:Lr0/x3;

    .line 115
    .line 116
    invoke-interface {v1}, Lr0/x3;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ll1/x1;

    .line 121
    .line 122
    invoke-virtual {v1}, Ll1/x1;->v()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    iget-object v8, v0, Lp0/j$d;->f:Lqm/p;

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    move-object/from16 v9, p1

    .line 130
    .line 131
    invoke-static/range {v5 .. v10}, Lp0/j;->f(JLk2/q0;Lqm/p;Lr0/n;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lr0/q;->J()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    invoke-static {}, Lr0/q;->R()V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lp0/j$d;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
