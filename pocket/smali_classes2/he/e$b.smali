.class final Lhe/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe/e;->y()V
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
.field final synthetic a:Lhe/e;


# direct methods
.method constructor <init>(Lhe/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe/e$b;->a:Lhe/e;

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
    check-cast p1, Lhe/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhe/e$b;->b(Lhe/m;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lhe/m;Lhm/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/m;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lhe/m$a;->a:Lhe/m$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string v0, "onDismiss"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lhe/e$b;->a:Lhe/e;

    .line 13
    .line 14
    invoke-static {p1}, Lhe/e;->r(Lhe/e;)Lqm/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p1

    .line 25
    :goto_0
    invoke-interface {v1}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhe/e$b;->a:Lhe/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    sget-object p2, Lhe/m$b;->a:Lhe/m$b;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lhe/e$b;->a:Lhe/e;

    .line 43
    .line 44
    invoke-virtual {p1}, Lhe/u;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Ldj/c;->a(Landroid/content/Context;)Landroidx/fragment/app/s;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p1, v1

    .line 56
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lhe/e$b;->a:Lhe/e;

    .line 62
    .line 63
    invoke-static {v2}, Lhe/e;->q(Lhe/e;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    const-string v2, "items"

    .line 70
    .line 71
    invoke-static {v2}, Lrm/t;->s(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v1

    .line 75
    :cond_3
    check-cast v2, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {p2, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p1, p2, v2, v1}, Lcom/pocket/app/tags/f;->o0(Landroidx/fragment/app/s;Ljava/util/List;ZLjava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lhe/e$b;->a:Lhe/e;

    .line 85
    .line 86
    invoke-static {p1}, Lhe/e;->r(Lhe/e;)Lqm/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move-object v1, p1

    .line 97
    :goto_2
    invoke-interface {v1}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lhe/e$b;->a:Lhe/e;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_5
    new-instance p1, Lcm/o;

    .line 109
    .line 110
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
