.class final Lw/h$a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/h;->a(Lw/s;FLhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/l;",
        "Lqm/p<",
        "Ljn/p0;",
        "Lhm/e<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    l = {
        0x37d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:I

.field final synthetic m:F

.field final synthetic n:Lw/h;

.field final synthetic o:Lw/s;


# direct methods
.method constructor <init>(FLw/h;Lw/s;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lw/h;",
            "Lw/s;",
            "Lhm/e<",
            "-",
            "Lw/h$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lw/h$a;->m:F

    .line 2
    .line 3
    iput-object p2, p0, Lw/h$a;->n:Lw/h;

    .line 4
    .line 5
    iput-object p3, p0, Lw/h$a;->o:Lw/s;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljm/l;-><init>(ILhm/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhm/e<",
            "*>;)",
            "Lhm/e<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lw/h$a;

    .line 2
    .line 3
    iget v0, p0, Lw/h$a;->m:F

    .line 4
    .line 5
    iget-object v1, p0, Lw/h$a;->n:Lw/h;

    .line 6
    .line 7
    iget-object v2, p0, Lw/h$a;->o:Lw/s;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lw/h$a;-><init>(FLw/h;Lw/s;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Lw/h$a;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn/p0;",
            "Lhm/e<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lw/h$a;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Lw/h$a;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Lw/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lw/h$a;->l:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v7, Lw/h$a;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt/l;

    .line 17
    .line 18
    iget-object v1, v7, Lw/h$a;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lrm/i0;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget v0, v7, Lw/h$a;->m:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    cmpl-float v0, v0, v2

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    new-instance v9, Lrm/i0;

    .line 50
    .line 51
    invoke-direct {v9}, Lrm/i0;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v0, v7, Lw/h$a;->m:F

    .line 55
    .line 56
    iput v0, v9, Lrm/i0;->a:F

    .line 57
    .line 58
    new-instance v0, Lrm/i0;

    .line 59
    .line 60
    invoke-direct {v0}, Lrm/i0;-><init>()V

    .line 61
    .line 62
    .line 63
    iget v11, v7, Lw/h$a;->m:F

    .line 64
    .line 65
    const/16 v17, 0x1c

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    invoke-static/range {v10 .. v18}, Lt/m;->c(FFJJZILjava/lang/Object;)Lt/l;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :try_start_1
    iget-object v2, v7, Lw/h$a;->n:Lw/h;

    .line 81
    .line 82
    invoke-virtual {v2}, Lw/h;->b()Lt/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lw/h$a$a;

    .line 87
    .line 88
    iget-object v4, v7, Lw/h$a;->o:Lw/s;

    .line 89
    .line 90
    iget-object v5, v7, Lw/h$a;->n:Lw/h;

    .line 91
    .line 92
    invoke-direct {v3, v0, v4, v9, v5}, Lw/h$a$a;-><init>(Lrm/i0;Lw/s;Lrm/i0;Lw/h;)V

    .line 93
    .line 94
    .line 95
    iput-object v9, v7, Lw/h$a;->j:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v10, v7, Lw/h$a;->k:Ljava/lang/Object;

    .line 98
    .line 99
    iput v1, v7, Lw/h$a;->l:I

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x2

    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v0, v10

    .line 105
    move-object v1, v2

    .line 106
    move v2, v4

    .line 107
    move-object/from16 v4, p0

    .line 108
    .line 109
    invoke-static/range {v0 .. v6}, Lt/l1;->h(Lt/l;Lt/b0;ZLqm/l;Lhm/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    if-ne v0, v8, :cond_2

    .line 114
    .line 115
    return-object v8

    .line 116
    :cond_2
    move-object v1, v9

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-object v1, v9

    .line 119
    move-object v0, v10

    .line 120
    :catch_1
    invoke-virtual {v0}, Lt/l;->i()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v1, Lrm/i0;->a:F

    .line 131
    .line 132
    :goto_0
    iget v0, v1, Lrm/i0;->a:F

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget v0, v7, Lw/h$a;->m:F

    .line 136
    .line 137
    :goto_1
    invoke-static {v0}, Ljm/b;->b(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
