.class public final Lio/sentry/protocol/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/l1<",
        "Lio/sentry/protocol/d;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/d$a;->b(Lio/sentry/r2;Lio/sentry/ILogger;)Lio/sentry/protocol/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/r2;Lio/sentry/ILogger;)Lio/sentry/protocol/d;
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/protocol/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/r2;->r()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lio/sentry/r2;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    if-ne v2, v3, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/r2;->w0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    const-string v3, "images"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const-string v3, "sdk_info"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/r2;->k0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Lio/sentry/protocol/o$a;

    .line 53
    .line 54
    invoke-direct {v2}, Lio/sentry/protocol/o$a;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2, v2}, Lio/sentry/r2;->X0(Lio/sentry/ILogger;Lio/sentry/l1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lio/sentry/protocol/o;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lio/sentry/protocol/d;->a(Lio/sentry/protocol/d;Lio/sentry/protocol/o;)Lio/sentry/protocol/o;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v2, Lio/sentry/protocol/DebugImage$a;

    .line 68
    .line 69
    invoke-direct {v2}, Lio/sentry/protocol/DebugImage$a;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2, v2}, Lio/sentry/r2;->v1(Lio/sentry/ILogger;Lio/sentry/l1;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Lio/sentry/protocol/d;->b(Lio/sentry/protocol/d;Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {p1}, Lio/sentry/r2;->n()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->e(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
