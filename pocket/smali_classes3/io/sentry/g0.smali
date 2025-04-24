.class public final synthetic Lio/sentry/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/sentry/h0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/g0;->a:Lio/sentry/h0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/g0;->a:Lio/sentry/h0;

    invoke-static {v0}, Lio/sentry/h0;->b(Lio/sentry/h0;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
