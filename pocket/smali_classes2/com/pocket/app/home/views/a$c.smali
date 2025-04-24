.class final Lcom/pocket/app/home/views/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/home/views/a;
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


# static fields
.field public static final a:Lcom/pocket/app/home/views/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pocket/app/home/views/a$c;

    invoke-direct {v0}, Lcom/pocket/app/home/views/a$c;-><init>()V

    sput-object v0, Lcom/pocket/app/home/views/a$c;->a:Lcom/pocket/app/home/views/a$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcm/i0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pocket/app/home/views/a$c;->d()Lcm/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Lcm/i0;
    .locals 1

    .line 1
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lr0/n;I)V
    .locals 7

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
    goto :goto_1

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
    const-string v1, "com.pocket.app.home.views.ComposableSingletons$SignInBannerKt.lambda-3.<anonymous> (SignInBanner.kt:145)"

    .line 25
    .line 26
    const v2, 0x51ba0940

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object p2, Le1/j;->a:Le1/j$a;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v0}, Lw2/i;->m(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/e;->i(Le1/j;F)Le1/j;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const p2, 0x19817b2e

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lr0/n;->R(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne p2, v0, :cond_3

    .line 62
    .line 63
    new-instance p2, Lcom/pocket/app/home/views/c;

    .line 64
    .line 65
    invoke-direct {p2}, Lcom/pocket/app/home/views/c;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v2, p2

    .line 72
    check-cast v2, Lqm/a;

    .line 73
    .line 74
    invoke-interface {p1}, Lr0/n;->G()V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/pocket/app/home/views/SignInBanner$b;->b:Lcom/pocket/app/home/views/SignInBanner$b;

    .line 78
    .line 79
    const/16 v5, 0x1b6

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v4, p1

    .line 83
    invoke-static/range {v1 .. v6}, Lcom/pocket/app/home/views/e;->n(Le1/j;Lqm/a;Lcom/pocket/app/home/views/SignInBanner$b;Lr0/n;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lr0/q;->J()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-static {}, Lr0/q;->R()V

    .line 93
    .line 94
    .line 95
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/home/views/a$c;->b(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
