.class final Lu9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lu9/i;

.field final synthetic b:Lu9/w;


# direct methods
.method constructor <init>(Lu9/w;Lu9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/v;->b:Lu9/w;

    .line 2
    .line 3
    iput-object p2, p0, Lu9/v;->a:Lu9/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu9/v;->b:Lu9/w;

    .line 2
    .line 3
    invoke-static {v0}, Lu9/w;->b(Lu9/w;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lu9/v;->b:Lu9/w;

    .line 9
    .line 10
    invoke-static {v1}, Lu9/w;->a(Lu9/w;)Lu9/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lu9/w;->a(Lu9/w;)Lu9/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lu9/v;->a:Lu9/i;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lu9/d;->a(Lu9/i;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
