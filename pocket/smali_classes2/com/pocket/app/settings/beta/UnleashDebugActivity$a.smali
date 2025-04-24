.class final Lcom/pocket/app/settings/beta/UnleashDebugActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/settings/beta/UnleashDebugActivity;->x1(Landroidx/compose/ui/platform/ComposeView;Lqm/a;)V
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
    iput-object p1, p0, Lcom/pocket/app/settings/beta/UnleashDebugActivity$a;->a:Lcom/pocket/app/settings/beta/UnleashDebugActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/settings/beta/UnleashDebugActivity$a;->b:Lqm/a;

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
    const-string v1, "com.pocket.app.settings.beta.UnleashDebugActivity.initCompose.<anonymous> (UnleashDebug.kt:83)"

    .line 25
    .line 26
    const v2, 0x4a764c9b    # 4035366.8f

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p2, Lcom/pocket/app/settings/beta/UnleashDebugActivity$a$a;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/pocket/app/settings/beta/UnleashDebugActivity$a;->a:Lcom/pocket/app/settings/beta/UnleashDebugActivity;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/pocket/app/settings/beta/UnleashDebugActivity$a;->b:Lqm/a;

    .line 37
    .line 38
    invoke-direct {p2, v0, v1}, Lcom/pocket/app/settings/beta/UnleashDebugActivity$a$a;-><init>(Lcom/pocket/app/settings/beta/UnleashDebugActivity;Lqm/a;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x36

    .line 42
    .line 43
    const v1, -0x4285b2bd

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, v2, p2, p1, v0}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {p2, p1, v0}, Lcom/pocket/ui/view/themed/g;->b(Lqm/p;Lr0/n;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lr0/q;->J()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lr0/q;->R()V

    .line 62
    .line 63
    .line 64
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
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/settings/beta/UnleashDebugActivity$a;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
