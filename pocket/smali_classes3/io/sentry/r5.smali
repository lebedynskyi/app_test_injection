.class public final Lio/sentry/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/r5$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/r5;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lio/sentry/r5;->a:I

    iput v0, p0, Lio/sentry/r5;->a:I

    .line 4
    iget-object v0, p1, Lio/sentry/r5;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/r5;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/r5;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/r5;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/r5;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/r5;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/r5;->e:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/r5;->e:Ljava/lang/Long;

    .line 8
    iget-object p1, p1, Lio/sentry/r5;->f:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/r5;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lio/sentry/r5;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/r5;->a:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Lio/sentry/r5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/r5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lio/sentry/r5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/r5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lio/sentry/r5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/r5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lio/sentry/r5;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/r5;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lio/sentry/r5;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lio/sentry/r5;

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/r5;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lio/sentry/r5;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lio/sentry/util/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/r5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/r5;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/r5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/r5;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lio/sentry/util/q;->b([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/r5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/r5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public k(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/r5;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/r5;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/r5;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/s2;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/s2;->r()Lio/sentry/s2;

    .line 2
    .line 3
    .line 4
    const-string v0, "type"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/s2;->j(Ljava/lang/String;)Lio/sentry/s2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lio/sentry/r5;->a:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    invoke-interface {v0, v1, v2}, Lio/sentry/s2;->a(J)Lio/sentry/s2;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/r5;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "address"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lio/sentry/s2;->j(Ljava/lang/String;)Lio/sentry/s2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lio/sentry/r5;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lio/sentry/s2;->value(Ljava/lang/String;)Lio/sentry/s2;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lio/sentry/r5;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "package_name"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lio/sentry/s2;->j(Ljava/lang/String;)Lio/sentry/s2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lio/sentry/r5;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lio/sentry/s2;->value(Ljava/lang/String;)Lio/sentry/s2;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lio/sentry/r5;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "class_name"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lio/sentry/s2;->j(Ljava/lang/String;)Lio/sentry/s2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lio/sentry/r5;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lio/sentry/s2;->value(Ljava/lang/String;)Lio/sentry/s2;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lio/sentry/r5;->e:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v0, "thread_id"

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lio/sentry/s2;->j(Ljava/lang/String;)Lio/sentry/s2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lio/sentry/r5;->e:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lio/sentry/s2;->e(Ljava/lang/Number;)Lio/sentry/s2;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lio/sentry/r5;->f:Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v2, p0, Lio/sentry/r5;->f:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p1, v1}, Lio/sentry/s2;->j(Ljava/lang/String;)Lio/sentry/s2;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, p2, v2}, Lio/sentry/s2;->f(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/s2;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-interface {p1}, Lio/sentry/s2;->n()Lio/sentry/s2;

    .line 114
    .line 115
    .line 116
    return-void
.end method
