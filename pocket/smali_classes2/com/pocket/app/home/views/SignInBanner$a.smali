.class final Lcom/pocket/app/home/views/SignInBanner$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/home/views/SignInBanner;->a(Lr0/n;I)V
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
.field final synthetic a:Lcom/pocket/app/home/views/SignInBanner;


# direct methods
.method constructor <init>(Lcom/pocket/app/home/views/SignInBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/pocket/app/home/views/SignInBanner$a;->a:Lcom/pocket/app/home/views/SignInBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/pocket/app/home/views/SignInBanner;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/home/views/SignInBanner$a;->d(Lcom/pocket/app/home/views/SignInBanner;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/pocket/app/home/views/SignInBanner;)Lcm/i0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/home/views/SignInBanner;->getOnSignInClick()Lqm/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final b(Lr0/n;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lr0/n;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr0/n;->y()V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lr0/q;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "com.pocket.app.home.views.SignInBanner.Content.<anonymous> (SignInBanner.kt:46)"

    .line 25
    .line 26
    const v2, -0x49b6bd3a    # -2.9990201E-6f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    invoke-static {p1, p2}, Lo0/b;->b(Lr0/n;I)Lo0/e;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lo0/e;->a()Ls5/b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const v0, 0xb605f0a

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lr0/n;->R(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/pocket/app/home/views/SignInBanner$a;->a:Lcom/pocket/app/home/views/SignInBanner;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/pocket/app/home/views/SignInBanner$a;->a:Lcom/pocket/app/home/views/SignInBanner;

    .line 54
    .line 55
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 62
    .line 63
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v2, v0, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance v2, Lcom/pocket/app/home/views/d;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lcom/pocket/app/home/views/d;-><init>(Lcom/pocket/app/home/views/SignInBanner;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    move-object v4, v2

    .line 78
    check-cast v4, Lqm/a;

    .line 79
    .line 80
    invoke-interface {p1}, Lr0/n;->G()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ls5/b;->a()Ls5/c;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Ls5/c;->c:Ls5/c;

    .line 88
    .line 89
    invoke-static {p2, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    sget-object p2, Lcom/pocket/app/home/views/SignInBanner$b;->a:Lcom/pocket/app/home/views/SignInBanner$b;

    .line 96
    .line 97
    :goto_1
    move-object v5, p2

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object p2, Lcom/pocket/app/home/views/SignInBanner$b;->b:Lcom/pocket/app/home/views/SignInBanner$b;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x1

    .line 104
    const/4 v3, 0x0

    .line 105
    move-object v6, p1

    .line 106
    invoke-static/range {v3 .. v8}, Lcom/pocket/app/home/views/e;->n(Le1/j;Lqm/a;Lcom/pocket/app/home/views/SignInBanner$b;Lr0/n;II)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lr0/q;->J()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-static {}, Lr0/q;->R()V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/home/views/SignInBanner$a;->b(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
