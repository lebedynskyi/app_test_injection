.class public final Lio/sentry/protocol/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/l1<",
        "Lio/sentry/protocol/c0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/r2;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/c0$a;->b(Lio/sentry/r2;Lio/sentry/ILogger;)Lio/sentry/protocol/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/r2;Lio/sentry/ILogger;)Lio/sentry/protocol/c0;
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/sentry/r2;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    invoke-interface {p1}, Lio/sentry/r2;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 12
    .line 13
    if-ne v3, v4, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Lio/sentry/r2;->w0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    const-string v4, "rendering_system"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    const-string v4, "windows"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/r2;->k0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Lio/sentry/protocol/d0$a;

    .line 50
    .line 51
    invoke-direct {v1}, Lio/sentry/protocol/d0$a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2, v1}, Lio/sentry/r2;->v1(Lio/sentry/ILogger;Lio/sentry/l1;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1}, Lio/sentry/r2;->Y()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-interface {p1}, Lio/sentry/r2;->n()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/sentry/protocol/c0;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lio/sentry/protocol/c0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lio/sentry/protocol/c0;->a(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
