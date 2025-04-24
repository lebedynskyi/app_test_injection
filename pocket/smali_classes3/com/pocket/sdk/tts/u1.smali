.class public Lcom/pocket/sdk/tts/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/tts/u1$d;,
        Lcom/pocket/sdk/tts/u1$b;,
        Lcom/pocket/sdk/tts/u1$a;,
        Lcom/pocket/sdk/tts/u1$e;,
        Lcom/pocket/sdk/tts/u1$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/pocket/sdk/tts/u1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pocket/sdk/tts/u1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pocket/sdk/tts/u1$b;-><init>(Lch/v1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/pocket/sdk/tts/u1;->a:Lcom/pocket/sdk/tts/u1$d;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lcom/pocket/sdk/tts/u1$e;Lcom/pocket/sdk/tts/u1$e;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/pocket/sdk/tts/u1;->f(Ljava/util/Map;Lcom/pocket/sdk/tts/u1$e;Lcom/pocket/sdk/tts/u1$e;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/speech/tts/TextToSpeech;)Lcom/pocket/sdk/tts/u1$e;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnj/n;->c(Ljava/util/Locale;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lnj/n;->d(Ljava/util/Locale;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/Locale;

    .line 18
    .line 19
    const-string v1, "us"

    .line 20
    .line 21
    const-string v2, "GB"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1, p0}, Lcom/pocket/sdk/tts/u1;->c(Ljava/util/Locale;Ljava/lang/String;Landroid/speech/tts/TextToSpeech;)Lcom/pocket/sdk/tts/u1$e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static c(Ljava/util/Locale;Ljava/lang/String;Landroid/speech/tts/TextToSpeech;)Lcom/pocket/sdk/tts/u1$e;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/pocket/sdk/tts/u1;->e(Landroid/speech/tts/TextToSpeech;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lcom/pocket/sdk/tts/u1;->d(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Set;)Lcom/pocket/sdk/tts/u1$e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Set;)Lcom/pocket/sdk/tts/u1$e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/pocket/sdk/tts/u1$e;",
            ">;)",
            "Lcom/pocket/sdk/tts/u1$e;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/pocket/sdk/tts/u1$e;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/pocket/sdk/tts/u1$e;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/pocket/sdk/tts/u1$e;

    .line 59
    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/pocket/sdk/tts/d1$c;->b()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {p0, v3, v4, v4, v4}, Lnj/n;->e(Ljava/util/Locale;Ljava/util/Locale;ZZZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v1}, Lcom/pocket/sdk/tts/d1$c;->b()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {p0, v3, v4, v4, v2}, Lnj/n;->e(Ljava/util/Locale;Ljava/util/Locale;ZZZ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-interface {v1}, Lcom/pocket/sdk/tts/d1$c;->b()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {p0, v3, v4, v2, v2}, Lnj/n;->e(Ljava/util/Locale;Ljava/util/Locale;ZZZ)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-interface {v1}, Lcom/pocket/sdk/tts/d1$c;->b()Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {p0, v3, v2, v4, v2}, Lnj/n;->e(Ljava/util/Locale;Ljava/util/Locale;ZZZ)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lch/u1;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lch/u1;-><init>(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lcom/pocket/sdk/tts/u1$e;

    .line 172
    .line 173
    return-object p0
.end method

.method public static e(Landroid/speech/tts/TextToSpeech;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/speech/tts/TextToSpeech;",
            ")",
            "Ljava/util/Set<",
            "Lcom/pocket/sdk/tts/u1$e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/pocket/sdk/tts/u1;->a:Lcom/pocket/sdk/tts/u1$d;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/pocket/sdk/tts/u1$d;->a(Landroid/speech/tts/TextToSpeech;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic f(Ljava/util/Map;Lcom/pocket/sdk/tts/u1$e;Lcom/pocket/sdk/tts/u1$e;)I
    .locals 2

    .line 1
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0, p0}, Ljava/lang/Integer;->compare(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/pocket/sdk/tts/u1$e;->c()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "notInstalled"

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p2}, Lcom/pocket/sdk/tts/u1$e;->c()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    return p0

    .line 53
    :cond_1
    invoke-interface {p1}, Lcom/pocket/sdk/tts/d1$c;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-interface {p2}, Lcom/pocket/sdk/tts/d1$c;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p0, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    return p0

    .line 68
    :cond_2
    invoke-virtual {p2}, Lcom/pocket/sdk/tts/u1$e;->e()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1}, Lcom/pocket/sdk/tts/u1$e;->e()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static g(Landroid/speech/tts/TextToSpeech;Lcom/pocket/sdk/tts/u1$e;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pocket/sdk/tts/u1$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/pocket/sdk/tts/u1$b$a;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/pocket/sdk/tts/u1$b$a;->f(Lcom/pocket/sdk/tts/u1$b$a;)Landroid/speech/tts/Voice;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->setVoice(Landroid/speech/tts/Voice;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/pocket/sdk/tts/u1$a$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/pocket/sdk/tts/u1$a$a;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/pocket/sdk/tts/u1$a$a;->f(Lcom/pocket/sdk/tts/u1$a$a;)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, -0x1

    .line 32
    return p0
.end method
