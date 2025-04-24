.class public final Lcom/pocket/app/settings/account/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/settings/account/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/settings/account/l$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/pocket/app/settings/account/l$a;Landroidx/fragment/app/s;Lhj/a$a;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/settings/account/l$a;->c(Landroidx/fragment/app/s;Lhj/a$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lhj/a$a;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lej/l;->t(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lhj/a$a;->a:Lhj/a$a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lhj/a$a;->b:Lhj/a$a;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final b()Lcom/pocket/app/settings/account/l;
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/app/settings/account/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pocket/app/settings/account/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroidx/fragment/app/s;Lhj/a$a;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/pocket/app/settings/account/l$a;->a(Landroid/content/Context;)Lhj/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    sget-object v0, Lhj/a$a;->a:Lhj/a$a;

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/pocket/app/settings/account/l$a;->b()Lcom/pocket/app/settings/account/l;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2, p1}, Lhj/a;->c(Landroidx/fragment/app/m;Landroidx/fragment/app/s;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p2, Lcom/pocket/app/settings/account/DeleteAccountActivity;->F:Lcom/pocket/app/settings/account/DeleteAccountActivity$a;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/pocket/app/settings/account/DeleteAccountActivity$a;->b(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
