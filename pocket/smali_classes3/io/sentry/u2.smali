.class public final synthetic Lio/sentry/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/util/j$a;


# instance fields
.field public final synthetic a:Lio/sentry/w2;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/w2;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/u2;->a:Lio/sentry/w2;

    iput-object p2, p0, Lio/sentry/u2;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/u2;->a:Lio/sentry/w2;

    iget-object v1, p0, Lio/sentry/u2;->b:Ljava/io/File;

    check-cast p1, Lio/sentry/hints/k;

    invoke-static {v0, v1, p1}, Lio/sentry/w2;->g(Lio/sentry/w2;Ljava/io/File;Lio/sentry/hints/k;)V

    return-void
.end method
