.class Lbl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/e$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbl/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/widget/TextView$BufferType;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbl/f;->b:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 13
    .line 14
    iput-object v0, p0, Lbl/f;->c:Landroid/widget/TextView$BufferType;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lbl/f;->d:Z

    .line 18
    .line 19
    iput-object p1, p0, Lbl/f;->a:Landroid/content/Context;

    .line 20
    .line 21
    return-void
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbl/i;",
            ">;)",
            "Ljava/util/List<",
            "Lbl/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbl/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbl/p;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbl/p;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Lbl/e;
    .locals 14

    .line 1
    iget-object v0, p0, Lbl/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbl/f;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lbl/f;->c(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lip/d$b;

    .line 16
    .line 17
    invoke-direct {v1}, Lip/d$b;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lbl/f;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2}, Lcl/c;->i(Landroid/content/Context;)Lcl/c$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lbl/g$b;

    .line 27
    .line 28
    invoke-direct {v3}, Lbl/g$b;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lbl/n$a;

    .line 32
    .line 33
    invoke-direct {v4}, Lbl/n$a;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lbl/k$a;

    .line 37
    .line 38
    invoke-direct {v5}, Lbl/k$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lbl/i;

    .line 56
    .line 57
    invoke-interface {v7, v1}, Lbl/i;->e(Lip/d$b;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v2}, Lbl/i;->d(Lcl/c$a;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7, v3}, Lbl/i;->f(Lbl/g$b;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v7, v4}, Lbl/i;->g(Lbl/l$b;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v5}, Lbl/i;->k(Lbl/j$a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v2}, Lcl/c$a;->z()Lcl/c;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v5}, Lbl/j$a;->a()Lbl/j;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v2, v5}, Lbl/g$b;->h(Lcl/c;Lbl/j;)Lbl/g;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v4, v11}, Lbl/m;->b(Lbl/l$b;Lbl/g;)Lbl/m;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v2, Lbl/h;

    .line 90
    .line 91
    iget-object v7, p0, Lbl/f;->c:Landroid/widget/TextView$BufferType;

    .line 92
    .line 93
    invoke-virtual {v1}, Lip/d$b;->f()Lip/d;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-boolean v13, p0, Lbl/f;->d:Z

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v6, v2

    .line 105
    invoke-direct/range {v6 .. v13}, Lbl/h;-><init>(Landroid/widget/TextView$BufferType;Lbl/e$b;Lip/d;Lbl/m;Lbl/g;Ljava/util/List;Z)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "No plugins were added to this builder. Use #usePlugin method to add them"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public b(Lbl/i;)Lbl/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
