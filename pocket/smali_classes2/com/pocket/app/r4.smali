.class public final synthetic Lcom/pocket/app/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/app/v4;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkj/d;

.field public final synthetic e:Lcom/pocket/sdk/util/l;

.field public final synthetic f:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/v4;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lkj/d;Lcom/pocket/sdk/util/l;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/r4;->a:Lcom/pocket/app/v4;

    iput-object p2, p0, Lcom/pocket/app/r4;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/pocket/app/r4;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/pocket/app/r4;->d:Lkj/d;

    iput-object p5, p0, Lcom/pocket/app/r4;->e:Lcom/pocket/sdk/util/l;

    iput-object p6, p0, Lcom/pocket/app/r4;->f:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pocket/app/r4;->a:Lcom/pocket/app/v4;

    iget-object v1, p0, Lcom/pocket/app/r4;->b:Ljava/util/concurrent/CountDownLatch;

    iget-object v2, p0, Lcom/pocket/app/r4;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/pocket/app/r4;->d:Lkj/d;

    iget-object v4, p0, Lcom/pocket/app/r4;->e:Lcom/pocket/sdk/util/l;

    iget-object v5, p0, Lcom/pocket/app/r4;->f:Landroid/app/ProgressDialog;

    invoke-static/range {v0 .. v5}, Lcom/pocket/app/v4;->v(Lcom/pocket/app/v4;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lkj/d;Lcom/pocket/sdk/util/l;Landroid/app/ProgressDialog;)V

    return-void
.end method
