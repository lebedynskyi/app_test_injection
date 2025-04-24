.class public final synthetic Lio/sentry/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/u6;


# instance fields
.field public final synthetic a:Lio/sentry/l6;

.field public final synthetic b:Lio/sentry/u6;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/l6;Lio/sentry/u6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/g6;->a:Lio/sentry/l6;

    iput-object p2, p0, Lio/sentry/g6;->b:Lio/sentry/u6;

    iput-object p3, p0, Lio/sentry/g6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/s6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/g6;->a:Lio/sentry/l6;

    iget-object v1, p0, Lio/sentry/g6;->b:Lio/sentry/u6;

    iget-object v2, p0, Lio/sentry/g6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, v2, p1}, Lio/sentry/l6;->F(Lio/sentry/l6;Lio/sentry/u6;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/s6;)V

    return-void
.end method
