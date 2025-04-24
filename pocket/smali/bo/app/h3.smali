.class public final Lbo/app/h3;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Lbo/app/l3;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbo/app/l3;Ljava/util/Set;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/h3;->a:Lbo/app/l3;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/h3;->b:Ljava/util/Set;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljm/l;-><init>(ILhm/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 2

    .line 1
    new-instance p1, Lbo/app/h3;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/h3;->a:Lbo/app/l3;

    .line 4
    .line 5
    iget-object v1, p0, Lbo/app/h3;->b:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lbo/app/h3;-><init>(Lbo/app/l3;Ljava/util/Set;Lhm/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljn/p0;

    .line 2
    .line 3
    check-cast p2, Lhm/e;

    .line 4
    .line 5
    new-instance p1, Lbo/app/h3;

    .line 6
    .line 7
    iget-object v0, p0, Lbo/app/h3;->a:Lbo/app/l3;

    .line 8
    .line 9
    iget-object v1, p0, Lbo/app/h3;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p2}, Lbo/app/h3;-><init>(Lbo/app/l3;Ljava/util/Set;Lhm/e;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbo/app/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iget-object p1, p0, Lbo/app/h3;->a:Lbo/app/l3;

    .line 8
    .line 9
    iget-object p1, p1, Lbo/app/l3;->j:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lbo/app/h3;->b:Ljava/util/Set;

    .line 16
    .line 17
    const-string v1, "expired"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 27
    .line 28
    return-object p1
.end method
