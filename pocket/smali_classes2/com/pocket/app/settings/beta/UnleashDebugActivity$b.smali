.class final Lcom/pocket/app/settings/beta/UnleashDebugActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/settings/beta/UnleashDebugActivity;->y1(Landroidx/recyclerview/widget/RecyclerView;Lhm/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/f;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pocket/app/settings/beta/UnleashDebugActivity;

.field final synthetic b:Lcom/pocket/app/settings/beta/k0$a;


# direct methods
.method constructor <init>(Lcom/pocket/app/settings/beta/UnleashDebugActivity;Lcom/pocket/app/settings/beta/k0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/pocket/app/settings/beta/UnleashDebugActivity$b;->a:Lcom/pocket/app/settings/beta/UnleashDebugActivity;

    iput-object p2, p0, Lcom/pocket/app/settings/beta/UnleashDebugActivity$b;->b:Lcom/pocket/app/settings/beta/k0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leg/b00;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/settings/beta/UnleashDebugActivity$b;->b(Leg/b00;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Leg/b00;Lhm/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/b00;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/pocket/app/settings/beta/UnleashDebugActivity$b;->a:Lcom/pocket/app/settings/beta/UnleashDebugActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/pocket/app/settings/beta/UnleashDebugActivity;->s1(Lcom/pocket/app/settings/beta/UnleashDebugActivity;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/pocket/app/settings/beta/UnleashDebugActivity$b;->b:Lcom/pocket/app/settings/beta/k0$a;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Leg/b00;->g:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Leg/b00;->h:Ljava/util/Map;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-static {p1, v1}, Ldm/u;->w(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Leg/g00;

    .line 58
    .line 59
    new-instance v8, Lcom/pocket/app/settings/beta/k0$b;

    .line 60
    .line 61
    iget-object v3, v1, Leg/g00;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v1, Leg/g00;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Leg/g00;->g:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v6, v1, Leg/g00;->j:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v1, Leg/g00;->i:Ljava/lang/String;

    .line 83
    .line 84
    move-object v2, v8

    .line 85
    invoke-direct/range {v2 .. v7}, Lcom/pocket/app/settings/beta/k0$b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p1, Lcom/pocket/app/settings/beta/UnleashDebugActivity$b$a;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/pocket/app/settings/beta/UnleashDebugActivity$b$a;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p2, p1}, Ldm/u;->D0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->c(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 105
    .line 106
    return-object p1
.end method
