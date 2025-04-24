.class final Lcom/pocket/app/home/views/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/home/views/e;->f(Le1/j;Lqm/a;Lcom/pocket/app/home/views/SignInBanner$b;Lr0/n;II)V
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
.field final synthetic a:Lcom/pocket/app/home/views/SignInBanner$b;

.field final synthetic b:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/pocket/app/home/views/SignInBanner$b;Lqm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/home/views/SignInBanner$b;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/home/views/e$a;->a:Lcom/pocket/app/home/views/SignInBanner$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/home/views/e$a;->b:Lqm/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 8

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
    const-string v1, "com.pocket.app.home.views.SignInBanner.<anonymous> (SignInBanner.kt:69)"

    .line 25
    .line 26
    const v2, -0x203b4501

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
    iget-object v2, p0, Lcom/pocket/app/home/views/e$a;->a:Lcom/pocket/app/home/views/SignInBanner$b;

    .line 46
    .line 47
    sget-object p2, Lcom/pocket/app/home/views/a;->a:Lcom/pocket/app/home/views/a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/pocket/app/home/views/a;->a()Lqm/p;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance p2, Lcom/pocket/app/home/views/e$a$a;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/pocket/app/home/views/e$a;->b:Lqm/a;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lcom/pocket/app/home/views/e$a$a;-><init>(Lqm/a;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x36

    .line 61
    .line 62
    const v4, -0x19addbba

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v4, v5, p2, p1, v0}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/16 v6, 0xd86

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v5, p1

    .line 74
    invoke-static/range {v1 .. v7}, Lcom/pocket/app/home/views/e;->m(Le1/j;Lcom/pocket/app/home/views/SignInBanner$b;Lqm/p;Lqm/q;Lr0/n;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lr0/q;->J()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lr0/q;->R()V

    .line 84
    .line 85
    .line 86
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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/home/views/e$a;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
