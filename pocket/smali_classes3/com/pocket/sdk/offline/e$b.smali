.class Lcom/pocket/sdk/offline/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/sdk/offline/e;->b()Lcom/pocket/app/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/sdk/offline/e;


# direct methods
.method constructor <init>(Lcom/pocket/sdk/offline/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/offline/e$b;->a:Lcom/pocket/sdk/offline/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/offline/e$b;->a:Lcom/pocket/sdk/offline/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/offline/e;->w(Lcom/pocket/sdk/offline/e;)Lcom/pocket/sdk/offline/e$e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/pocket/sdk/offline/e;->B(Lcom/pocket/sdk/offline/e;Lcom/pocket/sdk/offline/e$e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/offline/e$b;->a:Lcom/pocket/sdk/offline/e;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/sdk/offline/e$h;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/pocket/sdk/offline/e;->x(Lcom/pocket/sdk/offline/e;)Lcom/pocket/app/v;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lcom/pocket/sdk/offline/e$h;-><init>(Lcom/pocket/app/v;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/pocket/sdk/offline/e;->z(Lcom/pocket/sdk/offline/e;Lcom/pocket/sdk/offline/e$h;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/offline/e$b;->a:Lcom/pocket/sdk/offline/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/offline/e;->A(Lcom/pocket/sdk/offline/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/offline/e$b;->a:Lcom/pocket/sdk/offline/e;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/pocket/sdk/offline/e;->v(Lcom/pocket/sdk/offline/e;)Lcom/pocket/sdk/offline/e$h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/pocket/sdk/offline/e$h;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/pocket/sdk/offline/e$b;->a:Lcom/pocket/sdk/offline/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/pocket/sdk/offline/e;->z(Lcom/pocket/sdk/offline/e;Lcom/pocket/sdk/offline/e$h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
