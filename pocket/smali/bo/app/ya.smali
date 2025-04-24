.class public final Lbo/app/ya;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Lbo/app/za;

.field public final synthetic b:Lbo/app/gb;

.field public final synthetic c:Lbo/app/ab;


# direct methods
.method public constructor <init>(Lbo/app/za;Lbo/app/gb;Lbo/app/ab;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/ya;->a:Lbo/app/za;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/ya;->b:Lbo/app/gb;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/ya;->c:Lbo/app/ab;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljm/l;-><init>(ILhm/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 3

    .line 1
    new-instance p1, Lbo/app/ya;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/ya;->a:Lbo/app/za;

    .line 4
    .line 5
    iget-object v1, p0, Lbo/app/ya;->b:Lbo/app/gb;

    .line 6
    .line 7
    iget-object v2, p0, Lbo/app/ya;->c:Lbo/app/ab;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lbo/app/ya;-><init>(Lbo/app/za;Lbo/app/gb;Lbo/app/ab;Lhm/e;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lbo/app/ya;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbo/app/ya;

    .line 10
    .line 11
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbo/app/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbo/app/ya;->a:Lbo/app/za;

    .line 8
    .line 9
    iget-object v1, p0, Lbo/app/ya;->b:Lbo/app/gb;

    .line 10
    .line 11
    iget-object v10, p0, Lbo/app/ya;->c:Lbo/app/ab;

    .line 12
    .line 13
    new-instance v11, Lbo/app/r1;

    .line 14
    .line 15
    iget-object v2, p1, Lbo/app/za;->a:Lbo/app/u7;

    .line 16
    .line 17
    iget-object v3, p1, Lbo/app/za;->b:Lbo/app/s7;

    .line 18
    .line 19
    iget-object v4, p1, Lbo/app/za;->c:Lbo/app/s7;

    .line 20
    .line 21
    iget-object v5, p1, Lbo/app/za;->d:Lbo/app/v6;

    .line 22
    .line 23
    iget-object v6, p1, Lbo/app/za;->g:Lbo/app/g7;

    .line 24
    .line 25
    iget-object v7, p1, Lbo/app/za;->e:Lbo/app/rc;

    .line 26
    .line 27
    iget-object v8, p1, Lbo/app/za;->f:Lbo/app/l3;

    .line 28
    .line 29
    iget-object v9, p1, Lbo/app/za;->h:Lbo/app/t5;

    .line 30
    .line 31
    move-object v0, v11

    .line 32
    invoke-direct/range {v0 .. v10}, Lbo/app/r1;-><init>(Lbo/app/gb;Lbo/app/u7;Lbo/app/s7;Lbo/app/s7;Lbo/app/v6;Lbo/app/g7;Lbo/app/rc;Lbo/app/l3;Lbo/app/t5;Lbo/app/ab;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11}, Lbo/app/r1;->c()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 39
    .line 40
    return-object p1
.end method
