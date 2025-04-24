.class public final Lbo/app/k8;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbo/app/g7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbo/app/g7;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/k8;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/k8;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/k8;->d:Lbo/app/g7;

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

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "Logging click on in-app message"

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Logging click on in-app message with button id: "

    invoke-static {v0, p0}, Lbo/app/g0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhm/e;)Lhm/e;
    .locals 4

    .line 1
    new-instance v0, Lbo/app/k8;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/k8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbo/app/k8;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbo/app/k8;->d:Lbo/app/g7;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lbo/app/k8;-><init>(Ljava/lang/String;Ljava/lang/String;Lbo/app/g7;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lbo/app/k8;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lbo/app/k8;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbo/app/k8;

    .line 10
    .line 11
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbo/app/k8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    iget-object p1, p0, Lbo/app/k8;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljn/p0;

    .line 11
    .line 12
    iget-object p1, p0, Lbo/app/k8;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lan/p;->a0(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 24
    .line 25
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 26
    .line 27
    iget-object p1, p0, Lbo/app/k8;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v5, Ll6/d8;

    .line 30
    .line 31
    invoke-direct {v5, p1}, Ll6/d8;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbo/app/a1;->g:Lbo/app/z0;

    .line 42
    .line 43
    iget-object v0, p0, Lbo/app/k8;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lbo/app/k8;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lbo/app/z0;->i(Ljava/lang/String;Ljava/lang/String;)Lbo/app/d7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lbo/app/k8;->d:Lbo/app/g7;

    .line 54
    .line 55
    check-cast v0, Lbo/app/l1;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lbo/app/l1;->a(Lbo/app/d7;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 62
    .line 63
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 64
    .line 65
    new-instance v5, Ll6/e8;

    .line 66
    .line 67
    invoke-direct {v5}, Ll6/e8;-><init>()V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lbo/app/a1;->g:Lbo/app/z0;

    .line 78
    .line 79
    iget-object v0, p0, Lbo/app/k8;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lbo/app/z0;->o(Ljava/lang/String;)Lbo/app/d7;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object v0, p0, Lbo/app/k8;->d:Lbo/app/g7;

    .line 88
    .line 89
    check-cast v0, Lbo/app/l1;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lbo/app/l1;->a(Lbo/app/d7;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_1
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 95
    .line 96
    return-object p1
.end method
