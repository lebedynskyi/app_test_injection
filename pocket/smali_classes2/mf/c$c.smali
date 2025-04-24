.class Lmf/c$c;
.super Lqf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final b:Lld/c0;

.field final synthetic c:Lmf/c;


# direct methods
.method public constructor <init>(Lmf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf/c$c;->c:Lmf/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqf/i;-><init>(Lcom/pocket/app/settings/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lmf/c;->J(Lmf/c;)Lcom/pocket/app/p1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/pocket/app/p1;->E()Lld/c0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmf/c$c;->b:Lld/c0;

    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic f(Lmf/c$c;)Lld/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmf/c$c;->b:Lld/c0;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lqf/d;

    .line 2
    .line 3
    iget-object v0, p0, Lmf/c$c;->c:Lmf/c;

    .line 4
    .line 5
    invoke-static {v0}, Lmf/c;->E(Lmf/c;)Lpj/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lpj/s;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, v0, v1}, Lqf/d;->setLimit(J)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmf/c$c$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lmf/c$c$a;-><init>(Lmf/c$c;Lqf/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lqf/d;->setOnCacheLimitChangedListener(Lqf/d$b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmf/c$c;->c:Lmf/c;

    .line 25
    .line 26
    invoke-static {v0}, Lmf/c;->F(Lmf/c;)Lpj/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lpj/q;->get()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lmf/c$c;->c:Lmf/c;

    .line 38
    .line 39
    sget v1, Lqc/m;->b4:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/util/r;->getStringSafely(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lmf/c$c;->c:Lmf/c;

    .line 47
    .line 48
    sget v1, Lqc/m;->a4:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/pocket/sdk/util/r;->getStringSafely(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {p1, v0}, Lqf/d;->setItemOrder(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ldg/x9;->p1:Ldg/x9;

    .line 58
    .line 59
    iget-object v0, v0, Lgi/e;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout;->setUiEntityIdentifier(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public b()Lqf/i$a;
    .locals 1

    .line 1
    sget-object v0, Lqf/i$a;->e:Lqf/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
