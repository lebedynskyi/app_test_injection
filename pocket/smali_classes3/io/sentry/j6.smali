.class public final synthetic Lio/sentry/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/k3;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/j6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/sentry/j6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/j6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lio/sentry/j6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, Lio/sentry/l6;->D(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/y0;)V

    return-void
.end method
