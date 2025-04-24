.class public Lvc/d;
.super Lvc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/d$a;
    }
.end annotation


# instance fields
.field private final a:Lvc/b;

.field private final b:Lzc/f;

.field private final c:Ljava/util/UUID;

.field private final d:Lxc/c;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lvc/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvc/b;Lzc/f;Lwc/d;Ljava/util/UUID;)V
    .locals 1

    .line 1
    new-instance v0, Lxc/d;

    invoke-direct {v0, p3, p2}, Lxc/d;-><init>(Lwc/d;Lzc/f;)V

    invoke-direct {p0, v0, p1, p2, p4}, Lvc/d;-><init>(Lxc/d;Lvc/b;Lzc/f;Ljava/util/UUID;)V

    return-void
.end method

.method constructor <init>(Lxc/d;Lvc/b;Lzc/f;Ljava/util/UUID;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lvc/a;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvc/d;->e:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lvc/d;->a:Lvc/b;

    .line 5
    iput-object p3, p0, Lvc/d;->b:Lzc/f;

    .line 6
    iput-object p4, p0, Lvc/d;->c:Ljava/util/UUID;

    .line 7
    iput-object p1, p0, Lvc/d;->d:Lxc/c;

    return-void
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "/one"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static i(Lyc/c;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lad/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lyc/c;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "/one"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lvc/b$a;J)V
    .locals 9

    .line 1
    invoke-static {p1}, Lvc/d;->j(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lvc/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lvc/d;->a:Lvc/b;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    iget-object v7, p0, Lvc/d;->d:Lxc/c;

    .line 16
    .line 17
    const/16 v3, 0x32

    .line 18
    .line 19
    move-wide v4, p3

    .line 20
    move-object v8, p2

    .line 21
    invoke-interface/range {v1 .. v8}, Lvc/b;->q(Ljava/lang/String;IJILxc/c;Lvc/b$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lvc/d;->j(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lvc/d;->a:Lvc/b;

    .line 9
    .line 10
    invoke-static {p1}, Lvc/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lvc/b;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lyc/c;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lvc/d;->i(Lyc/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Lyc/c;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-static {p1}, Lvc/d;->i(Lyc/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvc/d;->b:Lzc/f;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lzc/f;->a(Lyc/c;)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lad/b;

    .line 29
    .line 30
    int-to-long v2, p3

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lad/b;->B(Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lvc/d;->e:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v1}, Lad/b;->u()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lvc/d$a;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Lvc/d$a;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v3}, Lvc/d$a;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lvc/d;->e:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v1}, Lad/b;->u()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v1}, Lad/b;->s()Lad/e;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lad/e;->s()Lad/l;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, v2, Lvc/d$a;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Lad/l;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v3, v2, Lvc/d$a;->b:J

    .line 88
    .line 89
    const-wide/16 v5, 0x1

    .line 90
    .line 91
    add-long/2addr v3, v5

    .line 92
    iput-wide v3, v2, Lvc/d$a;->b:J

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lad/l;->s(Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lvc/d;->c:Ljava/util/UUID;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lad/l;->q(Ljava/util/UUID;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {p2}, Lvc/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lad/b;

    .line 126
    .line 127
    iget-object v1, p0, Lvc/d;->a:Lvc/b;

    .line 128
    .line 129
    invoke-interface {v1, v0, p2, p3}, Lvc/b;->m(Lyc/c;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    return-void

    .line 134
    :catch_0
    move-exception p1

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string p3, "Cannot send a log to one collector: "

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "AppCenter"

    .line 157
    .line 158
    invoke-static {p2, p1}, Lcd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lvc/d;->j(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lvc/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lvc/d;->a:Lvc/b;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lvc/b;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lvc/d;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/d;->d:Lxc/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxc/c;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
