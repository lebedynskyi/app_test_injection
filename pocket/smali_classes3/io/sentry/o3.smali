.class public final synthetic Lio/sentry/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/m3;


# instance fields
.field public final synthetic a:Lio/sentry/ILogger;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/sentry/q;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/q;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/o3;->a:Lio/sentry/ILogger;

    iput-object p2, p0, Lio/sentry/o3;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/sentry/o3;->c:Lio/sentry/q;

    iput-object p4, p0, Lio/sentry/o3;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/o3;->a:Lio/sentry/ILogger;

    iget-object v1, p0, Lio/sentry/o3;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/o3;->c:Lio/sentry/q;

    iget-object v3, p0, Lio/sentry/o3;->d:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/p3;->c(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/q;Ljava/io/File;)V

    return-void
.end method
