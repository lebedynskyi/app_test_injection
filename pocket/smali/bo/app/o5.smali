.class public final Lbo/app/o5;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/o5;->a:Ljava/lang/String;

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
    new-instance p1, Lbo/app/o5;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/o5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lbo/app/o5;-><init>(Ljava/lang/String;Lhm/e;)V

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
    new-instance p1, Lbo/app/o5;

    .line 6
    .line 7
    iget-object v0, p0, Lbo/app/o5;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lbo/app/o5;-><init>(Ljava/lang/String;Lhm/e;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbo/app/o5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Ljava/net/URL;

    .line 8
    .line 9
    iget-object v0, p0, Lbo/app/o5;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Accept"

    .line 19
    .line 20
    const-string v1, "text/event-stream"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
