.class public final Lcom/pocket/app/settings/account/c;
.super Lcom/pocket/app/settings/account/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/settings/account/c$a;
    }
.end annotation


# static fields
.field public static final I:Lcom/pocket/app/settings/account/c$a;

.field public static final J:I


# instance fields
.field public H:Lld/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/app/settings/account/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/app/settings/account/c$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/app/settings/account/c;->I:Lcom/pocket/app/settings/account/c$a;

    const/16 v0, 0x8

    sput v0, Lcom/pocket/app/settings/account/c;->J:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/account/v;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/pocket/app/settings/account/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/settings/account/c;->D(Lcom/pocket/app/settings/account/c;)V

    return-void
.end method

.method private static final D(Lcom/pocket/app/settings/account/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/settings/account/c;->getTracker()Lld/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnd/n;->a:Lnd/n;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnd/n;->g()Lpd/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lld/c0;->i(Lpd/c;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/pocket/app/settings/account/l;->D:Lcom/pocket/app/settings/account/l$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/pocket/sdk/util/r;->getAbsPocketActivity()Lcom/pocket/sdk/util/l;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "getAbsPocketActivity(...)"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, p0, v1, v2, v1}, Lcom/pocket/app/settings/account/l$a;->d(Lcom/pocket/app/settings/account/l$a;Landroidx/fragment/app/s;Lhj/a$a;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getTracker()Lld/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/account/c;->H:Lld/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "tracker"

    .line 7
    .line 8
    invoke-static {v0}, Lrm/t;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onViewCreatedImpl(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/pocket/app/settings/a;->onViewCreatedImpl(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/pocket/app/settings/account/c;->getTracker()Lld/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lnd/n;->a:Lnd/n;

    .line 14
    .line 15
    invoke-virtual {p2}, Lnd/n;->a()Lpd/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Lld/c0;->i(Lpd/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected q(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqf/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lqc/m;->m4:I

    .line 7
    .line 8
    invoke-static {p0, v0}, Lqf/j;->c(Lcom/pocket/app/settings/a;I)Lqf/j$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/pocket/app/settings/account/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/pocket/app/settings/account/b;-><init>(Lcom/pocket/app/settings/account/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lqf/j$b;->i(Lqf/a$a;)Lqf/j$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lqf/j$b;->g()Lqf/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected r()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected s()I
    .locals 1

    .line 1
    sget v0, Lqc/m;->x3:I

    .line 2
    .line 3
    return v0
.end method
