.class public final Lio/sentry/android/replay/m$c;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/m;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lio/sentry/android/replay/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/sentry/android/replay/m;


# direct methods
.method constructor <init>(Lio/sentry/android/replay/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/m$c;->a:Lio/sentry/android/replay/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lio/sentry/android/replay/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/m$c;->g(Lio/sentry/android/replay/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/d;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/android/replay/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/m$c;->j(Lio/sentry/android/replay/d;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public g(Lio/sentry/android/replay/d;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/m$c;->a:Lio/sentry/android/replay/m;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/android/replay/m;->b(Lio/sentry/android/replay/m;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/sentry/android/replay/m$c;->a:Lio/sentry/android/replay/m;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Lio/sentry/android/replay/m;->a(Lio/sentry/android/replay/m;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {p1, v2, v3}, Lio/sentry/android/replay/d;->a(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v1, Lcm/i0;->a:Lcm/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/d;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/android/replay/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/m$c;->o(Lio/sentry/android/replay/d;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge j(Lio/sentry/android/replay/d;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/d;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/android/replay/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/m$c;->p(Lio/sentry/android/replay/d;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge n()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge o(Lio/sentry/android/replay/d;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge p(Lio/sentry/android/replay/d;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lio/sentry/android/replay/d;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lio/sentry/android/replay/d;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/m$c;->t(Lio/sentry/android/replay/d;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/replay/m$c;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge t(Lio/sentry/android/replay/d;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
