.class public final Llk/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llk/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Llk/f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Llk/f;"
        }
    .end annotation

    .line 1
    const-string v0, "storedState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firstEventId"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    const-string v1, "firstEventTimestamp"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v3, v1, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    const-string v3, "sessionId"

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v4, v3, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    const-string v4, "previousSessionId"

    .line 41
    .line 42
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    :cond_3
    instance-of v5, v4, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    move-object v9, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object v9, v2

    .line 60
    :goto_0
    const-string v4, "sessionIndex"

    .line 61
    .line 62
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    instance-of v5, v4, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_5
    const-string v5, "userId"

    .line 72
    .line 73
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    instance-of v6, v5, Ljava/lang/String;

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_6
    const-string v6, "storageMechanism"

    .line 83
    .line 84
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    instance-of v6, p1, Ljava/lang/String;

    .line 89
    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_7
    new-instance v2, Llk/f;

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    move-object v7, v1

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    move-object v8, v3

    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v4, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    move-object v11, v5

    .line 111
    check-cast v11, Ljava/lang/String;

    .line 112
    .line 113
    move-object v12, p1

    .line 114
    check-cast v12, Ljava/lang/String;

    .line 115
    .line 116
    move-object v5, v2

    .line 117
    invoke-direct/range {v5 .. v12}, Llk/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method
