.class final Lcom/pocket/app/settings/beta/UnleashDebugActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/settings/beta/UnleashDebugActivity$a;->a(Lr0/n;I)V
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
.field final synthetic a:Lcom/pocket/app/settings/beta/UnleashDebugActivity;

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
.method constructor <init>(Lcom/pocket/app/settings/beta/UnleashDebugActivity;Lqm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/settings/beta/UnleashDebugActivity;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/app/settings/beta/UnleashDebugActivity$a$a;->a:Lcom/pocket/app/settings/beta/UnleashDebugActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/settings/beta/UnleashDebugActivity$a$a;->b:Lqm/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/pocket/app/settings/beta/UnleashDebugActivity;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/settings/beta/UnleashDebugActivity$a$a;->d(Lcom/pocket/app/settings/beta/UnleashDebugActivity;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/pocket/app/settings/beta/UnleashDebugActivity;)Lcm/i0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/util/l;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final b(Lr0/n;I)V
    .locals 3

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
    const-string v1, "com.pocket.app.settings.beta.UnleashDebugActivity.initCompose.<anonymous>.<anonymous> (UnleashDebug.kt:84)"

    .line 25
    .line 26
    const v2, -0x4285b2bd

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    const p2, -0x13438259

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lr0/n;->R(I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/pocket/app/settings/beta/UnleashDebugActivity$a$a;->a:Lcom/pocket/app/settings/beta/UnleashDebugActivity;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, Lcom/pocket/app/settings/beta/UnleashDebugActivity$a$a;->a:Lcom/pocket/app/settings/beta/UnleashDebugActivity;

    .line 45
    .line 46
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    sget-object p2, Lr0/n;->a:Lr0/n$a;

    .line 53
    .line 54
    invoke-virtual {p2}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne v1, p2, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v1, Lcom/pocket/app/settings/beta/e1;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/pocket/app/settings/beta/e1;-><init>(Lcom/pocket/app/settings/beta/UnleashDebugActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    check-cast v1, Lqm/a;

    .line 69
    .line 70
    invoke-interface {p1}, Lr0/n;->G()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/pocket/app/settings/beta/UnleashDebugActivity$a$a;->b:Lqm/a;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, p2, p1, v0}, Lcom/pocket/app/settings/beta/i1;->d(Lqm/a;Lqm/a;Lr0/n;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lr0/q;->J()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-static {}, Lr0/q;->R()V

    .line 86
    .line 87
    .line 88
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/settings/beta/UnleashDebugActivity$a$a;->b(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
