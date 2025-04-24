.class public abstract Lcom/pocket/ui/view/themed/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/pocket/ui/view/themed/a;->a:[I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/pocket/ui/view/themed/j;
    .locals 2

    .line 1
    const-class v0, Lcom/pocket/ui/view/themed/j;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lej/j;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/pocket/ui/view/themed/j;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v0}, Lej/j;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/pocket/ui/view/themed/j;

    .line 21
    .line 22
    return-object p0
.end method

.method private static b(Landroid/view/View;)Lcom/pocket/ui/view/themed/j;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/pocket/ui/view/themed/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/pocket/ui/view/themed/j;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    instance-of v1, v0, Lcom/pocket/ui/view/themed/j;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/pocket/ui/view/themed/j;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/pocket/ui/view/themed/a;->a(Landroid/content/Context;)Lcom/pocket/ui/view/themed/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static c(Landroid/view/View;)[I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/pocket/ui/view/themed/a;->b(Landroid/view/View;)Lcom/pocket/ui/view/themed/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/pocket/ui/view/themed/j;->i(Landroid/view/View;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/pocket/ui/view/themed/a;->a:[I

    .line 13
    .line 14
    return-object p0
.end method
