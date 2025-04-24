.class final Lcom/pocket/app/reader/ReaderFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/reader/ReaderFragment;->setupEventObserver()V
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
.field final synthetic a:Lcom/pocket/app/reader/ReaderFragment;


# direct methods
.method constructor <init>(Lcom/pocket/app/reader/ReaderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/pocket/app/reader/ReaderFragment$a;->a:Lcom/pocket/app/reader/ReaderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pocket/app/reader/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/reader/ReaderFragment$a;->b(Lcom/pocket/app/reader/a$a;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/pocket/app/reader/a$a;Lhm/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/reader/a$a;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/pocket/app/reader/ReaderFragment$a;->a:Lcom/pocket/app/reader/ReaderFragment;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/pocket/app/reader/ReaderFragment;->n(Lcom/pocket/app/reader/ReaderFragment;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lym/b;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p2, "null"

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "Navigation event collected.  Current Fragment: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "Navigation"

    .line 43
    .line 44
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/pocket/app/reader/ReaderFragment$a;->a:Lcom/pocket/app/reader/ReaderFragment;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/pocket/app/reader/ReaderFragment;->n(Lcom/pocket/app/reader/ReaderFragment;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    instance-of v0, p2, Lcom/pocket/app/reader/a$b;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p2, Lcom/pocket/app/reader/a$b;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    :goto_0
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-interface {p2, p1}, Lcom/pocket/app/reader/a$b;->handleNavigationEvent(Lcom/pocket/app/reader/a$a;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/pocket/app/reader/ReaderFragment$a;->a:Lcom/pocket/app/reader/ReaderFragment;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/pocket/app/reader/ReaderFragment;->u()Lcom/pocket/sdk/util/view/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/pocket/sdk/util/view/c;->e()V

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 78
    .line 79
    return-object p1
.end method
