.class final Lcom/pocket/app/reader/internal/article/v$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/reader/internal/article/v$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/f;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/reader/internal/article/v;


# direct methods
.method constructor <init>(Lcom/pocket/app/reader/internal/article/v;)V
    .locals 0

    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/v$h$a;->a:Lcom/pocket/app/reader/internal/article/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvf/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/internal/article/v$h$a;->b(Lvf/a;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lvf/a;Lhm/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/a;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/v$h$a;->a:Lcom/pocket/app/reader/internal/article/v;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/pocket/app/reader/internal/article/v;->O()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/v$h$a;->a:Lcom/pocket/app/reader/internal/article/v;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/pocket/app/reader/internal/article/v;->J(Lcom/pocket/app/reader/internal/article/v;)Lmn/v;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lcom/pocket/app/reader/internal/article/q$a;

    .line 17
    .line 18
    sget-object v1, Lye/b;->a:Lye/b;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lye/b;->f(Lvf/a;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lcom/pocket/app/reader/internal/article/q$a;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/pocket/app/reader/internal/article/v$h$a;->a:Lcom/pocket/app/reader/internal/article/v;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/pocket/app/reader/internal/article/v;->J(Lcom/pocket/app/reader/internal/article/v;)Lmn/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/pocket/app/reader/internal/article/q$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lye/b;->o()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p2, v0}, Lcom/pocket/app/reader/internal/article/q$a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 49
    .line 50
    return-object p1
.end method
