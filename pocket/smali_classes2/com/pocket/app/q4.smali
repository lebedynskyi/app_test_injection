.class public final synthetic Lcom/pocket/app/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/app/v4;

.field public final synthetic b:Lcom/pocket/app/o$a;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/v4;Lcom/pocket/app/o$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/q4;->a:Lcom/pocket/app/v4;

    iput-object p2, p0, Lcom/pocket/app/q4;->b:Lcom/pocket/app/o$a;

    iput-object p3, p0, Lcom/pocket/app/q4;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/q4;->a:Lcom/pocket/app/v4;

    iget-object v1, p0, Lcom/pocket/app/q4;->b:Lcom/pocket/app/o$a;

    iget-object v2, p0, Lcom/pocket/app/q4;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2}, Lcom/pocket/app/v4;->e(Lcom/pocket/app/v4;Lcom/pocket/app/o$a;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
