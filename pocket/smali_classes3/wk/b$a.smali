.class Lwk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/b;->d(Landroidx/lifecycle/z0;Landroid/content/Context;)Landroidx/lifecycle/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lwk/b;


# direct methods
.method constructor <init>(Lwk/b;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwk/b$a;->b:Lwk/b;

    .line 2
    .line 3
    iput-object p2, p0, Lwk/b$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/x0;->a(Landroidx/lifecycle/w0$c;Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Ll4/a;)Landroidx/lifecycle/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/t0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ll4/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lwk/h;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lwk/h;-><init>(Ll4/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lwk/b$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-class v0, Lwk/b$b;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lqk/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lwk/b$b;

    .line 15
    .line 16
    invoke-interface {p2}, Lwk/b$b;->f()Luk/b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p1}, Luk/b;->b(Lwk/h;)Luk/b;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Luk/b;->a()Lrk/b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lwk/b$c;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Lwk/b$c;-><init>(Lrk/b;Lwk/h;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public synthetic c(Lym/b;Ll4/a;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/x0;->c(Landroidx/lifecycle/w0$c;Lym/b;Ll4/a;)Landroidx/lifecycle/t0;

    move-result-object p1

    return-object p1
.end method
