.class public final synthetic Lio/sentry/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/n$a;


# instance fields
.field public final synthetic a:Lio/sentry/cache/c;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/cache/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/a;->a:Lio/sentry/cache/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/cache/a;->a:Lio/sentry/cache/c;

    invoke-static {v0}, Lio/sentry/cache/c;->g(Lio/sentry/cache/c;)Lio/sentry/d1;

    move-result-object v0

    return-object v0
.end method
