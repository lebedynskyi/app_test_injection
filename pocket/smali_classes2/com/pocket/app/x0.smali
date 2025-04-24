.class public Lcom/pocket/app/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/x0$a;,
        Lcom/pocket/app/x0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/pocket/app/x0$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lz5/o0;


# direct methods
.method public constructor <init>(Lcom/pocket/app/q;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/app/x0;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Landroidx/work/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/work/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/pocket/app/q;->c()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/work/a$a;->u(I)Landroidx/work/a$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/pocket/app/x0$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lcom/pocket/app/x0$a;-><init>(Lcom/pocket/app/x0;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/work/a$a;->v(Lz5/r0;)Landroidx/work/a$a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/work/a$a;->a()Landroidx/work/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, p1}, Lz5/o0;->i(Landroid/content/Context;Landroidx/work/a;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lz5/o0;->g()Lz5/o0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/pocket/app/x0;->b:Lz5/o0;

    .line 50
    .line 51
    return-void
.end method

.method static bridge synthetic a(Lcom/pocket/app/x0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/x0;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/x0;->b:Lz5/o0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lz5/o0;->a(Ljava/lang/String;)Lz5/z;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/Class;Lcom/pocket/app/x0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/work/c;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/pocket/app/x0$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/x0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/x0;->b:Lz5/o0;

    .line 2
    .line 3
    new-instance v1, Lz5/y$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lz5/y$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lz5/p0$a;->a()Lz5/p0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lz5/o0;->c(Lz5/p0;)Lz5/z;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Ljava/lang/Class;JLz5/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;J",
            "Lz5/w;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/x0;->b:Lz5/o0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lz5/i;->a:Lz5/i;

    .line 8
    .line 9
    new-instance v3, Lz5/y$a;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Lz5/y$a;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lz5/d$a;

    .line 15
    .line 16
    invoke-direct {p1}, Lz5/d$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lz5/d$a;->b(Lz5/w;)Lz5/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lz5/d$a;->a()Lz5/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v3, p1}, Lz5/p0$a;->h(Lz5/d;)Lz5/p0$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lz5/y$a;

    .line 32
    .line 33
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3, p4}, Lz5/p0$a;->j(JLjava/util/concurrent/TimeUnit;)Lz5/p0$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lz5/y$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lz5/p0$a;->a()Lz5/p0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lz5/y;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, p1}, Lz5/o0;->f(Ljava/lang/String;Lz5/i;Lz5/y;)Lz5/z;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public f(Ljava/lang/Class;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/x0;->b:Lz5/o0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lz5/h;->a:Lz5/h;

    .line 8
    .line 9
    new-instance v3, Lz5/f0$a;

    .line 10
    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-direct {v3, p1, p2, p3, v4}, Lz5/f0$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lz5/d$a;

    .line 17
    .line 18
    invoke-direct {p1}, Lz5/d$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lz5/w;->b:Lz5/w;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lz5/d$a;->b(Lz5/w;)Lz5/d$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lz5/d$a;->a()Lz5/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, p1}, Lz5/p0$a;->h(Lz5/d;)Lz5/p0$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lz5/f0$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lz5/p0$a;->a()Lz5/p0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lz5/f0;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, p1}, Lz5/o0;->d(Ljava/lang/String;Lz5/h;Lz5/f0;)Lz5/z;

    .line 44
    .line 45
    .line 46
    return-void
.end method
