.class public final synthetic Lio/sentry/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/z5;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/z5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/u3;->a:Lio/sentry/z5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/u3;->a:Lio/sentry/z5;

    invoke-static {v0}, Lio/sentry/x3;->a(Lio/sentry/z5;)V

    return-void
.end method
