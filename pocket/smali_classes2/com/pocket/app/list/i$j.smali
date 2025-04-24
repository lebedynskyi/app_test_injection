.class final Lcom/pocket/app/list/i$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/list/i;->T0()V
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
.field final synthetic a:Lcom/pocket/app/list/i;


# direct methods
.method constructor <init>(Lcom/pocket/app/list/i;)V
    .locals 0

    iput-object p1, p0, Lcom/pocket/app/list/i$j;->a:Lcom/pocket/app/list/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leg/tw;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/list/i$j;->b(Leg/tw;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Leg/tw;Lhm/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/tw;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/pocket/app/list/i$j;->a:Lcom/pocket/app/list/i;

    .line 2
    .line 3
    iget-object p1, p1, Leg/tw;->g:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move p1, v0

    .line 20
    :goto_1
    xor-int/2addr p1, v0

    .line 21
    invoke-static {p2, p1}, Lcom/pocket/app/list/i;->G(Lcom/pocket/app/list/i;Z)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 25
    .line 26
    return-object p1
.end method
