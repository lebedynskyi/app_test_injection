.class final Lh2/d$f;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/d;-><init>(Li2/p;Lw2/r;Ljn/p0;Lh2/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/l;",
        "Lqm/p<",
        "Ljava/lang/Float;",
        "Lhm/e<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:Z

.field k:I

.field synthetic l:F

.field final synthetic m:Lh2/d;


# direct methods
.method constructor <init>(Lh2/d;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/d;",
            "Lhm/e<",
            "-",
            "Lh2/d$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh2/d$f;->m:Lh2/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljm/l;-><init>(ILhm/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(FLhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lhm/e<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lh2/d$f;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh2/d$f;

    .line 10
    .line 11
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh2/d$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 2
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
    new-instance v0, Lh2/d$f;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/d$f;->m:Lh2/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lh2/d$f;-><init>(Lh2/d;Lhm/e;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lh2/d$f;->l:F

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lhm/e;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lh2/d$f;->b(FLhm/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lh2/d$f;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lh2/d$f;->j:Z

    .line 13
    .line 14
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lh2/d$f;->l:F

    .line 30
    .line 31
    iget-object v1, p0, Lh2/d$f;->m:Lh2/d;

    .line 32
    .line 33
    invoke-static {v1}, Lh2/d;->b(Lh2/d;)Li2/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lh2/n;->c(Li2/p;)Lqm/p;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v3, p0, Lh2/d$f;->m:Lh2/d;

    .line 44
    .line 45
    invoke-static {v3}, Lh2/d;->b(Lh2/d;)Li2/p;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Li2/p;->w()Li2/l;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Li2/s;->a:Li2/s;

    .line 54
    .line 55
    invoke-virtual {v4}, Li2/s;->I()Li2/w;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Li2/l;->w(Li2/w;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Li2/j;

    .line 64
    .line 65
    invoke-virtual {v3}, Li2/j;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    neg-float p1, p1

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    invoke-static {v4, p1}, Lk1/h;->a(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-static {v4, v5}, Lk1/g;->d(J)Lk1/g;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-boolean v3, p0, Lh2/d$f;->j:Z

    .line 82
    .line 83
    iput v2, p0, Lh2/d$f;->k:I

    .line 84
    .line 85
    invoke-interface {v1, p1, p0}, Lqm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    move v0, v3

    .line 93
    :goto_0
    check-cast p1, Lk1/g;

    .line 94
    .line 95
    invoke-virtual {p1}, Lk1/g;->v()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, Lk1/g;->n(J)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    neg-float p1, p1

    .line 106
    :cond_4
    invoke-static {p1}, Ljm/b;->b(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_5
    const-string p1, "Required value was null."

    .line 112
    .line 113
    invoke-static {p1}, La2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcm/f;

    .line 117
    .line 118
    invoke-direct {p1}, Lcm/f;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
