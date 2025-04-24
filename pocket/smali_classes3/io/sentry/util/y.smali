.class public final synthetic Lio/sentry/util/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j3$a;


# instance fields
.field public final synthetic a:Lio/sentry/z5;

.field public final synthetic b:Lio/sentry/y0;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/z5;Lio/sentry/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/util/y;->a:Lio/sentry/z5;

    iput-object p2, p0, Lio/sentry/util/y;->b:Lio/sentry/y0;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/c3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/util/y;->a:Lio/sentry/z5;

    iget-object v1, p0, Lio/sentry/util/y;->b:Lio/sentry/y0;

    invoke-static {v0, v1, p1}, Lio/sentry/util/c0;->b(Lio/sentry/z5;Lio/sentry/y0;Lio/sentry/c3;)V

    return-void
.end method
