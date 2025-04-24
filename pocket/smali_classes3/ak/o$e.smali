.class public final Lak/o$e;
.super Lbk/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak/o;-><init>(Lsj/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llk/e;Landroid/content/Context;Lqm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lak/o;


# direct methods
.method constructor <init>(Lak/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak/o$e;->a:Lak/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lbk/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lak/o$e;->a:Lak/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lak/o;->o()Lyj/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lak/o$e;->a:Lak/o;

    .line 15
    .line 16
    invoke-virtual {v1}, Lak/o;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string v1, "isForeground"

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0}, Lyj/d;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    xor-int/lit8 v2, p1, 0x1

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lak/o$e;->a:Lak/o;

    .line 55
    .line 56
    new-instance v2, Lhk/g;

    .line 57
    .line 58
    invoke-direct {v2}, Lhk/g;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lyj/d;->j()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lhk/g;->h(Ljava/lang/Integer;)Lhk/g;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lak/o;->X(Lhk/f;)Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v1, p0, Lak/o$e;->a:Lak/o;

    .line 80
    .line 81
    new-instance v2, Lhk/d;

    .line 82
    .line 83
    invoke-direct {v2}, Lhk/d;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lyj/d;->i()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Lhk/d;->h(Ljava/lang/Integer;)Lhk/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lak/o;->X(Lhk/f;)Ljava/util/UUID;

    .line 101
    .line 102
    .line 103
    :goto_1
    xor-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lyj/d;->n(Z)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    return-void
.end method
