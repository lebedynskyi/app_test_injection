.class final Lcom/pocket/app/settings/account/o$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/settings/account/o$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/f;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/settings/account/o;


# direct methods
.method constructor <init>(Lcom/pocket/app/settings/account/o;)V
    .locals 0

    iput-object p1, p0, Lcom/pocket/app/settings/account/o$e$a;->a:Lcom/pocket/app/settings/account/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leg/hj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/settings/account/o$e$a;->b(Leg/hj;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Leg/hj;Lhm/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/hj;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Leg/hj;->g:Leg/n;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Leg/n;->q:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p2, p0, Lcom/pocket/app/settings/account/o$e$a;->a:Lcom/pocket/app/settings/account/o;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/pocket/app/settings/account/o;->t(Lcom/pocket/app/settings/account/o;)Lmn/w;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_1
    invoke-interface {p2}, Lmn/w;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object v0, v7

    .line 26
    check-cast v0, Lcom/pocket/app/settings/account/o$c;

    .line 27
    .line 28
    const/16 v5, 0xe

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move v1, p1

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/pocket/app/settings/account/o$c;->b(Lcom/pocket/app/settings/account/o$c;ZZZZILjava/lang/Object;)Lcom/pocket/app/settings/account/o$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, v7, v0}, Lmn/w;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 46
    .line 47
    return-object p1
.end method
