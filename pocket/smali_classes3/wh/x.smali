.class public final synthetic Lwh/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwh/q0;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lwh/q0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh/x;->a:Lwh/q0;

    iput-object p2, p0, Lwh/x;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh/x;->a:Lwh/q0;

    iget-object v1, p0, Lwh/x;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lwh/q0;->h(Lwh/q0;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
