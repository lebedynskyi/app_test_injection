.class public final synthetic Lio/sentry/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lio/sentry/q;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/p;->a:Lio/sentry/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/p;->a:Lio/sentry/q;

    invoke-static {v0, p1, p2}, Lio/sentry/q;->b(Lio/sentry/q;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
