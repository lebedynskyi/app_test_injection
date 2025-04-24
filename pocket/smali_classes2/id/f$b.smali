.class final Lid/f$b;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/f;->j(Le1/j;Lqm/l;La0/c0;Lz/q0;ZZZLid/i;Lid/k;Lz/q0;FLqm/l;Lqm/l;Lr0/n;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/l;",
        "Lqm/p<",
        "Lr0/h2<",
        "Lgd/a;",
        ">;",
        "Lhm/e<",
        "-",
        "Lcm/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "com.mikepenz.aboutlibraries.ui.compose.m3.AndroidLibrariesKt$LibrariesContainer$libraries$1$1"
    f = "AndroidLibraries.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Landroid/content/Context;",
            "Lgd/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroid/content/Context;


# direct methods
.method constructor <init>(Lqm/l;Landroid/content/Context;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Landroid/content/Context;",
            "Lgd/a;",
            ">;",
            "Landroid/content/Context;",
            "Lhm/e<",
            "-",
            "Lid/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lid/f$b;->l:Lqm/l;

    .line 2
    .line 3
    iput-object p2, p0, Lid/f$b;->m:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljm/l;-><init>(ILhm/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lr0/h2;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/h2<",
            "Lgd/a;",
            ">;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lid/f$b;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lid/f$b;

    .line 6
    .line 7
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lid/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Lid/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lid/f$b;->l:Lqm/l;

    .line 4
    .line 5
    iget-object v2, p0, Lid/f$b;->m:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lid/f$b;-><init>(Lqm/l;Landroid/content/Context;Lhm/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lid/f$b;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/h2;

    .line 2
    .line 3
    check-cast p2, Lhm/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lid/f$b;->b(Lr0/h2;Lhm/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lid/f$b;->j:I

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
    iget-object v0, p0, Lid/f$b;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lr0/h2;

    .line 15
    .line 16
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-object p1, p0, Lid/f$b;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lr0/h2;

    .line 34
    .line 35
    invoke-static {}, Ljn/g1;->b()Ljn/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lid/f$b$a;

    .line 40
    .line 41
    iget-object v4, p0, Lid/f$b;->l:Lqm/l;

    .line 42
    .line 43
    iget-object v5, p0, Lid/f$b;->m:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {v3, v4, v5, v6}, Lid/f$b$a;-><init>(Lqm/l;Landroid/content/Context;Lhm/e;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lid/f$b;->k:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, p0, Lid/f$b;->j:I

    .line 52
    .line 53
    invoke-static {v1, v3, p0}, Ljn/i;->g(Lhm/i;Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_0
    invoke-interface {v0, p1}, Lr0/v1;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 66
    .line 67
    return-object p1
.end method
