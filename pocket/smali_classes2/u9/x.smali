.class final Lu9/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lu9/i;

.field final synthetic b:Lu9/y;


# direct methods
.method constructor <init>(Lu9/y;Lu9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9/x;->b:Lu9/y;

    .line 2
    .line 3
    iput-object p2, p0, Lu9/x;->a:Lu9/i;

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
    iget-object v0, p0, Lu9/x;->b:Lu9/y;

    .line 2
    .line 3
    invoke-static {v0}, Lu9/y;->b(Lu9/y;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lu9/x;->b:Lu9/y;

    .line 9
    .line 10
    invoke-static {v1}, Lu9/y;->a(Lu9/y;)Lu9/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lu9/y;->a(Lu9/y;)Lu9/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lu9/x;->a:Lu9/i;

    .line 21
    .line 22
    invoke-virtual {v2}, Lu9/i;->j()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lc9/f;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lu9/e;->b(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method
