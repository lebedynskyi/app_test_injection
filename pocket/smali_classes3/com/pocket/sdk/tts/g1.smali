.class public Lcom/pocket/sdk/tts/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lcom/pocket/sdk/tts/u1$e;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Lcom/pocket/sdk/tts/u1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/pocket/sdk/tts/g1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/pocket/sdk/tts/g1;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pocket/sdk/tts/g1;->c:Lcom/pocket/sdk/tts/u1$e;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/Collection;Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/pocket/sdk/tts/u1$e;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/pocket/sdk/tts/g1;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/pocket/sdk/tts/u1$e;

    .line 26
    .line 27
    sget-object v7, Lcom/pocket/sdk/tts/g1$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/pocket/sdk/tts/u1$e;->d()Lcom/pocket/sdk/tts/u1$c;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    aget v7, v7, v8

    .line 38
    .line 39
    if-eq v7, v0, :cond_1

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    if-eq v7, v8, :cond_0

    .line 43
    .line 44
    add-int/lit8 v7, v5, 0x1

    .line 45
    .line 46
    new-instance v8, Lcom/pocket/sdk/tts/g1;

    .line 47
    .line 48
    add-int/lit16 v5, v5, 0x7d1

    .line 49
    .line 50
    sget v9, Lqc/m;->e6:I

    .line 51
    .line 52
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-array v11, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v10, v11, v2

    .line 59
    .line 60
    invoke-virtual {p1, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-direct {v8, v5, v9, v6}, Lcom/pocket/sdk/tts/g1;-><init>(ILjava/lang/CharSequence;Lcom/pocket/sdk/tts/u1$e;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move v5, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    add-int/2addr v4, v0

    .line 73
    new-instance v7, Lcom/pocket/sdk/tts/g1;

    .line 74
    .line 75
    sget v8, Lqc/m;->f6:I

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-array v10, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v9, v10, v2

    .line 84
    .line 85
    invoke-virtual {p1, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v7, v4, v8, v6}, Lcom/pocket/sdk/tts/g1;-><init>(ILjava/lang/CharSequence;Lcom/pocket/sdk/tts/u1$e;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    add-int/lit8 v7, v3, 0x1

    .line 97
    .line 98
    new-instance v8, Lcom/pocket/sdk/tts/g1;

    .line 99
    .line 100
    add-int/lit16 v3, v3, 0x3e9

    .line 101
    .line 102
    sget v9, Lqc/m;->g6:I

    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-array v11, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v10, v11, v2

    .line 111
    .line 112
    invoke-virtual {p1, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-direct {v8, v3, v9, v6}, Lcom/pocket/sdk/tts/g1;-><init>(ILjava/lang/CharSequence;Lcom/pocket/sdk/tts/u1$e;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move v3, v7

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    return-object v1
.end method
