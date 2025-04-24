.class public final Lld/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/o;->b(Lld/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:D

.field private final b:Lsp/d;

.field private final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lsp/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljn/p0;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    iput-wide v0, p0, Lld/o$c;->a:D

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-static {v0, v1}, Lsp/d;->u(J)Lsp/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lld/o$c;->b:Lsp/d;

    .line 15
    .line 16
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lld/o$c;->c:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lld/o$c;->d:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {}, Ljn/q0;->b()Ljn/p0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lld/o$c;->e:Ljn/p0;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic c(Lld/o$c;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lld/o$c;->d:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lld/o$c;)Lsp/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lld/o$c;->b:Lsp/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lld/o$c;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lld/o$c;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Lld/o$c;)Ljn/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lld/o$c;->e:Ljn/p0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uniqueId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lld/o$c;->c:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lld/o$c;->c:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lld/o$c;->d:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Lqm/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onImpression"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lld/o$c;->c:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-static {p1}, Lej/x;->f(Landroid/view/View;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lld/o$c;->c(Lld/o$c;)Ljava/util/WeakHashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {p1}, Lej/x;->f(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-double v0, v0

    .line 54
    invoke-static {p0}, Lld/o$c;->e(Lld/o$c;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmpg-double v0, v0, v2

    .line 59
    .line 60
    if-lez v0, :cond_4

    .line 61
    .line 62
    invoke-static {p0}, Lld/o$c;->c(Lld/o$c;)Ljava/util/WeakHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, Lld/o$c;->c(Lld/o$c;)Ljava/util/WeakHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lsp/e;->E()Lsp/e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Lld/o$c;->f(Lld/o$c;)Ljn/p0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v5, Lld/o$c$b;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {v5, p0, p1, p2, v0}, Lld/o$c$b;-><init>(Lld/o$c;Landroid/view/View;Lqm/a;Lhm/e;)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x3

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static/range {v2 .. v7}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {p0}, Lld/o$c;->c(Lld/o$c;)Ljava/util/WeakHashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lwp/d;

    .line 110
    .line 111
    invoke-static {}, Lsp/e;->E()Lsp/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lsp/d;->i(Lwp/d;Lwp/d;)Lsp/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0}, Lld/o$c;->d(Lld/o$c;)Lsp/d;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lsp/d;->k(Lsp/d;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_4

    .line 128
    .line 129
    invoke-static {p0}, Lld/o$c;->c(Lld/o$c;)Ljava/util/WeakHashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lsp/e;->e:Lsp/e;

    .line 134
    .line 135
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    new-instance v0, Lld/o$c$a;

    .line 143
    .line 144
    invoke-direct {v0, p1, p0, p2}, Lld/o$c$a;-><init>(Landroid/view/View;Lld/o$c;Lqm/a;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_0
    return-void
.end method
