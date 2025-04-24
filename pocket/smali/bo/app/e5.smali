.class public final Lbo/app/e5;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lbo/app/h5;


# direct methods
.method public constructor <init>(Lbo/app/h5;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/e5;->a:Lbo/app/h5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ljm/l;-><init>(ILhm/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Ending subscription on a delay"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lhm/e;

    .line 2
    .line 3
    new-instance v0, Lbo/app/e5;

    .line 4
    .line 5
    iget-object v1, p0, Lbo/app/e5;->a:Lbo/app/h5;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lbo/app/e5;-><init>(Lbo/app/h5;Lhm/e;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbo/app/e5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcm/t;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 8
    .line 9
    iget-object v1, p0, Lbo/app/e5;->a:Lbo/app/h5;

    .line 10
    .line 11
    new-instance v5, Ll6/w3;

    .line 12
    .line 13
    invoke-direct {v5}, Ll6/w3;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x7

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbo/app/e5;->a:Lbo/app/h5;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbo/app/h5;->a()V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 30
    .line 31
    return-object p1
.end method
