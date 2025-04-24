.class final Lcom/pocket/app/home/HomeFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/home/HomeFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/pocket/app/home/HomeFragment;

.field final synthetic b:Lld/i0;


# direct methods
.method constructor <init>(Lcom/pocket/app/home/HomeFragment;Lld/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/home/HomeFragment$b$a;->a:Lcom/pocket/app/home/HomeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/home/HomeFragment$b$a;->b:Lld/i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/pocket/app/home/c$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/home/HomeFragment$b$a;->b(Lcom/pocket/app/home/c$e;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/pocket/app/home/c$e;Lhm/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/home/c$e;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/pocket/app/home/HomeFragment$b$a$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/pocket/app/home/HomeFragment$b$a$a;

    .line 7
    .line 8
    iget v0, p1, Lcom/pocket/app/home/HomeFragment$b$a$a;->m:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/pocket/app/home/HomeFragment$b$a$a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcom/pocket/app/home/HomeFragment$b$a$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lcom/pocket/app/home/HomeFragment$b$a$a;-><init>(Lcom/pocket/app/home/HomeFragment$b$a;Lhm/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lcom/pocket/app/home/HomeFragment$b$a$a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/pocket/app/home/HomeFragment$b$a$a;->m:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/pocket/app/home/HomeFragment$b$a$a;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/pocket/app/home/HomeFragment$b$a;

    .line 41
    .line 42
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, p1, Lcom/pocket/app/home/HomeFragment$b$a$a;->j:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p1, Lcom/pocket/app/home/HomeFragment$b$a$a;->m:I

    .line 60
    .line 61
    invoke-static {p1}, Ljn/j3;->a(Lhm/e;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    iget-object p2, p1, Lcom/pocket/app/home/HomeFragment$b$a;->a:Lcom/pocket/app/home/HomeFragment;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/pocket/app/home/HomeFragment;->p(Lcom/pocket/app/home/HomeFragment;)Lrc/g0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v1, p2, Lrc/g0;->G:Lcom/pocket/ui/view/themed/ThemedNestedScrollView;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/pocket/app/home/HomeFragment$b$a;->b:Lld/i0;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move v2, v4

    .line 91
    move v3, v5

    .line 92
    invoke-virtual/range {v0 .. v5}, Lld/i0;->a(Landroidx/core/widget/NestedScrollView;IIII)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 96
    .line 97
    return-object p1
.end method
