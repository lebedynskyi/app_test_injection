.class final Landroidx/compose/ui/window/b$e;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/q;Lqm/a;Landroidx/compose/ui/window/r;Lqm/p;Lr0/n;II)V
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
    c = "androidx.compose.ui.window.AndroidPopup_androidKt$Popup$5$1"
    f = "AndroidPopup.android.kt"
    l = {
        0x179
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Landroidx/compose/ui/window/k;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/k;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/k;",
            "Lhm/e<",
            "-",
            "Landroidx/compose/ui/window/b$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$e;->l:Landroidx/compose/ui/window/k;

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
    new-instance v0, Landroidx/compose/ui/window/b$e;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/b$e;->l:Landroidx/compose/ui/window/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/window/b$e;-><init>(Landroidx/compose/ui/window/k;Lhm/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/compose/ui/window/b$e;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/b$e;->invoke(Ljn/p0;Lhm/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/b$e;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/window/b$e;

    sget-object p2, Lcm/i0;->a:Lcm/i0;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/window/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/window/b$e;->j:I

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
    iget-object v1, p0, Landroidx/compose/ui/window/b$e;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljn/p0;

    .line 15
    .line 16
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/compose/ui/window/b$e;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljn/p0;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    :goto_0
    invoke-static {v1}, Ljn/q0;->h(Ljn/p0;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Landroidx/compose/ui/window/b$e$a;->b:Landroidx/compose/ui/window/b$e$a;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/ui/window/b$e;->k:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Landroidx/compose/ui/window/b$e;->j:I

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/y1;->a(Lqm/l;Lhm/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/window/b$e;->l:Landroidx/compose/ui/window/k;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/window/k;->p()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 62
    .line 63
    return-object p1
.end method
