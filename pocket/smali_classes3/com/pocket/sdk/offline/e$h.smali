.class Lcom/pocket/sdk/offline/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/g$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/offline/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Lkh/a;

.field private final b:Lkh/a;


# direct methods
.method public constructor <init>(Lcom/pocket/app/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "offline-coord"

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/pocket/app/v;->l(Ljava/lang/String;I)Lkh/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/pocket/sdk/offline/e$h;->a:Lkh/a;

    .line 12
    .line 13
    const-string v0, "offline-work"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/pocket/app/v;->l(Ljava/lang/String;I)Lkh/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/pocket/sdk/offline/e$h;->b:Lkh/a;

    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic b(Lcom/pocket/sdk/offline/e$h;)Lkh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/sdk/offline/e$h;->a:Lkh/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/offline/e$h;->b:Lkh/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/pocket/app/t;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/pocket/app/t;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkj/f;->l(Lkj/f$d;)Lkj/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lkj/d;->m(Lkj/f;)Ljava/util/concurrent/FutureTask;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/offline/e$h;->a:Lkh/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkj/d;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/sdk/offline/e$h;->b:Lkh/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkj/d;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pocket/sdk/offline/e$h;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/sdk/offline/e$h;->a:Lkh/a;

    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, v1}, Lkj/d;->n(ILjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/pocket/sdk/offline/e$h;->b:Lkh/a;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lkj/d;->n(ILjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
