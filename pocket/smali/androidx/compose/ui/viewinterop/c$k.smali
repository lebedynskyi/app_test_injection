.class final Landroidx/compose/ui/viewinterop/c$k;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/c;->onNestedFling(Landroid/view/View;FFZ)Z
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
        "Lcm/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1"
    f = "AndroidViewHolder.android.kt"
    l = {
        0x235,
        0x23a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field final synthetic k:Z

.field final synthetic l:Landroidx/compose/ui/viewinterop/c;

.field final synthetic m:J


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/viewinterop/c;JLhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/viewinterop/c;",
            "J",
            "Lhm/e<",
            "-",
            "Landroidx/compose/ui/viewinterop/c$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/c$k;->k:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c$k;->l:Landroidx/compose/ui/viewinterop/c;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/viewinterop/c$k;->m:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Ljm/l;-><init>(ILhm/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 6
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
    new-instance p1, Landroidx/compose/ui/viewinterop/c$k;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/viewinterop/c$k;->k:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/c$k;->l:Landroidx/compose/ui/viewinterop/c;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/compose/ui/viewinterop/c$k;->m:J

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/c$k;-><init>(ZLandroidx/compose/ui/viewinterop/c;JLhm/e;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/c$k;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/c$k;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/viewinterop/c$k;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/viewinterop/c$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/viewinterop/c$k;->j:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Landroidx/compose/ui/viewinterop/c$k;->k:Z

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c$k;->l:Landroidx/compose/ui/viewinterop/c;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/c;->b(Landroidx/compose/ui/viewinterop/c;)Lw1/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object p1, Lw2/a0;->b:Lw2/a0$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lw2/a0$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-wide v7, p0, Landroidx/compose/ui/viewinterop/c$k;->m:J

    .line 48
    .line 49
    iput v3, p0, Landroidx/compose/ui/viewinterop/c$k;->j:I

    .line 50
    .line 51
    move-object v9, p0

    .line 52
    invoke-virtual/range {v4 .. v9}, Lw1/c;->a(JJLhm/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c$k;->l:Landroidx/compose/ui/viewinterop/c;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/c;->b(Landroidx/compose/ui/viewinterop/c;)Lw1/c;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v4, p0, Landroidx/compose/ui/viewinterop/c$k;->m:J

    .line 66
    .line 67
    sget-object p1, Lw2/a0;->b:Lw2/a0$a;

    .line 68
    .line 69
    invoke-virtual {p1}, Lw2/a0$a;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iput v2, p0, Landroidx/compose/ui/viewinterop/c$k;->j:I

    .line 74
    .line 75
    move-object v8, p0

    .line 76
    invoke-virtual/range {v3 .. v8}, Lw1/c;->a(JJLhm/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_1
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 84
    .line 85
    return-object p1
.end method
