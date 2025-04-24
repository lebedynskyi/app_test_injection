.class final Landroidx/room/a$a$a;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/a$a;->a(Lz4/r;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lmn/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljm/l;",
        "Lqm/p<",
        "Lmn/f<",
        "TR;>;",
        "Lhm/e<",
        "-",
        "Lcm/i0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljm/f;
    c = "androidx.room.CoroutinesRoom$Companion$createFlow$1"
    f = "CoroutinesRoom.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Z

.field final synthetic m:Lz4/r;

.field final synthetic n:[Ljava/lang/String;

.field final synthetic o:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLz4/r;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lhm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lz4/r;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lhm/e<",
            "-",
            "Landroidx/room/a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/room/a$a$a;->l:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/a$a$a;->m:Lz4/r;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/a$a$a;->n:[Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/room/a$a$a;->o:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljm/l;-><init>(ILhm/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lmn/f;Lhm/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn/f<",
            "TR;>;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/a$a$a;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/room/a$a$a;

    .line 6
    .line 7
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/room/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 7
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
    new-instance v6, Landroidx/room/a$a$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/room/a$a$a;->l:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/room/a$a$a;->m:Lz4/r;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/a$a$a;->n:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/room/a$a$a;->o:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/room/a$a$a;-><init>(ZLz4/r;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lhm/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/room/a$a$a;->k:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmn/f;

    check-cast p2, Lhm/e;

    invoke-virtual {p0, p1, p2}, Landroidx/room/a$a$a;->b(Lmn/f;Lhm/e;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/room/a$a$a;->j:I

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
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 13
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
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/room/a$a$a;->k:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, Lmn/f;

    .line 31
    .line 32
    new-instance p1, Landroidx/room/a$a$a$a;

    .line 33
    .line 34
    iget-boolean v4, p0, Landroidx/room/a$a$a;->l:Z

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/room/a$a$a;->m:Lz4/r;

    .line 37
    .line 38
    iget-object v7, p0, Landroidx/room/a$a$a;->n:[Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, p0, Landroidx/room/a$a$a;->o:Ljava/util/concurrent/Callable;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v3 .. v9}, Landroidx/room/a$a$a$a;-><init>(ZLz4/r;Lmn/f;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lhm/e;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Landroidx/room/a$a$a;->j:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Ljn/q0;->g(Lqm/p;Lhm/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 57
    .line 58
    return-object p1
.end method
