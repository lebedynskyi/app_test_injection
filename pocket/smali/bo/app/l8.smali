.class public final Lbo/app/l8;
.super Ljm/l;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/models/inappmessage/InAppMessageBase;

.field public final synthetic c:Lbo/app/g7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/models/inappmessage/InAppMessageBase;Lbo/app/g7;Lhm/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/l8;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/l8;->b:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/l8;->c:Lbo/app/g7;

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
    new-instance p1, Lbo/app/l8;

    .line 2
    .line 3
    iget-object v0, p0, Lbo/app/l8;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lbo/app/l8;->b:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 6
    .line 7
    iget-object v2, p0, Lbo/app/l8;->c:Lbo/app/g7;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lbo/app/l8;-><init>(Ljava/lang/String;Lcom/braze/models/inappmessage/InAppMessageBase;Lbo/app/g7;Lhm/e;)V

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
    invoke-virtual {p0, p1, p2}, Lbo/app/l8;->create(Ljava/lang/Object;Lhm/e;)Lhm/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbo/app/l8;

    .line 10
    .line 11
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbo/app/l8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
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
    sget-object p1, Lbo/app/a1;->g:Lbo/app/z0;

    .line 8
    .line 9
    iget-object v0, p0, Lbo/app/l8;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lbo/app/l8;->b:Lcom/braze/models/inappmessage/InAppMessageBase;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->getMessageExtras()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lbo/app/z0;->m(Ljava/lang/String;Ljava/lang/String;)Lbo/app/d7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbo/app/l8;->c:Lbo/app/g7;

    .line 24
    .line 25
    check-cast v0, Lbo/app/l1;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbo/app/l1;->a(Lbo/app/d7;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 31
    .line 32
    return-object p1
.end method
