.class public Lvc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/c$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/UUID;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvc/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lvc/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lbd/b;

.field private final g:Lxc/c;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxc/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;

.field private j:Z

.field private k:Z

.field private l:Lyc/b;

.field private m:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbd/b;Lxc/c;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lvc/c;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lvc/c;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcd/e;->a()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lvc/c;->c:Ljava/util/UUID;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvc/c;->d:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lvc/c;->e:Ljava/util/Collection;

    .line 8
    iput-object p3, p0, Lvc/c;->f:Lbd/b;

    .line 9
    iput-object p4, p0, Lvc/c;->g:Lxc/c;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvc/c;->h:Ljava/util/Set;

    .line 11
    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iput-object p5, p0, Lvc/c;->i:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lvc/c;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lzc/f;Lwc/d;Landroid/os/Handler;)V
    .locals 6

    .line 1
    invoke-static {p1, p3}, Lvc/c;->f(Landroid/content/Context;Lzc/f;)Lbd/b;

    move-result-object v3

    new-instance v4, Lxc/b;

    invoke-direct {v4, p4, p3}, Lxc/b;-><init>(Lwc/d;Lzc/f;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lvc/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lbd/b;Lxc/c;Landroid/os/Handler;)V

    return-void
.end method

.method private A(Lvc/c$c;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvc/c;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvc/c;->g:Lxc/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lxc/c;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "AppCenter"

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p1, "SDK is in offline mode."

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v0, p1, Lvc/c$c;->g:I

    .line 23
    .line 24
    iget v2, p1, Lvc/c$c;->b:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "triggerIngestion("

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v4, p1, Lvc/c$c;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ") pendingLogCount="

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lvc/c;->g(Lvc/c$c;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lvc/c$c;->e:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v3, p1, Lvc/c$c;->d:I

    .line 70
    .line 71
    if-ne v0, v3, :cond_2

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "Already sending "

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget p1, p1, Lvc/c$c;->d:I

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " batches of analytics data to the server."

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v1, p1}, Lcd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lvc/c;->f:Lbd/b;

    .line 107
    .line 108
    iget-object v5, p1, Lvc/c$c;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, p1, Lvc/c$c;->j:Ljava/util/Collection;

    .line 111
    .line 112
    invoke-virtual {v3, v5, v6, v2, v0}, Lbd/b;->x(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget v5, p1, Lvc/c$c;->g:I

    .line 117
    .line 118
    sub-int/2addr v5, v2

    .line 119
    iput v5, p1, Lvc/c$c;->g:I

    .line 120
    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v5, "ingestLogs("

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v5, p1, Lvc/c$c;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v5, ","

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v4, p1, Lvc/c$c;->g:I

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1, v2}, Lcd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, Lvc/c$c;->e:Ljava/util/Map;

    .line 163
    .line 164
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget v1, p0, Lvc/c;->m:I

    .line 168
    .line 169
    invoke-direct {p0, p1, v1, v0, v3}, Lvc/c;->y(Lvc/c$c;ILjava/util/List;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method static synthetic a(Lvc/c;Lvc/c$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvc/c;->u(Lvc/c$c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lvc/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc/c;->i:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lvc/c;Lvc/c$c;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvc/c;->t(Lvc/c$c;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lvc/c;Lvc/c$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvc/c;->i(Lvc/c$c;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lvc/c;Lvc/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvc/c;->A(Lvc/c$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(Landroid/content/Context;Lzc/f;)Lbd/b;
    .locals 1

    .line 1
    new-instance v0, Lbd/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbd/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbd/b;->P(Lzc/f;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private i(Lvc/c$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvc/c;->j(Lvc/c$c;I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvc/c;->h(Lvc/c$c;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private j(Lvc/c$c;I)Z
    .locals 1

    .line 1
    iget v0, p0, Lvc/c;->m:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lvc/c;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p1, Lvc/c$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method private k(Lvc/c$c;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvc/c;->f:Lbd/b;

    .line 7
    .line 8
    iget-object v2, p1, Lvc/c$c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v4, 0x64

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4, v0}, Lbd/b;->x(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lvc/c;->f:Lbd/b;

    .line 26
    .line 27
    iget-object p1, p1, Lvc/c$c;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lbd/b;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private t(Lvc/c$c;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lvc/c$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lvc/c$c;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Sending logs groupName="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " id="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " failed"

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "AppCenter"

    .line 44
    .line 45
    invoke-static {v0, p2, p3}, Lcd/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lwc/k;->h(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget v0, p1, Lvc/c$c;->g:I

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    iput v0, p1, Lvc/c$c;->g:I

    .line 62
    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lvc/c;->j:Z

    .line 65
    .line 66
    xor-int/lit8 p1, p2, 0x1

    .line 67
    .line 68
    invoke-direct {p0, p1, p3}, Lvc/c;->z(ZLjava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private u(Lvc/c$c;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lvc/c$c;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvc/c;->f:Lbd/b;

    .line 12
    .line 13
    iget-object v1, p1, Lvc/c$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Lbd/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lvc/c;->h(Lvc/c$c;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private v(Lvc/c$c;)Ljava/lang/Long;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "startTimerPrefix."

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v4, p1, Lvc/c$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lfd/d;->b(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget v2, p1, Lvc/c$c;->g:I

    .line 29
    .line 30
    const-string v6, "AppCenter"

    .line 31
    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    cmp-long v2, v4, v7

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    cmp-long v2, v4, v0

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-wide v2, p1, Lvc/c$c;->c:J

    .line 46
    .line 47
    sub-long/2addr v0, v4

    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lvc/c$c;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v0, v1}, Lfd/d;->i(Ljava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "The timer value for "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Lvc/c$c;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " has been saved."

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v6, v0}, Lcd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, p1, Lvc/c$c;->c:J

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_2
    iget-wide v7, p1, Lvc/c$c;->c:J

    .line 113
    .line 114
    add-long/2addr v4, v7

    .line 115
    cmp-long v0, v4, v0

    .line 116
    .line 117
    if-gez v0, :cond_3

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lvc/c$c;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lfd/d;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v1, "The timer for "

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lvc/c$c;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, " channel finished."

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {v6, p1}, Lcd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    const/4 p1, 0x0

    .line 167
    return-object p1
.end method

.method private w(Lvc/c$c;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p1, Lvc/c$c;->g:I

    .line 2
    .line 3
    iget v1, p1, Lvc/c$c;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p1, Lvc/c$c;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method private x(Lvc/c$c;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-wide v0, p1, Lvc/c$c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0xbb8

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lvc/c;->v(Lvc/c$c;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lvc/c;->w(Lvc/c$c;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private y(Lvc/c$c;ILjava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc/c$c;",
            "I",
            "Ljava/util/List<",
            "Lyc/c;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lyc/d;->b(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p1, Lvc/c$c;->f:Lxc/c;

    .line 10
    .line 11
    iget-object v1, p0, Lvc/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lvc/c;->c:Ljava/util/UUID;

    .line 14
    .line 15
    new-instance v3, Lvc/c$a;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1, p4}, Lvc/c$a;-><init>(Lvc/c;Lvc/c$c;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, v1, v2, v0, v3}, Lxc/c;->v0(Ljava/lang/String;Ljava/util/UUID;Lyc/d;Lwc/m;)Lwc/l;

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lvc/c;->i:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance p4, Lvc/c$b;

    .line 26
    .line 27
    invoke-direct {p4, p0, p1, p2}, Lvc/c$b;-><init>(Lvc/c;Lvc/c$c;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private z(ZLjava/lang/Exception;)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lvc/c;->k:Z

    .line 2
    .line 3
    iget p2, p0, Lvc/c;->m:I

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    iput p2, p0, Lvc/c;->m:I

    .line 8
    .line 9
    iget-object p2, p0, Lvc/c;->d:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lvc/c$c;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lvc/c;->g(Lvc/c$c;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lvc/c$c;->e:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p2, p0, Lvc/c;->h:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lxc/c;

    .line 77
    .line 78
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "Failed to close ingestion: "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "AppCenter"

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Lcd/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    if-eqz p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Lvc/c;->d:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lvc/c$c;

    .line 129
    .line 130
    invoke-direct {p0, p2}, Lvc/c;->k(Lvc/c$c;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object p1, p0, Lvc/c;->f:Lbd/b;

    .line 135
    .line 136
    invoke-virtual {p1}, Lbd/b;->a()V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void
.end method


# virtual methods
.method g(Lvc/c$c;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lvc/c$c;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lvc/c$c;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lvc/c;->i:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p1, Lvc/c$c;->k:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "startTimerPrefix."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lvc/c$c;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lfd/d;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method h(Lvc/c$c;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lvc/c$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lvc/c$c;->g:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p1, Lvc/c$c;->c:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v2, v3, v1

    .line 26
    .line 27
    const-string v1, "checkPendingLogs(%s) pendingLogCount=%s batchTimeInterval=%s"

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "AppCenter"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lvc/c;->x(Lvc/c$c;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-boolean v2, p1, Lvc/c$c;->i:Z

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lvc/c;->A(Lvc/c$c;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-boolean v2, p1, Lvc/c$c;->h:Z

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iput-boolean v0, p1, Lvc/c$c;->h:Z

    .line 68
    .line 69
    iget-object v0, p0, Lvc/c;->i:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object p1, p1, Lvc/c$c;->k:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/c;->g:Lxc/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxc/c;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lyc/c;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvc/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvc/c$c;

    .line 8
    .line 9
    const-string v1, "AppCenter"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p3, "Invalid group name:"

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lcd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-boolean v2, p0, Lvc/c;->k:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    const-string p1, "Channel is disabled, the log is discarded."

    .line 39
    .line 40
    invoke-static {v1, p1}, Lcd/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v2, p0, Lvc/c;->e:Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lvc/b$b;

    .line 61
    .line 62
    invoke-interface {v3, p1, p2}, Lvc/b$b;->b(Lyc/c;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {p1}, Lyc/c;->e()Lyc/b;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lvc/c;->l:Lyc/b;

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    :try_start_0
    iget-object v2, p0, Lvc/c;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {v2}, Lcd/c;->a(Landroid/content/Context;)Lyc/b;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lvc/c;->l:Lyc/b;
    :try_end_0
    .catch Lcd/c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception p1

    .line 86
    const-string p2, "Device log cannot be generated"

    .line 87
    .line 88
    invoke-static {v1, p2, p1}, Lcd/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_1
    iget-object v2, p0, Lvc/c;->l:Lyc/b;

    .line 93
    .line 94
    invoke-interface {p1, v2}, Lyc/c;->j(Lyc/b;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {p1}, Lyc/c;->h()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    invoke-static {}, Luc/b;->m()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {p1, v2}, Lyc/c;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-interface {p1}, Lyc/c;->k()Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    new-instance v2, Ljava/util/Date;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2}, Lyc/c;->d(Ljava/util/Date;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v2, p0, Lvc/c;->e:Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lvc/b$b;

    .line 141
    .line 142
    invoke-interface {v3, p1, p2, p3}, Lvc/b$b;->e(Lyc/c;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-object v2, p0, Lvc/c;->e:Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v3, 0x0

    .line 153
    :cond_8
    move v4, v3

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const/4 v6, 0x1

    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lvc/b$b;

    .line 166
    .line 167
    if-nez v4, :cond_9

    .line 168
    .line 169
    invoke-interface {v5, p1}, Lvc/b$b;->d(Lyc/c;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    :cond_9
    move v4, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    const-string v2, "Log of type \'"

    .line 178
    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lyc/c;->getType()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string p1, "\' was filtered out by listener(s)"

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v1, p1}, Lcd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_b
    iget-object v3, p0, Lvc/c;->b:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v3, :cond_c

    .line 213
    .line 214
    iget-object v3, v0, Lvc/c$c;->f:Lxc/c;

    .line 215
    .line 216
    iget-object v4, p0, Lvc/c;->g:Lxc/c;

    .line 217
    .line 218
    if-ne v3, v4, :cond_c

    .line 219
    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Lyc/c;->getType()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p1, "\' was not filtered out by listener(s) but no app secret was provided. Not persisting/sending the log."

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v1, p1}, Lcd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_c
    :try_start_1
    iget-object v2, p0, Lvc/c;->f:Lbd/b;

    .line 249
    .line 250
    invoke-virtual {v2, p1, p2, p3}, Lbd/b;->N(Lyc/c;Ljava/lang/String;I)J
    :try_end_1
    .catch Lbd/b$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Lyc/c;->c()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_d

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {p1}, Lad/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_4

    .line 278
    :cond_d
    const/4 p1, 0x0

    .line 279
    :goto_4
    iget-object p2, v0, Lvc/c$c;->j:Ljava/util/Collection;

    .line 280
    .line 281
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_e

    .line 286
    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string p3, "Transmission target ikey="

    .line 293
    .line 294
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p1, " is paused."

    .line 301
    .line 302
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {v1, p1}, Lcd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_e
    iget p1, v0, Lvc/c$c;->g:I

    .line 314
    .line 315
    add-int/2addr p1, v6

    .line 316
    iput p1, v0, Lvc/c$c;->g:I

    .line 317
    .line 318
    new-instance p1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string p2, "enqueue("

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-object p2, v0, Lvc/c$c;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string p2, ") pendingLogCount="

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget p2, v0, Lvc/c$c;->g:I

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {v1, p1}, Lcd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-boolean p1, p0, Lvc/c;->j:Z

    .line 351
    .line 352
    if-eqz p1, :cond_f

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Lvc/c;->h(Lvc/c$c;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_f
    const-string p1, "Channel is temporarily disabled, log was saved to disk."

    .line 359
    .line 360
    invoke-static {v1, p1}, Lcd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_5
    return-void

    .line 364
    :catch_1
    move-exception p1

    .line 365
    const-string p2, "Error persisting log"

    .line 366
    .line 367
    invoke-static {v1, p2, p1}, Lcd/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvc/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean p1, p0, Lvc/c;->j:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lvc/c;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lvc/c$c;

    .line 28
    .line 29
    iget-object v1, v0, Lvc/c$c;->f:Lxc/c;

    .line 30
    .line 31
    iget-object v2, p0, Lvc/c;->g:Lxc/c;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lvc/c;->h(Lvc/c$c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "removeGroup("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "AppCenter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvc/c;->d:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lvc/c$c;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lvc/c;->g(Lvc/c$c;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lvc/c;->e:Ljava/util/Collection;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lvc/b$b;

    .line 58
    .line 59
    invoke-interface {v1, p1}, Lvc/b$b;->f(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/c;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "clear("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "AppCenter"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvc/c;->f:Lbd/b;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbd/b;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lvc/c;->e:Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lvc/b$b;

    .line 59
    .line 60
    invoke-interface {v1, p1}, Lvc/b$b;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public q(Ljava/lang/String;IJILxc/c;Lvc/b$a;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "addGroup("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "AppCenter"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-nez p6, :cond_0

    .line 31
    .line 32
    iget-object v0, v9, Lvc/c;->g:Lxc/c;

    .line 33
    .line 34
    move-object v11, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v11, p6

    .line 37
    .line 38
    :goto_0
    iget-object v0, v9, Lvc/c;->h:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v12, Lvc/c$c;

    .line 44
    .line 45
    move-object v0, v12

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move v3, p2

    .line 49
    move-wide/from16 v4, p3

    .line 50
    .line 51
    move/from16 v6, p5

    .line 52
    .line 53
    move-object v7, v11

    .line 54
    move-object/from16 v8, p7

    .line 55
    .line 56
    invoke-direct/range {v0 .. v8}, Lvc/c$c;-><init>(Lvc/c;Ljava/lang/String;IJILxc/c;Lvc/b$a;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v9, Lvc/c;->d:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, p1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, v9, Lvc/c;->f:Lbd/b;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lbd/b;->b(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v12, Lvc/c$c;->g:I

    .line 71
    .line 72
    iget-object v0, v9, Lvc/c;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v9, Lvc/c;->g:Lxc/c;

    .line 77
    .line 78
    if-eq v0, v11, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0, v12}, Lvc/c;->h(Lvc/c$c;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, v9, Lvc/c;->e:Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lvc/b$b;

    .line 100
    .line 101
    move-wide/from16 v2, p3

    .line 102
    .line 103
    move-object/from16 v4, p7

    .line 104
    .line 105
    invoke-interface {v1, p1, v4, v2, v3}, Lvc/b$b;->a(Ljava/lang/String;Lvc/b$a;J)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return-void
.end method

.method public r(Lvc/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/c;->e:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/c;->f:Lbd/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbd/b;->U(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvc/c;->j:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iput-boolean v1, p0, Lvc/c;->j:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lvc/c;->k:Z

    .line 13
    .line 14
    iget v0, p0, Lvc/c;->m:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lvc/c;->m:I

    .line 18
    .line 19
    iget-object v0, p0, Lvc/c;->h:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lxc/c;

    .line 36
    .line 37
    invoke-interface {v1}, Lxc/c;->o()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lvc/c;->d:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lvc/c$c;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lvc/c;->h(Lvc/c$c;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iput-boolean v0, p0, Lvc/c;->j:Z

    .line 68
    .line 69
    new-instance v0, Luc/h;

    .line 70
    .line 71
    invoke-direct {v0}, Luc/h;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v1, v0}, Lvc/c;->z(ZLjava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lvc/c;->e:Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lvc/b$b;

    .line 94
    .line 95
    invoke-interface {v1, p1}, Lvc/b$b;->g(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvc/c;->j:Z

    .line 3
    .line 4
    new-instance v1, Luc/h;

    .line 5
    .line 6
    invoke-direct {v1}, Luc/h;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lvc/c;->z(ZLjava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
