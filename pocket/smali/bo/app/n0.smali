.class public final Lbo/app/n0;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/braze/Braze;

.field public final synthetic d:Lqm/a;

.field public final synthetic e:Lqm/a;


# direct methods
.method public constructor <init>(ZZLcom/braze/Braze;Lqm/a;Lqm/a;Lhm/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbo/app/n0;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lbo/app/n0;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/n0;->c:Lcom/braze/Braze;

    .line 6
    .line 7
    iput-object p4, p0, Lbo/app/n0;->d:Lqm/a;

    .line 8
    .line 9
    iput-object p5, p0, Lbo/app/n0;->e:Lqm/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Ljm/l;-><init>(ILhm/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 7

    .line 1
    new-instance p1, Lbo/app/n0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbo/app/n0;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lbo/app/n0;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lbo/app/n0;->c:Lcom/braze/Braze;

    .line 8
    .line 9
    iget-object v4, p0, Lbo/app/n0;->d:Lqm/a;

    .line 10
    .line 11
    iget-object v5, p0, Lbo/app/n0;->e:Lqm/a;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lbo/app/n0;-><init>(ZZLcom/braze/Braze;Lqm/a;Lqm/a;Lhm/e;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljn/p0;

    .line 2
    .line 3
    check-cast p2, Lhm/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbo/app/n0;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbo/app/n0;

    .line 10
    .line 11
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbo/app/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/braze/c;

    .line 8
    .line 9
    iget-boolean v1, p0, Lbo/app/n0;->a:Z

    .line 10
    .line 11
    iget-boolean v2, p0, Lbo/app/n0;->b:Z

    .line 12
    .line 13
    iget-object v3, p0, Lbo/app/n0;->c:Lcom/braze/Braze;

    .line 14
    .line 15
    iget-object v4, p0, Lbo/app/n0;->d:Lqm/a;

    .line 16
    .line 17
    iget-object v5, p0, Lbo/app/n0;->e:Lqm/a;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/braze/c;-><init>(ZZLcom/braze/Braze;Lqm/a;Lqm/a;Lhm/e;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, p1, v1, v0}, Ljn/i;->f(Lhm/i;Lqm/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 30
    .line 31
    return-object p1
.end method
