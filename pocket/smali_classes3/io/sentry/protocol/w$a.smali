.class public final Lio/sentry/protocol/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/l1<",
        "Lio/sentry/protocol/w;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/w$a;->b(Lio/sentry/r2;Lio/sentry/ILogger;)Lio/sentry/protocol/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lio/sentry/r2;Lio/sentry/ILogger;)Lio/sentry/protocol/w;
    .locals 5

    .line 1
    new-instance v0, Lio/sentry/protocol/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/protocol/w;-><init>()V

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
    if-ne v2, v3, :cond_4

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
    const/4 v3, -0x1

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sparse-switch v4, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v4, "snapshot"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x2

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v4, "registers"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v4, "frames"

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/r2;->k0(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/r2;->M0()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v0, v2}, Lio/sentry/protocol/w;->c(Lio/sentry/protocol/w;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/r2;->l1()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v2}, Lio/sentry/util/b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Lio/sentry/protocol/w;->b(Lio/sentry/protocol/w;Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    new-instance v2, Lio/sentry/protocol/v$a;

    .line 103
    .line 104
    invoke-direct {v2}, Lio/sentry/protocol/v$a;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2, v2}, Lio/sentry/r2;->v1(Lio/sentry/ILogger;Lio/sentry/l1;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v0, v2}, Lio/sentry/protocol/w;->a(Lio/sentry/protocol/w;Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v0, v1}, Lio/sentry/protocol/w;->f(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lio/sentry/r2;->n()V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_2
        0x4a9a630 -> :sswitch_1
        0x10fad5c4 -> :sswitch_0
    .end sparse-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
