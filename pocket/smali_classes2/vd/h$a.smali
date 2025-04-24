.class final Lvd/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/h;->setupEventObserver()V
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
.field final synthetic a:Lvd/h;


# direct methods
.method constructor <init>(Lvd/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/h$a;->a:Lvd/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvd/k$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvd/h$a;->b(Lvd/k$a;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lvd/k$a;Lhm/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/k$a;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lvd/k$a$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lvd/h$a;->a:Lvd/h;

    .line 6
    .line 7
    check-cast p1, Lvd/k$a$a;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lvd/h;->q(Lvd/k$a$a;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lvd/k$a$b;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lvd/h$a;->a:Lvd/h;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2}, Lcom/pocket/app/auth/AuthenticationActivity;->m1(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p2, p1, Lvd/k$a$c;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Lbe/b;->B:Lbe/b$a;

    .line 33
    .line 34
    check-cast p1, Lvd/k$a$c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lvd/k$a$c;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lvd/k$a$c;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lvd/k$a$c;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, v0, v1, p1}, Lbe/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbe/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lvd/h$a;->a:Lvd/h;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-class v0, Lbe/b;

    .line 59
    .line 60
    invoke-static {v0}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lym/b;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/m;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    new-instance p1, Lcm/o;

    .line 75
    .line 76
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
