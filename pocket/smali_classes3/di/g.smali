.class public final synthetic Ldi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi/a$e;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Ldi/g;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ldi/g;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, p1}, Ldi/h;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V

    return-void
.end method
