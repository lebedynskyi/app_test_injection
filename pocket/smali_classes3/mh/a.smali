.class public Lmh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILlh/i;)Llh/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lmh/a;->b(Landroid/view/View;Landroid/view/ViewGroup;ILlh/i;)Llh/h;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup;ILlh/i;)Llh/h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llh/b;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Llh/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lnh/a$c;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lnh/a$c;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, p3, v0}, Lnh/a$c;->f(II)Lnh/a$c;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/high16 v2, -0x3f600000    # -5.0f

    .line 21
    .line 22
    invoke-static {v2}, Lej/l;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p3, v2}, Lnh/a$c;->e(I)Lnh/a$c;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lnh/a$c;->c()Lnh/a;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v1, p3}, Llh/b;->e(Lnh/d;)Llh/b;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p2}, Llh/b;->f(Landroid/view/ViewGroup;)Llh/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p4}, Llh/b;->g(Llh/i;)Llh/b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1, v0}, Llh/b;->h(Landroid/view/View;Z)Llh/h;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
