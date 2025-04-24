.class public final Lld/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/e0;
.implements Lld/c0;


# instance fields
.field private final a:Lsp/a;

.field private final b:Z

.field private final c:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Lod/a;

.field private final g:Lcm/j;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Lpj/s;

.field private final l:Lpj/s;

.field private final m:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lld/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lld/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lld/c;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lld/e0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lld/h;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lld/i;",
            "Lld/e0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lmd/f;

.field private final w:Lld/z$c;


# direct methods
.method public constructor <init>(Lpj/v;Landroid/content/Context;Lsp/a;Ljava/lang/String;Ljava/lang/String;ZLqm/a;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/v;",
            "Landroid/content/Context;",
            "Lsp/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lqm/a<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "collectorEndpoint"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "collectorPath"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getAdjustId"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "clientVersion"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p0, Lld/z;->a:Lsp/a;

    .line 40
    .line 41
    iput-boolean p6, p0, Lld/z;->b:Z

    .line 42
    .line 43
    iput-object p7, p0, Lld/z;->c:Lqm/a;

    .line 44
    .line 45
    iput p8, p0, Lld/z;->d:I

    .line 46
    .line 47
    iput-object p9, p0, Lld/z;->e:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p3, Lld/u;

    .line 50
    .line 51
    invoke-direct {p3, p2, p4, p5, p0}, Lld/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lld/z;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lcm/k;->b(Lqm/a;)Lcm/j;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lld/z;->g:Lcm/j;

    .line 59
    .line 60
    const-string p3, "snwplw_lao"

    .line 61
    .line 62
    const-wide/16 p4, 0x0

    .line 63
    .line 64
    invoke-interface {p1, p3, p4, p5}, Lpj/v;->d(Ljava/lang/String;J)Lpj/s;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lld/z;->k:Lpj/s;

    .line 69
    .line 70
    const-string p3, "snwplw_lab"

    .line 71
    .line 72
    invoke-interface {p1, p3, p4, p5}, Lpj/v;->d(Ljava/lang/String;J)Lpj/s;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lld/z;->l:Lpj/s;

    .line 77
    .line 78
    new-instance p1, Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lld/z;->m:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lld/z;->n:Ljava/util/Map;

    .line 91
    .line 92
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lld/z;->o:Ljava/util/Map;

    .line 98
    .line 99
    new-instance p1, Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lld/z;->p:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    new-instance p1, Ljava/util/WeakHashMap;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lld/z;->q:Ljava/util/WeakHashMap;

    .line 112
    .line 113
    new-instance p1, Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lld/z;->r:Ljava/util/WeakHashMap;

    .line 119
    .line 120
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lld/z;->s:Ljava/util/List;

    .line 126
    .line 127
    new-instance p1, Ljava/util/WeakHashMap;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lld/z;->t:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lld/z;->u:Ljava/util/Map;

    .line 140
    .line 141
    new-instance p1, Lld/v;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lld/v;-><init>(Lld/z;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lld/z;->v:Lmd/f;

    .line 147
    .line 148
    new-instance p1, Lld/z$c;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lld/z$c;-><init>(Lld/z;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lld/z;->w:Lld/z$c;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    instance-of p2, p1, Landroid/app/Application;

    .line 160
    .line 161
    if-eqz p2, :cond_0

    .line 162
    .line 163
    check-cast p1, Landroid/app/Application;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    const/4 p1, 0x0

    .line 167
    :goto_0
    if-eqz p1, :cond_1

    .line 168
    .line 169
    new-instance p2, Lld/z$a;

    .line 170
    .line 171
    invoke-direct {p2, p0}, Lld/z$a;-><init>(Lld/z;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    sget-object p1, Lqd/a;->a:Lqd/a;

    .line 178
    .line 179
    new-instance p2, Lld/w;

    .line 180
    .line 181
    invoke-direct {p2, p0}, Lld/w;-><init>(Lld/z;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lqd/a;->a(Lqm/l;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private final A(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkk/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/z;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lld/z;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lld/z;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lld/z;->c:Lqm/a;

    .line 8
    .line 9
    invoke-interface {v3}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Ldm/p0;->c()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v5, "hashed_guid"

    .line 31
    .line 32
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const-string v0, "hashed_user_id"

    .line 38
    .line 39
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const-string v0, "email"

    .line 45
    .line 46
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_3
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const-string v0, "adjust_id"

    .line 52
    .line 53
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 57
    .line 58
    invoke-static {v4}, Ldm/p0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lkk/b;

    .line 63
    .line 64
    const-string v2, "iglu:com.pocket/user/jsonschema/1-0-1"

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lkk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final B(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lld/p;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget v0, Lld/p;->a:I

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, Lmd/b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lmd/b;

    .line 33
    .line 34
    iget-object v1, p0, Lld/z;->v:Lmd/f;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lmd/b;->setEngagementListener(Lmd/f;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-static {v0}, Lt3/b1;->a(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/View;

    .line 61
    .line 62
    invoke-direct {p0, v2}, Lld/z;->B(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v1, Lld/z$b;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lld/z$b;-><init>(Lld/z;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {p0, p1}, Lld/z;->C(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object v1, p0, Lld/z;->w:Lld/z$c;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 94
    .line 95
    iget-object v0, p0, Lld/z;->w:Lld/z$c;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$e;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void
.end method

.method private final C(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lld/z;->t:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lld/h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lld/z;->u:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lld/i;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lld/e0$a;

    .line 45
    .line 46
    new-instance v4, Lld/t;

    .line 47
    .line 48
    invoke-direct {v4, p0, p1, v0, v3}, Lld/t;-><init>(Lld/z;Landroid/view/View;Lld/h;Lld/i;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, p1, v4}, Lld/e0$a;->b(Landroid/view/View;Lqm/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method private static final D(Lld/z;Landroid/view/View;Lld/h;Lld/i;)Lcm/i0;
    .locals 7

    .line 1
    const/16 v5, 0x8

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lld/b0;->d(Lld/c0;Landroid/view/View;Lld/h;Lld/i;Lld/e;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p0
.end method

.method private final E(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lld/p;->a:I

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lmd/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lmd/b;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lmd/b;->setEngagementListener(Lmd/f;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0, p1}, Lld/z;->G(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final F(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lld/z;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lld/a0;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p1, Lmd/h;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lmd/h;

    .line 21
    .line 22
    invoke-interface {p1}, Lmd/h;->getUiEntityComponentDetail()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lmd/h;->getUiEntityComponentDetail()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private final G(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lld/z;->C(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {p1}, Lt3/b1;->a(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lld/z;->G(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private final H(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lmd/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmd/h;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lmd/h;->getUiEntityLabel()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    return-object v1
.end method

.method private static final I(Lld/z;Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lld/f;->b:Lld/f;

    .line 7
    .line 8
    const/16 v7, 0x18

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-static/range {v1 .. v8}, Lld/b0;->b(Lld/c0;Landroid/view/View;Lld/f;Ljava/lang/String;Lld/r;Lld/e;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final J()Lek/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/z;->g:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lek/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final K(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/z;->p:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lld/z;->p:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    instance-of v0, p1, Lmd/h;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lmd/h;

    .line 23
    .line 24
    invoke-interface {p1}, Lmd/h;->getUiEntityIdentifier()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lmd/h;->getUiEntityIdentifier()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private final L(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lld/z;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lld/e0$b;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lld/e0$b;->a(Landroid/view/View;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private final M(Lhk/l;)V
    .locals 4

    .line 1
    const-class v0, Lld/z;

    .line 2
    .line 3
    invoke-static {v0}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lym/b;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lhk/l;->h()Lkk/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lhk/a;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "{\"event\": "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", \"contexts\": "

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "}"

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final N()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lld/z;->l:Lpj/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/t;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lld/z;->a:Lsp/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsp/a;->b()Lsp/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lsp/e;->z()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lld/z;->l:Lpj/s;

    .line 20
    .line 21
    invoke-interface {v2}, Lpj/s;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method private final O()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lld/z;->k:Lpj/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/t;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lld/z;->a:Lsp/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsp/a;->b()Lsp/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lsp/e;->z()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v2, p0, Lld/z;->k:Lpj/s;

    .line 20
    .line 21
    invoke-interface {v2}, Lpj/s;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0
.end method

.method private final S(Landroid/view/View;I)Lkk/b;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lld/z;->K(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lld/z;->Y(Landroid/view/View;)Lld/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-static {}, Ldm/p0;->c()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v3, "hierarchy"

    .line 25
    .line 26
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p2, "identifier"

    .line 30
    .line 31
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p2, "type"

    .line 35
    .line 36
    invoke-virtual {v2}, Lld/f0;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lld/z;->F(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const-string v0, "component_detail"

    .line 50
    .line 51
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0, p1}, Lld/z;->H(Landroid/view/View;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    const-string v0, "label"

    .line 61
    .line 62
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0, p1}, Lld/z;->L(Landroid/view/View;)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "index"

    .line 80
    .line 81
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-direct {p0, p1}, Lld/z;->Z(Landroid/view/View;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    const-string p2, "value"

    .line 91
    .line 92
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-static {v1}, Ldm/p0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lkk/b;

    .line 100
    .line 101
    const-string v0, "iglu:com.pocket/ui/jsonschema/1-0-3"

    .line 102
    .line 103
    invoke-direct {p2, v0, p1}, Lkk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method

.method private final T(Lek/b;Lhk/l;)Ljava/util/UUID;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lld/z;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lld/z;->M(Lhk/l;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {p1, p2}, Lek/b;->a(Lhk/f;)Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private static final W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lld/z;)Lek/b;
    .locals 2

    .line 1
    new-instance v0, Ldk/e;

    .line 2
    .line 3
    sget-object v1, Ljk/c;->b:Ljk/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ldk/e;-><init>(Ljava/lang/String;Ljk/c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ldk/e;->a(Ljava/lang/String;)Ldk/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Ldk/q;

    .line 13
    .line 14
    iget-boolean v0, p3, Lld/z;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "pocket-android-dev"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "pocket-android"

    .line 22
    .line 23
    :goto_0
    invoke-direct {p2, v0}, Ldk/q;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ldk/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p2, v0, v1

    .line 31
    .line 32
    const-string p2, "default"

    .line 33
    .line 34
    invoke-static {p0, p2, p1, v0}, Lck/a;->a(Landroid/content/Context;Ljava/lang/String;Ldk/e;[Ldk/a;)Lek/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :try_start_0
    invoke-interface {p0}, Lek/b;->c()Lek/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "browserContext"

    .line 43
    .line 44
    new-instance v0, Lld/x;

    .line 45
    .line 46
    invoke-direct {v0, p3}, Lld/x;-><init>(Lld/z;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, v0}, Lld/s;->a(Lek/a;Ljava/lang/String;Lqm/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    return-object p0
.end method

.method private static final X(Lld/z;Llk/b;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ldm/u;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lld/z;->f:Lod/a;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lod/a;->a()Lkk/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Ldm/u;->a(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final Y(Landroid/view/View;)Lld/f0;
    .locals 2

    .line 1
    iget-object v0, p0, Lld/z;->m:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lld/z;->m:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lld/f0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Lld/z;->n:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lld/a0;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lld/f0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, p1, Lmd/h;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lmd/h;

    .line 39
    .line 40
    invoke-interface {p1}, Lmd/h;->getUiEntityType()Lmd/h$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Lmd/h;->getUiEntityType()Lmd/h$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lld/a0;->c(Lmd/h$b;)Lld/f0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    return-object v1
.end method

.method private final Z(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/z;->q:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lld/z;->q:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Lmd/h;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lmd/h;

    .line 23
    .line 24
    invoke-interface {p1}, Lmd/h;->getUiEntityValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return-object p1
.end method

.method public static synthetic h(Lld/z;Landroid/view/View;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lld/z;->s(Lld/z;Landroid/view/View;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lld/z;Llk/b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lld/z;->X(Lld/z;Llk/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lld/z;Landroid/view/View;Lld/h;Lld/i;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lld/z;->D(Lld/z;Landroid/view/View;Lld/h;Lld/i;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lld/z;)Lek/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lld/z;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lld/z;)Lek/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lld/z;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lld/z;->I(Lld/z;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method private static final s(Lld/z;Landroid/view/View;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lld/z;->B(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic t(Lld/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lld/z;->B(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lld/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lld/z;->E(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Lld/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lld/z;->G(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkk/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk/b;

    .line 2
    .line 3
    iget v1, p0, Lld/z;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "api_id"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "client_version"

    .line 16
    .line 17
    iget-object v3, p0, Lld/z;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lcm/q;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    invoke-static {v3}, Ldm/p0;->j([Lcm/q;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "iglu:com.pocket/api_user/jsonschema/1-0-1"

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lkk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final x(Ljava/util/List;Landroid/view/View;Lkk/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkk/b;",
            ">;",
            "Landroid/view/View;",
            "Lkk/b;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move p3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v1

    .line 11
    :goto_0
    move-object v2, p1

    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v3, v2, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lkk/b;

    .line 43
    .line 44
    invoke-virtual {v3}, Lkk/b;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "schema"

    .line 49
    .line 50
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "iglu:com.pocket/ui/jsonschema/1-0-3"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    if-gez v1, :cond_2

    .line 65
    .line 66
    invoke-static {}, Ldm/u;->u()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_2
    if-eqz p2, :cond_7

    .line 71
    .line 72
    iget-object v2, p0, Lld/z;->r:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lld/c;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    if-nez p3, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Lld/a0;->b(Lld/c;)Lkk/b;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move p3, v0

    .line 92
    :cond_4
    invoke-direct {p0, p2, v1}, Lld/z;->S(Landroid/view/View;I)Lkk/b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    instance-of v2, p2, Landroid/view/View;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    check-cast p2, Landroid/view/View;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    const/4 p2, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    return-void
.end method

.method private final y(Ljava/util/List;Landroid/view/View;Lkk/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkk/b;",
            ">;",
            "Landroid/view/View;",
            "Lkk/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lld/z;->x(Ljava/util/List;Landroid/view/View;Lkk/b;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lld/z;->A(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lld/z;->w(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic z(Lld/z;Ljava/util/List;Landroid/view/View;Lkk/b;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lld/z;->y(Ljava/util/List;Landroid/view/View;Lkk/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/z;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lld/z;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final Q(Lod/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/z;->f:Lod/a;

    .line 2
    .line 3
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/z;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public U()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lld/z;->J()Lek/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ldm/p0;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "seconds_since_last_open"

    .line 10
    .line 11
    invoke-direct {p0}, Lld/z;->O()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v2, "seconds_since_last_background"

    .line 19
    .line 20
    invoke-direct {p0}, Lld/z;->N()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcm/i0;->a:Lcm/i0;

    .line 28
    .line 29
    invoke-static {v1}, Ldm/p0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lhk/l;

    .line 34
    .line 35
    const-string v3, "iglu:com.pocket/app_background/jsonschema/1-0-0"

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lhk/l;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lhk/a;->b()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v4, p0

    .line 49
    invoke-static/range {v4 .. v9}, Lld/z;->z(Lld/z;Ljava/util/List;Landroid/view/View;Lkk/b;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v2}, Lld/z;->T(Lek/b;Lhk/l;)Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lld/z;->l:Lpj/s;

    .line 56
    .line 57
    iget-object v1, p0, Lld/z;->a:Lsp/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lsp/a;->b()Lsp/e;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lsp/e;->z()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-interface {v0, v1, v2}, Lpj/s;->h(J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lld/z;->J()Lek/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ldm/p0;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "seconds_since_last_open"

    .line 10
    .line 11
    invoke-direct {p0}, Lld/z;->O()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v2, "seconds_since_last_background"

    .line 19
    .line 20
    invoke-direct {p0}, Lld/z;->N()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v2, "deep_link"

    .line 30
    .line 31
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const-string p1, "referring_app"

    .line 37
    .line 38
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 42
    .line 43
    invoke-static {v1}, Ldm/p0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lhk/l;

    .line 48
    .line 49
    const-string v1, "iglu:com.pocket/app_open/jsonschema/1-0-0"

    .line 50
    .line 51
    invoke-direct {p2, v1, p1}, Lhk/l;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lhk/a;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v2, p0

    .line 63
    invoke-static/range {v2 .. v7}, Lld/z;->z(Lld/z;Ljava/util/List;Landroid/view/View;Lkk/b;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0, p2}, Lld/z;->T(Lek/b;Lhk/l;)Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lld/z;->k:Lpj/s;

    .line 70
    .line 71
    iget-object p2, p0, Lld/z;->a:Lsp/a;

    .line 72
    .line 73
    invoke-virtual {p2}, Lsp/a;->b()Lsp/e;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Lsp/e;->z()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-interface {p1, v0, v1}, Lpj/s;->h(J)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public a(Ljava/lang/Class;Lld/f0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lld/f0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lld/z;->n:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lld/z;->o:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public b(Lld/e0$b;)V
    .locals 1

    .line 1
    const-string v0, "indexProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lld/z;->s:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Landroid/view/View;Lld/h;Lld/i;Lld/e;)V
    .locals 10

    .line 1
    const-string p4, "view"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "component"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requirement"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, v1}, Lld/z;->S(Landroid/view/View;I)Lkk/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lld/z;->J()Lek/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lhk/l;

    .line 29
    .line 30
    invoke-virtual {p2}, Lld/h;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p4, p2}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p3}, Lld/i;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {v0, p3}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/4 p4, 0x2

    .line 47
    new-array p4, p4, [Lcm/q;

    .line 48
    .line 49
    aput-object p2, p4, v1

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    aput-object p3, p4, p2

    .line 53
    .line 54
    invoke-static {p4}, Ldm/p0;->j([Lcm/q;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "iglu:com.pocket/impression/jsonschema/1-0-2"

    .line 59
    .line 60
    invoke-direct {v3, p3, p2}, Lhk/l;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lhk/a;->b()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v8, 0x2

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v4, p0

    .line 71
    move-object v6, p1

    .line 72
    invoke-static/range {v4 .. v9}, Lld/z;->z(Lld/z;Ljava/util/List;Landroid/view/View;Lkk/b;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 76
    .line 77
    invoke-direct {p0, v2, v3}, Lld/z;->T(Lek/b;Lhk/l;)Ljava/util/UUID;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public d(Lld/i;Lld/e0$a;)V
    .locals 1

    .line 1
    const-string v0, "requirement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "checker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lld/z;->u:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Landroid/view/View;Lld/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "component"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uniqueId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lld/z;->t:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lld/z;->u:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lld/e0$a;

    .line 42
    .line 43
    invoke-interface {v0, p1, p3}, Lld/e0$a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lld/z;->C(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 12

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "variant"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lld/z;->J()Lek/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lhk/l;

    .line 16
    .line 17
    const-string v4, "iglu:com.pocket/variant_enroll/jsonschema/1-0-0"

    .line 18
    .line 19
    invoke-static {}, Ldm/p0;->g()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v3, v4, v5}, Lhk/l;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lhk/a;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lkk/b;

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p2}, Lcm/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcm/q;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [Lcm/q;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object p1, v0, v1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aput-object p2, v0, p1

    .line 48
    .line 49
    invoke-static {v0}, Ldm/p0;->j([Lcm/q;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "iglu:com.pocket/feature_flag/jsonschema/1-0-0"

    .line 54
    .line 55
    invoke-direct {v5, p2, p1}, Lkk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lhk/a;->b()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v10, 0x2

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v6, p0

    .line 69
    move-object v8, p3

    .line 70
    invoke-static/range {v6 .. v11}, Lld/z;->z(Lld/z;Ljava/util/List;Landroid/view/View;Lkk/b;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Lld/z;->T(Lek/b;Lhk/l;)Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public g(Landroid/view/View;Lld/f0;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lld/z;->m:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i(Lpd/c;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lld/z;->J()Lek/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lpd/c;->a()Lhk/l;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lhk/a;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v1}, Lld/z;->A(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lhk/a;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v1}, Lld/z;->w(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcm/i0;->a:Lcm/i0;

    .line 29
    .line 30
    invoke-direct {p0, v0, p1}, Lld/z;->T(Lek/b;Lhk/l;)Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public j(Lld/g;Lld/f;Ljava/lang/String;Lld/e;)V
    .locals 3

    .line 1
    const-string p4, "externalView"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "type"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lld/z;->J()Lek/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ldm/p0;->c()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lld/f;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const-string p2, "value"

    .line 29
    .line 30
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 34
    .line 35
    invoke-static {v1}, Ldm/p0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Lhk/l;

    .line 40
    .line 41
    const-string p4, "iglu:com.pocket/engagement/jsonschema/1-0-1"

    .line 42
    .line 43
    invoke-direct {p3, p4, p2}, Lhk/l;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lhk/a;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/4 p4, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {p1, v2, p4, v1}, Lld/a0;->g(Lld/g;IILjava/lang/Object;)Lkk/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lhk/a;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Lld/z;->A(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lhk/a;->b()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lld/z;->w(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, p3}, Lld/z;->T(Lek/b;Lhk/l;)Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public k(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lld/z;->p:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public l(Landroid/view/View;Lld/f;Ljava/lang/String;Lld/r;Lld/e;)V
    .locals 6

    .line 1
    const-string p4, "view"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "type"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    invoke-direct {p0, p1, p5}, Lld/z;->S(Landroid/view/View;I)Lkk/b;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    if-nez p5, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lld/z;->J()Lek/b;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    invoke-static {}, Ldm/p0;->c()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lld/f;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const-string p2, "value"

    .line 37
    .line 38
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p2, Lcm/i0;->a:Lcm/i0;

    .line 42
    .line 43
    invoke-static {v0}, Ldm/p0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Lhk/l;

    .line 48
    .line 49
    const-string p4, "iglu:com.pocket/engagement/jsonschema/1-0-1"

    .line 50
    .line 51
    invoke-direct {p3, p4, p2}, Lhk/l;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lhk/a;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v0, p0

    .line 62
    move-object v2, p1

    .line 63
    invoke-static/range {v0 .. v5}, Lld/z;->z(Lld/z;Ljava/util/List;Landroid/view/View;Lkk/b;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p5, p3}, Lld/z;->T(Lek/b;Lhk/l;)Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public o(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lld/z;->q:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q(Landroid/view/View;Lld/c;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lld/z;->r:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
