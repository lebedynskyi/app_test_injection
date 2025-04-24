.class final Lcom/pocket/ui/view/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/e;
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
.field public static final a:Lcom/pocket/ui/view/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pocket/ui/view/e$e;

    invoke-direct {v0}, Lcom/pocket/ui/view/e$e;-><init>()V

    sput-object v0, Lcom/pocket/ui/view/e$e;->a:Lcom/pocket/ui/view/e$e;

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
    invoke-static {}, Lcom/pocket/ui/view/e$e;->d()Lcm/i0;

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
    .locals 6

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
    const-string v1, "com.pocket.ui.view.ComposableSingletons$AppBarKt.lambda-5.<anonymous> (AppBar.kt:61)"

    .line 25
    .line 26
    const v2, -0x59aa3234

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const p2, -0x6b721952

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lr0/n;->R(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, Lr0/n;->a:Lr0/n$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p2, v0, :cond_3

    .line 49
    .line 50
    new-instance p2, Lcom/pocket/ui/view/f;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/pocket/ui/view/f;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    move-object v0, p2

    .line 59
    check-cast v0, Lqm/a;

    .line 60
    .line 61
    invoke-interface {p1}, Lr0/n;->G()V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lcom/pocket/ui/view/e;->a:Lcom/pocket/ui/view/e;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/pocket/ui/view/e;->d()Lqm/p;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v4, 0x186

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v1, 0x0

    .line 74
    move-object v3, p1

    .line 75
    invoke-static/range {v0 .. v5}, Loi/j;->b(Lqm/a;Le1/j;Lqm/p;Lr0/n;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lr0/q;->J()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lr0/q;->R()V

    .line 85
    .line 86
    .line 87
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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/ui/view/e$e;->b(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
