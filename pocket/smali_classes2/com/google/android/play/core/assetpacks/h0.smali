.class final Lcom/google/android/play/core/assetpacks/h0;
.super Lva/b0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Ljava/util/NavigableMap;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lva/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h0;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/h0;->b:Ljava/io/File;

    .line 7
    .line 8
    new-instance v0, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/h0;->c:Ljava/util/NavigableMap;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/google/android/play/core/assetpacks/d3;->a(Ljava/io/File;Ljava/io/File;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/h0;->c:Ljava/util/NavigableMap;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    add-long/2addr v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/d1;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object p1, v1, v2

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    aput-object p2, v1, p1

    .line 69
    .line 70
    const-string p1, "Virtualized slice archive empty for %s, %s"

    .line 71
    .line 72
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method private final s(JLjava/lang/Long;)Ljava/io/InputStream;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h0;->c:Ljava/util/NavigableMap;

    .line 4
    .line 5
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sub-long v1, p1, v1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr p1, v3

    .line 29
    cmp-long p1, v1, p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p1, Lcom/google/android/play/core/assetpacks/d1;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p3, p2, v0

    .line 41
    .line 42
    const-string p3, "Virtualized slice archive corrupt, could not skip in file with key %s"

    .line 43
    .line 44
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h0;->c:Ljava/util/NavigableMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v1, v3

    .line 28
    return-wide v1
.end method

.method protected final b(JJ)Ljava/io/InputStream;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, p1, v3

    .line 7
    .line 8
    if-ltz v5, :cond_3

    .line 9
    .line 10
    cmp-long v3, p3, v3

    .line 11
    .line 12
    if-ltz v3, :cond_3

    .line 13
    .line 14
    add-long v3, p1, p3

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/h0;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v5, v3, v5

    .line 21
    .line 22
    if-gtz v5, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h0;->c:Ljava/util/NavigableMap;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h0;->c:Ljava/util/NavigableMap;

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v1, v3}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/play/core/assetpacks/g0;

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/core/assetpacks/h0;->s(JLjava/lang/Long;)Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1, p3, p4}, Lcom/google/android/play/core/assetpacks/g0;-><init>(Ljava/io/InputStream;J)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/play/core/assetpacks/h0;->s(JLjava/lang/Long;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/h0;->c:Ljava/util/NavigableMap;

    .line 77
    .line 78
    invoke-interface {v4, v0, v2, v1, v2}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    new-instance v2, Lsa/h;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v2, v0}, Lsa/h;-><init>(Ljava/util/Enumeration;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/g0;

    .line 105
    .line 106
    new-instance v2, Ljava/io/FileInputStream;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/h0;->c:Ljava/util/NavigableMap;

    .line 109
    .line 110
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    sub-long/2addr v4, p1

    .line 124
    sub-long/2addr p3, v4

    .line 125
    invoke-direct {v0, v2, p3, p4}, Lcom/google/android/play/core/assetpacks/g0;-><init>(Ljava/io/InputStream;J)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance p1, Ljava/io/SequenceInputStream;

    .line 132
    .line 133
    invoke-static {v3}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_2
    new-instance p1, Lcom/google/android/play/core/assetpacks/d1;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/h0;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide p2

    .line 147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    new-array p4, v1, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p2, p4, v2

    .line 158
    .line 159
    aput-object p3, p4, v0

    .line 160
    .line 161
    const-string p2, "Trying to access archive out of bounds. Archive ends at: %s. Tried accessing: %s"

    .line 162
    .line 163
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-direct {p1, p2}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_3
    new-instance v3, Lcom/google/android/play/core/assetpacks/d1;

    .line 172
    .line 173
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    new-array p3, v1, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p1, p3, v2

    .line 184
    .line 185
    aput-object p2, p3, v0

    .line 186
    .line 187
    const-string p1, "Invalid input parameters %s, %s"

    .line 188
    .line 189
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v3, p1}, Lcom/google/android/play/core/assetpacks/d1;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v3
.end method

.method public final close()V
    .locals 0

    return-void
.end method
