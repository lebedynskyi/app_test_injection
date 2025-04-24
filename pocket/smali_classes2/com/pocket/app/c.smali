.class public Lcom/pocket/app/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/c$e;,
        Lcom/pocket/app/c$c;,
        Lcom/pocket/app/c$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/pocket/app/c$e;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/pocket/app/c$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/app/c;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/pocket/app/c;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method static bridge synthetic a(Lcom/pocket/app/c;Landroid/app/Activity;Lcom/pocket/app/c$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/c;->g(Landroid/app/Activity;Lcom/pocket/app/c$e;)V

    return-void
.end method

.method private g(Landroid/app/Activity;Lcom/pocket/app/c$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/c;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/pocket/app/c;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/pocket/app/c;->b:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/pocket/app/c$c;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object v2, Lcom/pocket/app/c$b;->a:[I

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    aget v2, v2, v3

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v2, v3, :cond_6

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    if-eq v2, v3, :cond_5

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    if-eq v2, v3, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {v1, p1}, Lcom/pocket/app/c$c;->onActivityPaused(Landroid/app/Activity;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-interface {v1, p1}, Lcom/pocket/app/c$c;->onActivityResumed(Landroid/app/Activity;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-interface {v1, p1}, Lcom/pocket/app/c$c;->onActivityStarted(Landroid/app/Activity;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_7
    return-void
.end method


# virtual methods
.method public b(Lcom/pocket/app/c$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/c;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/c;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/pocket/app/c$e;->d:Lcom/pocket/app/c$e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/app/c;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/c;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    sget-object v1, Lcom/pocket/app/c$e;->c:Lcom/pocket/app/c$e;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/pocket/app/c;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/pocket/app/c;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    sget-object v1, Lcom/pocket/app/c$e;->a:Lcom/pocket/app/c$e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/pocket/app/c;->a:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/Activity;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/pocket/app/c;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    sget-object v1, Lcom/pocket/app/c$e;->b:Lcom/pocket/app/c$e;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/pocket/app/c;->a:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/app/Activity;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/pocket/app/c;->a:Ljava/util/HashMap;

    .line 78
    .line 79
    sget-object v1, Lcom/pocket/app/c$e;->e:Lcom/pocket/app/c$e;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/pocket/app/c;->a:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/app/Activity;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/pocket/app/c;->a:Ljava/util/HashMap;

    .line 97
    .line 98
    sget-object v1, Lcom/pocket/app/c$e;->f:Lcom/pocket/app/c$e;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/pocket/app/c;->a:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/app/Activity;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    return-object v0
.end method

.method public d()Landroid/app/Activity;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/c;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/pocket/app/c$e;->d:Lcom/pocket/app/c$e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pocket/app/c;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/Activity;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/c;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    sget-object v1, Lcom/pocket/app/c$e;->c:Lcom/pocket/app/c$e;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/pocket/app/c;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/pocket/app/c;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    sget-object v1, Lcom/pocket/app/c$e;->e:Lcom/pocket/app/c$e;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/pocket/app/c;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {}, Lej/e;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lx5/a;->a(Landroid/app/Activity;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    return-object v2
.end method

.method public e(Lcom/pocket/sdk/util/l;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/app/c$e;->a:Lcom/pocket/app/c$e;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/pocket/app/c;->g(Landroid/app/Activity;Lcom/pocket/app/c$e;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/pocket/app/c$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/pocket/app/c$a;-><init>(Lcom/pocket/app/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/pocket/sdk/util/l;->U(Lcom/pocket/sdk/util/l$h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Lcom/pocket/app/c$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/c;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
