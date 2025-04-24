.class final Lcom/pocket/ui/view/themed/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/ui/view/themed/g;->b(Lqm/p;Lr0/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/p<",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/ui/view/themed/b;

.field final synthetic b:Lli/b;

.field final synthetic c:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/pocket/ui/view/themed/b;Lli/b;Lqm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/ui/view/themed/b;",
            "Lli/b;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/themed/g$a;->a:Lcom/pocket/ui/view/themed/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/ui/view/themed/g$a;->b:Lli/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pocket/ui/view/themed/g$a;->c:Lqm/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    and-int/lit8 v1, p2, 0x3

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lr0/n;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lr0/n;->y()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lr0/q;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v3, "com.pocket.ui.view.themed.PocketTheme.<anonymous> (PocketTheme.kt:42)"

    .line 26
    .line 27
    const v4, -0x421a1ae4

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v1, v3}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Lcom/pocket/ui/view/themed/d;->e()Lr0/j2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v1, p0, Lcom/pocket/ui/view/themed/g$a;->a:Lcom/pocket/ui/view/themed/b;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lr0/j2;->d(Ljava/lang/Object;)Lr0/k2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {}, Lli/d;->d()Lr0/j2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/pocket/ui/view/themed/g$a;->b:Lli/b;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lr0/j2;->d(Ljava/lang/Object;)Lr0/k2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Ln0/k;->a()Lr0/j2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/pocket/ui/view/themed/g$a;->a:Lcom/pocket/ui/view/themed/b;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/pocket/ui/view/themed/b;->f()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Ll1/x1;->h(J)Ll1/x1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lr0/j2;->d(Ljava/lang/Object;)Lr0/k2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Ln0/k0;->c()Lr0/j2;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/pocket/ui/view/themed/g$a;->b:Lli/b;

    .line 76
    .line 77
    invoke-virtual {v5}, Lli/b;->d()Lk2/q0;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Lr0/j2;->d(Ljava/lang/Object;)Lr0/k2;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x4

    .line 86
    new-array v5, v5, [Lr0/k2;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    aput-object p2, v5, v6

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    aput-object v1, v5, p2

    .line 93
    .line 94
    aput-object v3, v5, v2

    .line 95
    .line 96
    aput-object v4, v5, v0

    .line 97
    .line 98
    iget-object p2, p0, Lcom/pocket/ui/view/themed/g$a;->c:Lqm/p;

    .line 99
    .line 100
    sget v0, Lr0/k2;->i:I

    .line 101
    .line 102
    invoke-static {v5, p2, p1, v0}, Lr0/y;->b([Lr0/k2;Lqm/p;Lr0/n;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lr0/q;->J()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lr0/q;->R()V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/pocket/ui/view/themed/g$a;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
