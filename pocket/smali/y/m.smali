.class final Ly/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/l;


# instance fields
.field private final a:Lmn/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn/v<",
            "Ly/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lln/a;->b:Lln/a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    invoke-static {v3, v4, v0, v1, v2}, Lmn/c0;->b(IILln/a;ILjava/lang/Object;)Lmn/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ly/m;->a:Lmn/v;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lmn/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/m;->d()Lmn/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Ly/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly/m;->d()Lmn/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lmn/v;->i(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Ly/i;Lhm/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/i;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly/m;->d()Lmn/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lmn/v;->a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lim/b;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 17
    .line 18
    return-object p1
.end method

.method public d()Lmn/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn/v<",
            "Ly/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly/m;->a:Lmn/v;

    .line 2
    .line 3
    return-object v0
.end method
