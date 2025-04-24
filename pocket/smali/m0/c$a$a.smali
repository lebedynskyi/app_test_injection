.class final Lm0/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Landroidx/compose/material/ripple/d;

.field final synthetic b:Ljn/p0;


# direct methods
.method constructor <init>(Landroidx/compose/material/ripple/d;Ljn/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/c$a$a;->a:Landroidx/compose/material/ripple/d;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/c$a$a;->b:Ljn/p0;

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
    check-cast p1, Ly/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm0/c$a$a;->b(Ly/i;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ly/i;Lhm/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/i;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Ly/n$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lm0/c$a$a;->a:Landroidx/compose/material/ripple/d;

    .line 6
    .line 7
    check-cast p1, Ly/n$b;

    .line 8
    .line 9
    iget-object v0, p0, Lm0/c$a$a;->b:Ljn/p0;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/d;->e(Ly/n$b;Ljn/p0;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Ly/n$c;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lm0/c$a$a;->a:Landroidx/compose/material/ripple/d;

    .line 20
    .line 21
    check-cast p1, Ly/n$c;

    .line 22
    .line 23
    invoke-virtual {p1}, Ly/n$c;->a()Ly/n$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/d;->g(Ly/n$b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Ly/n$a;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lm0/c$a$a;->a:Landroidx/compose/material/ripple/d;

    .line 36
    .line 37
    check-cast p1, Ly/n$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Ly/n$a;->a()Ly/n$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/material/ripple/d;->g(Ly/n$b;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p2, p0, Lm0/c$a$a;->a:Landroidx/compose/material/ripple/d;

    .line 48
    .line 49
    iget-object v0, p0, Lm0/c$a$a;->b:Ljn/p0;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/d;->h(Ly/i;Ljn/p0;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 55
    .line 56
    return-object p1
.end method
