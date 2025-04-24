.class public final Lbo/app/g;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Lbo/app/i;


# direct methods
.method public constructor <init>(Lbo/app/i;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/g;->a:Lbo/app/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljm/l;-><init>(ILhm/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 1

    .line 1
    new-instance p1, Lbo/app/g;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/g;->a:Lbo/app/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lbo/app/g;-><init>(Lbo/app/i;Lhm/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljn/p0;

    .line 2
    .line 3
    check-cast p2, Lhm/e;

    .line 4
    .line 5
    new-instance p1, Lbo/app/g;

    .line 6
    .line 7
    iget-object v0, p0, Lbo/app/g;->a:Lbo/app/i;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lbo/app/g;-><init>(Lbo/app/i;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbo/app/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbo/app/g;->a:Lbo/app/i;

    .line 8
    .line 9
    iget-object p1, p1, Lbo/app/i;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "persistent.com.appboy.storage.sdk_enabled_cache"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 18
    .line 19
    return-object p1
.end method
