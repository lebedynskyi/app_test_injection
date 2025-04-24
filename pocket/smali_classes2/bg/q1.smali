.class public abstract Lbg/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/e$b;


# instance fields
.field private a:Lbg/p1;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbg/q1;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract A(Leg/ni;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;
.end method

.method public abstract B(Leg/ni;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;
.end method

.method public abstract C(Leg/ni;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;
.end method

.method public abstract D(Leg/ni;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;
.end method

.method public E(Leg/ni;Lbi/b;Lbi/e$c;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/ni;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Leg/ni;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract F(Leg/ni;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;
.end method

.method public abstract G(Leg/ni;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;
.end method

.method public abstract H(Leg/xi;Lbi/b;Lbi/e$c;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/xi;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Ljava/util/List<",
            "Leg/yg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract I(Leg/hj;Lbi/b;Lbi/e$c;)Ljava/lang/String;
.end method

.method public J(Leg/hj;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p1, p1, Leg/hj;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract K(Leg/sp;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;
.end method

.method public abstract L(Leg/sp;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;
.end method

.method public abstract M(Leg/sp;Lbi/b;Lbi/e$c;)Ljava/lang/Boolean;
.end method

.method public abstract N(Leg/mq;Lbi/b;Lbi/e$c;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/mq;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Ljava/util/List<",
            "Leg/j9;",
            ">;"
        }
    .end annotation
.end method

.method public abstract O(Leg/rq;Lbi/b;Lbi/e$c;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/rq;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Ljava/util/List<",
            "Leg/ps;",
            ">;"
        }
    .end annotation
.end method

.method public abstract P(Leg/vr;Lbi/b;Lbi/e$c;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/vr;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Ljava/util/List<",
            "Leg/yg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Q(Leg/lt;Lbi/b;Lbi/e$c;)Leg/j9;
.end method

.method public R(Leg/kv;Lbi/b;Lbi/e$c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/kv;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Ljava/util/List<",
            "Leg/k8;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Leg/kv;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract S(Leg/tw;Lbi/b;Lbi/e$c;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/tw;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Ljava/util/List<",
            "Leg/ow;",
            ">;"
        }
    .end annotation
.end method

.method public abstract T(Leg/tw;Lbi/b;Lbi/e$c;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/tw;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public U(Leg/b00;Lbi/b;Lbi/e$c;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/b00;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leg/g00;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Leg/b00;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public V(Leg/f8;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/f8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/f8;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/f8;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/f8$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/f8$a;-><init>(Leg/f8;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/f8;->l:Leg/f8$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/f8$b;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "feed"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->k(Leg/f8;Lbi/b;Lbi/e$c;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Leg/f8$a;->f(Ljava/util/List;)Leg/f8$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Leg/f8$a;->d()Leg/f8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public W(Leg/k8;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/k8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/k8;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/k8;"
        }
    .end annotation

    .line 1
    new-instance p3, Leg/k8$a;

    .line 2
    .line 3
    invoke-direct {p3, p1}, Leg/k8$a;-><init>(Leg/k8;)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p1, Leg/k8;->w:Leg/k8$b;

    .line 7
    .line 8
    iget-boolean p4, p4, Leg/k8$b;->n:Z

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p4, "display_excerpt"

    .line 15
    .line 16
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p3}, Leg/k8$d;->a(Leg/k8$a;)Leg/k8$a;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p4, p1, Leg/k8;->w:Leg/k8$b;

    .line 26
    .line 27
    iget-boolean p4, p4, Leg/k8$b;->o:Z

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const-string p4, "display_thumbnail"

    .line 34
    .line 35
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-static {p3}, Leg/k8$d;->b(Leg/k8$a;)Leg/k8$a;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, p1, Leg/k8;->w:Leg/k8$b;

    .line 45
    .line 46
    iget-boolean p1, p1, Leg/k8$b;->m:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    const-string p1, "display_title"

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-static {p3}, Leg/k8$d;->c(Leg/k8$a;)Leg/k8$a;

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p3}, Leg/k8$a;->g()Leg/k8;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public X(Leg/z8;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/z8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/z8;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/z8;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/z8$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/z8$a;-><init>(Leg/z8;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/z8;->x:Leg/z8$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/z8$b;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "remaining_items"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->m(Leg/z8;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Leg/z8$a;->q(Ljava/lang/Integer;)Leg/z8$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, Leg/z8;->x:Leg/z8$b;

    .line 30
    .line 31
    iget-boolean v1, v1, Leg/z8$b;->q:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-string v1, "remaining_chunks"

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->l(Leg/z8;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Leg/z8$a;->p(Ljava/lang/Integer;)Leg/z8$a;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Leg/z8$a;->f()Leg/z8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public Y(Leg/o9;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/o9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/o9;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/o9;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/o9$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/o9$a;-><init>(Leg/o9;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/o9;->h:Leg/o9$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/o9$b;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "friends"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->n(Leg/o9;Lbi/b;Lbi/e$c;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Leg/o9$a;->e(Ljava/util/List;)Leg/o9$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Leg/o9$a;->d()Leg/o9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public abstract Z(Leg/t9;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/t9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/t9;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/t9;"
        }
    .end annotation
.end method

.method public a(Lfi/d;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Lfi/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lfi/d;->type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "Groups"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "getReposts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "getLikes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "ListCounts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "RecentFriends"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "Unleash"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "Profile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "Friends"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "HiddenSpocs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "getFollowing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "getFollowers"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "AdzerkSpocs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "LoginInfo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "SharedItem"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "saves"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "fetch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "Spocs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "feed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "Tags"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "Item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "get"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "getItem"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "FeedItem"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "ConnectedAccounts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_18
    const-string v2, "getProfileFeed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_19
    const-string v2, "AutoCompleteEmails"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1a
    const-string v2, "AdzerkDecision"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1b
    const-string v2, "LocalItems"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1c
    const-string v2, "SyncState"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1d
    const-string v2, "RecentSearches"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_0

    :cond_1d
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_1e
    const-string v2, "Recommendation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_0

    :cond_1e
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object p1

    .line 2
    :pswitch_0
    check-cast p1, Leg/ue;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->g0(Leg/ue;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/ue;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    check-cast p1, Leg/gd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->f0(Leg/gd;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/gd;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Leg/xb;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->d0(Leg/xb;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/xb;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    check-cast p1, Leg/ni;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->j0(Leg/ni;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/ni;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    check-cast p1, Leg/mq;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->n0(Leg/mq;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/mq;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    check-cast p1, Leg/b00;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->x0(Leg/b00;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/b00;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    check-cast p1, Leg/sp;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->m0(Leg/sp;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/sp;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    check-cast p1, Leg/o9;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->Y(Leg/o9;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/o9;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_8
    check-cast p1, Leg/kf;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->h0(Leg/kf;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/kf;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_9
    check-cast p1, Leg/ta;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->b0(Leg/ta;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/ta;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_a
    check-cast p1, Leg/oa;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->a0(Leg/oa;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/oa;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_b
    check-cast p1, Leg/b1;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->d(Leg/b1;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/b1;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_c
    check-cast p1, Leg/hj;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->l0(Leg/hj;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/hj;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_d
    check-cast p1, Leg/lt;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->s0(Leg/lt;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/lt;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_e
    check-cast p1, Leg/vr;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->q0(Leg/vr;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/vr;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_f
    check-cast p1, Leg/z8;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->X(Leg/z8;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/z8;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_10
    check-cast p1, Leg/kv;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->u0(Leg/kv;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/kv;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_11
    check-cast p1, Leg/f8;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->V(Leg/f8;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/f8;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_12
    check-cast p1, Leg/tw;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->w0(Leg/tw;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/tw;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_13
    check-cast p1, Leg/yg;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->i0(Leg/yg;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/yg;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_14
    check-cast p1, Leg/t9;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->Z(Leg/t9;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/t9;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_15
    check-cast p1, Leg/ya;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->c0(Leg/ya;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/ya;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_16
    check-cast p1, Leg/k8;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->W(Leg/k8;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/k8;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_17
    check-cast p1, Leg/d4;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->f(Leg/d4;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/d4;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_18
    check-cast p1, Leg/bd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->e0(Leg/bd;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/bd;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_19
    check-cast p1, Leg/u2;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->e(Leg/u2;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/u2;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_1a
    check-cast p1, Leg/m0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->c(Leg/m0;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/m0;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_1b
    check-cast p1, Leg/xi;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->k0(Leg/xi;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/xi;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_1c
    check-cast p1, Leg/ew;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->v0(Leg/ew;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/ew;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_1d
    check-cast p1, Leg/rq;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->o0(Leg/rq;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/rq;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_1e
    check-cast p1, Leg/wq;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbg/q1;->p0(Leg/wq;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/wq;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7908f427 -> :sswitch_1e
        -0x75f36c0f -> :sswitch_1d
        -0x6bbcbd6a -> :sswitch_1c
        -0x3caf20cb -> :sswitch_1b
        -0x2bbc959d -> :sswitch_1a
        -0x1fc50161 -> :sswitch_19
        -0x1b98d24f -> :sswitch_18
        -0x1084c611 -> :sswitch_17
        -0x79ac60f -> :sswitch_16
        -0x47f1c77 -> :sswitch_15
        0x18f56 -> :sswitch_14
        0x22ef33 -> :sswitch_13
        0x27a839 -> :sswitch_12
        0x2fe59e -> :sswitch_11
        0x4c63582 -> :sswitch_10
        0x5cd06ba -> :sswitch_f
        0x6826e96 -> :sswitch_e
        0xc72bd38 -> :sswitch_d
        0x10f30b97 -> :sswitch_c
        0x2918507b -> :sswitch_b
        0x2d14555f -> :sswitch_a
        0x2d1463db -> :sswitch_9
        0x307339f8 -> :sswitch_8
        0x3f73e175 -> :sswitch_7
        0x50c72189 -> :sswitch_6
        0x52480f44 -> :sswitch_5
        0x6b5cfe9a -> :sswitch_4
        0x7100dba2 -> :sswitch_3
        0x74c0ea06 -> :sswitch_2
        0x7f0b914a -> :sswitch_1
        0x7fa2c5f4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Leg/oa;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/oa;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/oa;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/oa$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/oa$a;-><init>(Leg/oa;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/oa;->l:Leg/oa$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/oa$b;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "profiles"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->o(Leg/oa;Lbi/b;Lbi/e$c;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Leg/oa$a;->h(Ljava/util/List;)Leg/oa$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Leg/oa$a;->d()Leg/oa;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public b(Lfi/d;Lbi/e$c;)Lfi/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;",
            "Lbi/e$c;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbg/q1;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1}, Lfi/d;->type()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v1, p2}, Lbg/q1;->a(Lfi/d;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Lfi/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v1
.end method

.method public b0(Leg/ta;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/ta;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/ta;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/ta;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/ta$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/ta$a;-><init>(Leg/ta;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/ta;->l:Leg/ta$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/ta$b;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "profiles"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->p(Leg/ta;Lbi/b;Lbi/e$c;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Leg/ta$a;->h(Ljava/util/List;)Leg/ta$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Leg/ta$a;->d()Leg/ta;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public c(Leg/m0;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/m0;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/m0;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/m0$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/m0$a;-><init>(Leg/m0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/m0;->s:Leg/m0$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/m0$b;->g:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "domain"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Leg/m0$d;->a(Leg/m0$a;)Leg/m0$a;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p1, Leg/m0;->s:Leg/m0$b;

    .line 26
    .line 27
    iget-boolean v1, v1, Leg/m0$b;->l:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const-string v1, "removeSponsoredLabel"

    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->g(Leg/m0;Lbi/b;Lbi/e$c;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v0, p3}, Leg/m0$a;->q(Ljava/lang/Boolean;)Leg/m0$a;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p3, p1, Leg/m0;->s:Leg/m0$b;

    .line 49
    .line 50
    iget-boolean p3, p3, Leg/m0$b;->j:Z

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    const-string p3, "sponsor"

    .line 57
    .line 58
    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    :cond_4
    invoke-static {v0}, Leg/m0$d;->b(Leg/m0$a;)Leg/m0$a;

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object p3, p1, Leg/m0;->s:Leg/m0$b;

    .line 68
    .line 69
    iget-boolean p3, p3, Leg/m0$b;->k:Z

    .line 70
    .line 71
    if-eqz p3, :cond_6

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    const-string p3, "sponsorLogo"

    .line 76
    .line 77
    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_7

    .line 82
    .line 83
    :cond_6
    invoke-static {v0}, Leg/m0$d;->c(Leg/m0$a;)Leg/m0$a;

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object p3, p1, Leg/m0;->s:Leg/m0$b;

    .line 87
    .line 88
    iget-boolean p3, p3, Leg/m0$b;->i:Z

    .line 89
    .line 90
    if-eqz p3, :cond_8

    .line 91
    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    const-string p3, "thumbnail"

    .line 95
    .line 96
    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_9

    .line 101
    .line 102
    :cond_8
    invoke-static {v0}, Leg/m0$d;->d(Leg/m0$a;)Leg/m0$a;

    .line 103
    .line 104
    .line 105
    :cond_9
    iget-object p3, p1, Leg/m0;->s:Leg/m0$b;

    .line 106
    .line 107
    iget-boolean p3, p3, Leg/m0$b;->f:Z

    .line 108
    .line 109
    if-eqz p3, :cond_a

    .line 110
    .line 111
    if-eqz p2, :cond_a

    .line 112
    .line 113
    const-string p3, "title"

    .line 114
    .line 115
    invoke-interface {p2, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_b

    .line 120
    .line 121
    :cond_a
    invoke-static {v0}, Leg/m0$d;->e(Leg/m0$a;)Leg/m0$a;

    .line 122
    .line 123
    .line 124
    :cond_b
    iget-object p1, p1, Leg/m0;->s:Leg/m0$b;

    .line 125
    .line 126
    iget-boolean p1, p1, Leg/m0$b;->h:Z

    .line 127
    .line 128
    if-eqz p1, :cond_c

    .line 129
    .line 130
    if-eqz p2, :cond_c

    .line 131
    .line 132
    const-string p1, "url"

    .line 133
    .line 134
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_d

    .line 139
    .line 140
    :cond_c
    invoke-static {v0}, Leg/m0$d;->f(Leg/m0$a;)Leg/m0$a;

    .line 141
    .line 142
    .line 143
    :cond_d
    invoke-virtual {v0}, Leg/m0$a;->k()Leg/m0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public c0(Leg/ya;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/ya;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/ya;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/ya;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/ya$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/ya$a;-><init>(Leg/ya;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/ya;->j:Leg/ya$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/ya$b;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "item"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->r(Leg/ya;Lbi/b;Lbi/e$c;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Leg/ya$a;->f(Ljava/util/Map;)Leg/ya$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, Leg/ya;->j:Leg/ya$b;

    .line 30
    .line 31
    iget-boolean v1, v1, Leg/ya$b;->c:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-string v1, "groups"

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->q(Leg/ya;Lbi/b;Lbi/e$c;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Leg/ya$a;->e(Ljava/util/List;)Leg/ya$a;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Leg/ya$a;->d()Leg/ya;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public d(Leg/b1;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/b1;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/b1;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/b1$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/b1$a;-><init>(Leg/b1;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/b1;->i:Leg/b1$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/b1$b;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "spocs"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->h(Leg/b1;Lbi/b;Lbi/e$c;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Leg/b1$a;->g(Ljava/util/List;)Leg/b1$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Leg/b1$a;->d()Leg/b1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public abstract d0(Leg/xb;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/xb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/xb;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/xb;"
        }
    .end annotation
.end method

.method public e(Leg/u2;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/u2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/u2;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/u2;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/u2$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/u2$a;-><init>(Leg/u2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/u2;->h:Leg/u2$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/u2$b;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "auto_complete_emails"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->i(Leg/u2;Lbi/b;Lbi/e$c;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Leg/u2$a;->d(Ljava/util/List;)Leg/u2$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Leg/u2$a;->e()Leg/u2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public e0(Leg/bd;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/bd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/bd;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/bd;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/bd$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/bd$a;-><init>(Leg/bd;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/bd;->l:Leg/bd$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/bd$b;->e:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "feed"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->s(Leg/bd;Lbi/b;Lbi/e$c;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Leg/bd$a;->f(Ljava/util/List;)Leg/bd$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Leg/bd$a;->d()Leg/bd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public f(Leg/d4;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/d4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/d4;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/d4;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/d4$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/d4$a;-><init>(Leg/d4;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/d4;->h:Leg/d4$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/d4$b;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "connectedAccounts"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->j(Leg/d4;Lbi/b;Lbi/e$c;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Leg/d4$a;->e(Ljava/util/List;)Leg/d4$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Leg/d4$a;->d()Leg/d4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public abstract f0(Leg/gd;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/gd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/gd;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/gd;"
        }
    .end annotation
.end method

.method public abstract g(Leg/m0;Lbi/b;Lbi/e$c;)Ljava/lang/Boolean;
.end method

.method public g0(Leg/ue;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/ue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/ue;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/ue;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/ue$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/ue$a;-><init>(Leg/ue;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/ue;->h:Leg/ue$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/ue$b;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "groups"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->t(Leg/ue;Lbi/b;Lbi/e$c;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Leg/ue$a;->e(Ljava/util/List;)Leg/ue$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Leg/ue$a;->d()Leg/ue;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public h(Leg/b1;Lbi/b;Lbi/e$c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/b1;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Ljava/util/List<",
            "Leg/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Leg/b1;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public h0(Leg/kf;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/kf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/kf;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/kf;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/kf$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/kf$a;-><init>(Leg/kf;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/kf;->h:Leg/kf$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/kf$b;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "spocs"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->u(Leg/kf;Lbi/b;Lbi/e$c;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Leg/kf$a;->f(Ljava/util/List;)Leg/kf$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Leg/kf$a;->d()Leg/kf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public abstract i(Leg/u2;Lbi/b;Lbi/e$c;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/u2;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Ljava/util/List<",
            "Leg/i;",
            ">;"
        }
    .end annotation
.end method

.method public i0(Leg/yg;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/yg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/yg;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/yg;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/yg$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/yg$a;-><init>(Leg/yg;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/yg$b;->A:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "badge"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->v(Leg/yg;Lbi/b;Lbi/e$c;)Leg/pe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Leg/yg$a;->n(Leg/pe;)Leg/yg$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 30
    .line 31
    iget-boolean v1, v1, Leg/yg$b;->b0:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-string v1, "display_thumbnail"

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, Leg/yg$d;->b(Leg/yg$a;)Leg/yg$a;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 49
    .line 50
    iget-boolean v1, v1, Leg/yg$b;->Z:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    const-string v1, "display_url"

    .line 57
    .line 58
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    :cond_4
    invoke-static {v0}, Leg/yg$d;->d(Leg/yg$a;)Leg/yg$a;

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 68
    .line 69
    iget-boolean v1, v1, Leg/yg$b;->Y:Z

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    const-string v1, "display_title"

    .line 76
    .line 77
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    :cond_6
    invoke-static {v0}, Leg/yg$d;->c(Leg/yg$a;)Leg/yg$a;

    .line 84
    .line 85
    .line 86
    :cond_7
    iget-object v1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 87
    .line 88
    iget-boolean v1, v1, Leg/yg$b;->d:Z

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    const-string v1, "domain"

    .line 95
    .line 96
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    :cond_8
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->w(Leg/yg;Lbi/b;Lbi/e$c;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Leg/yg$a;->v(Ljava/lang/String;)Leg/yg$a;

    .line 107
    .line 108
    .line 109
    :cond_9
    iget-object v1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 110
    .line 111
    iget-boolean v1, v1, Leg/yg$b;->a0:Z

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    if-eqz p2, :cond_a

    .line 116
    .line 117
    const-string v1, "display_domain"

    .line 118
    .line 119
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    :cond_a
    invoke-static {v0}, Leg/yg$d;->a(Leg/yg$a;)Leg/yg$a;

    .line 126
    .line 127
    .line 128
    :cond_b
    iget-object v1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 129
    .line 130
    iget-boolean v1, v1, Leg/yg$b;->y:Z

    .line 131
    .line 132
    if-eqz v1, :cond_c

    .line 133
    .line 134
    if-eqz p2, :cond_c

    .line 135
    .line 136
    const-string v1, "id_url"

    .line 137
    .line 138
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    :cond_c
    invoke-static {v0}, Leg/yg$d;->e(Leg/yg$a;)Leg/yg$a;

    .line 145
    .line 146
    .line 147
    :cond_d
    iget-object v1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 148
    .line 149
    iget-boolean v1, v1, Leg/yg$b;->c0:Z

    .line 150
    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    if-eqz p2, :cond_e

    .line 154
    .line 155
    const-string v1, "open_url"

    .line 156
    .line 157
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_f

    .line 162
    .line 163
    :cond_e
    invoke-static {v0}, Leg/yg$d;->f(Leg/yg$a;)Leg/yg$a;

    .line 164
    .line 165
    .line 166
    :cond_f
    iget-object v1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 167
    .line 168
    iget-boolean v1, v1, Leg/yg$b;->M:Z

    .line 169
    .line 170
    if-eqz v1, :cond_10

    .line 171
    .line 172
    if-eqz p2, :cond_10

    .line 173
    .line 174
    const-string v1, "posts"

    .line 175
    .line 176
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_11

    .line 181
    .line 182
    :cond_10
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->x(Leg/yg;Lbi/b;Lbi/e$c;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {v0, p3}, Leg/yg$a;->S(Ljava/util/List;)Leg/yg$a;

    .line 187
    .line 188
    .line 189
    :cond_11
    iget-object p1, p1, Leg/yg;->l0:Leg/yg$b;

    .line 190
    .line 191
    iget-boolean p1, p1, Leg/yg$b;->d0:Z

    .line 192
    .line 193
    if-eqz p1, :cond_12

    .line 194
    .line 195
    if-eqz p2, :cond_12

    .line 196
    .line 197
    const-string p1, "share_url"

    .line 198
    .line 199
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_13

    .line 204
    .line 205
    :cond_12
    invoke-static {v0}, Leg/yg$d;->g(Leg/yg$a;)Leg/yg$a;

    .line 206
    .line 207
    .line 208
    :cond_13
    invoke-virtual {v0}, Leg/yg$a;->p()Leg/yg;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1
.end method

.method public abstract j(Leg/d4;Lbi/b;Lbi/e$c;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/d4;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Ljava/util/List<",
            "Ldg/n6;",
            ">;"
        }
    .end annotation
.end method

.method public j0(Leg/ni;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/ni;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/ni;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/ni;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/ni$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/ni$a;-><init>(Leg/ni;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/ni;->q:Leg/ni$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/ni$b;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "archived"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->y(Leg/ni;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Leg/ni$a;->d(Ljava/lang/Integer;)Leg/ni$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, Leg/ni;->q:Leg/ni$b;

    .line 30
    .line 31
    iget-boolean v1, v1, Leg/ni$b;->i:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-string v1, "favorites"

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->z(Leg/ni;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Leg/ni$a;->f(Ljava/lang/Integer;)Leg/ni$a;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p1, Leg/ni;->q:Leg/ni$b;

    .line 53
    .line 54
    iget-boolean v1, v1, Leg/ni$b;->j:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    const-string v1, "highlights"

    .line 61
    .line 62
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->A(Leg/ni;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Leg/ni$a;->g(Ljava/lang/Integer;)Leg/ni$a;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v1, p1, Leg/ni;->q:Leg/ni$b;

    .line 76
    .line 77
    iget-boolean v1, v1, Leg/ni$b;->b:Z

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    const-string v1, "unread"

    .line 84
    .line 85
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    :cond_6
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->B(Leg/ni;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Leg/ni$a;->j(Ljava/lang/Integer;)Leg/ni$a;

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object v1, p1, Leg/ni;->q:Leg/ni$b;

    .line 99
    .line 100
    iget-boolean v1, v1, Leg/ni$b;->c:Z

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    const-string v1, "unread_articles"

    .line 107
    .line 108
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    :cond_8
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->C(Leg/ni;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Leg/ni$a;->k(Ljava/lang/Integer;)Leg/ni$a;

    .line 119
    .line 120
    .line 121
    :cond_9
    iget-object v1, p1, Leg/ni;->q:Leg/ni$b;

    .line 122
    .line 123
    iget-boolean v1, v1, Leg/ni$b;->e:Z

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    if-eqz p2, :cond_a

    .line 128
    .line 129
    const-string v1, "unread_shared_to_me"

    .line 130
    .line 131
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    :cond_a
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->D(Leg/ni;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Leg/ni$a;->l(Ljava/lang/Integer;)Leg/ni$a;

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-object v1, p1, Leg/ni;->q:Leg/ni$b;

    .line 145
    .line 146
    iget-boolean v1, v1, Leg/ni$b;->g:Z

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    if-eqz p2, :cond_c

    .line 151
    .line 152
    const-string v1, "unread_tags"

    .line 153
    .line 154
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    :cond_c
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->E(Leg/ni;Lbi/b;Lbi/e$c;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Leg/ni$a;->m(Ljava/util/Map;)Leg/ni$a;

    .line 165
    .line 166
    .line 167
    :cond_d
    iget-object v1, p1, Leg/ni;->q:Leg/ni$b;

    .line 168
    .line 169
    iget-boolean v1, v1, Leg/ni$b;->f:Z

    .line 170
    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    if-eqz p2, :cond_e

    .line 174
    .line 175
    const-string v1, "unread_untagged"

    .line 176
    .line 177
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_f

    .line 182
    .line 183
    :cond_e
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->F(Leg/ni;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Leg/ni$a;->n(Ljava/lang/Integer;)Leg/ni$a;

    .line 188
    .line 189
    .line 190
    :cond_f
    iget-object v1, p1, Leg/ni;->q:Leg/ni$b;

    .line 191
    .line 192
    iget-boolean v1, v1, Leg/ni$b;->d:Z

    .line 193
    .line 194
    if-eqz v1, :cond_10

    .line 195
    .line 196
    if-eqz p2, :cond_10

    .line 197
    .line 198
    const-string v1, "unread_videos"

    .line 199
    .line 200
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_11

    .line 205
    .line 206
    :cond_10
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->G(Leg/ni;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Leg/ni$a;->o(Ljava/lang/Integer;)Leg/ni$a;

    .line 211
    .line 212
    .line 213
    :cond_11
    invoke-virtual {v0}, Leg/ni$a;->e()Leg/ni;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method

.method public abstract k(Leg/f8;Lbi/b;Lbi/e$c;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/f8;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Ljava/util/List<",
            "Leg/k8;",
            ">;"
        }
    .end annotation
.end method

.method public k0(Leg/xi;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/xi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/xi;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/xi;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/xi$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/xi$a;-><init>(Leg/xi;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/xi;->j:Leg/xi$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/xi$b;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "items"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->H(Leg/xi;Lbi/b;Lbi/e$c;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Leg/xi$a;->e(Ljava/util/List;)Leg/xi$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Leg/xi$a;->d()Leg/xi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public abstract l(Leg/z8;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;
.end method

.method public l0(Leg/hj;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/hj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/hj;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/hj;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/hj$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/hj$a;-><init>(Leg/hj;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/hj;->o:Leg/hj$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/hj$b;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "guid"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->I(Leg/hj;Lbi/b;Lbi/e$c;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Leg/hj$a;->h(Ljava/lang/String;)Leg/hj$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, Leg/hj;->o:Leg/hj$b;

    .line 30
    .line 31
    iget-boolean v1, v1, Leg/hj$b;->h:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-string v1, "maxActions"

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->J(Leg/hj;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Leg/hj$a;->i(Ljava/lang/Integer;)Leg/hj$a;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Leg/hj$a;->g()Leg/hj;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public abstract m(Leg/z8;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;
.end method

.method public m0(Leg/sp;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/sp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/sp;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/sp;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/sp$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/sp$a;-><init>(Leg/sp;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/sp;->q:Leg/sp$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/sp$b;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "follow_count"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->K(Leg/sp;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Leg/sp$a;->g(Ljava/lang/Integer;)Leg/sp$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, Leg/sp;->q:Leg/sp$b;

    .line 30
    .line 31
    iget-boolean v1, v1, Leg/sp$b;->e:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-string v1, "follower_count"

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->L(Leg/sp;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Leg/sp$a;->h(Ljava/lang/Integer;)Leg/sp$a;

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p1, Leg/sp;->q:Leg/sp$b;

    .line 53
    .line 54
    iget-boolean v1, v1, Leg/sp$b;->h:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    const-string v1, "is_following"

    .line 61
    .line 62
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->M(Leg/sp;Lbi/b;Lbi/e$c;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Leg/sp$a;->i(Ljava/lang/Boolean;)Leg/sp$a;

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {v0}, Leg/sp$a;->e()Leg/sp;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public abstract n(Leg/o9;Lbi/b;Lbi/e$c;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/o9;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Ljava/util/List<",
            "Leg/j9;",
            ">;"
        }
    .end annotation
.end method

.method public n0(Leg/mq;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/mq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/mq;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/mq;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/mq$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/mq$a;-><init>(Leg/mq;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/mq;->h:Leg/mq$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/mq$b;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "recent_friends"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->N(Leg/mq;Lbi/b;Lbi/e$c;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Leg/mq$a;->e(Ljava/util/List;)Leg/mq$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Leg/mq$a;->d()Leg/mq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public o(Leg/oa;Lbi/b;Lbi/e$c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/oa;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Ljava/util/List<",
            "Leg/sp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Leg/oa;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public o0(Leg/rq;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/rq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/rq;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/rq;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/rq$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/rq$a;-><init>(Leg/rq;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/rq;->h:Leg/rq$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/rq$b;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "searches"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->O(Leg/rq;Lbi/b;Lbi/e$c;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Leg/rq$a;->e(Ljava/util/List;)Leg/rq$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Leg/rq$a;->d()Leg/rq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public p(Leg/ta;Lbi/b;Lbi/e$c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/ta;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Ljava/util/List<",
            "Leg/sp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Leg/ta;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public p0(Leg/wq;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/wq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/wq;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/wq;"
        }
    .end annotation

    .line 1
    new-instance p3, Leg/wq$a;

    .line 2
    .line 3
    invoke-direct {p3, p1}, Leg/wq$a;-><init>(Leg/wq;)V

    .line 4
    .line 5
    .line 6
    iget-object p4, p1, Leg/wq;->o:Leg/wq$b;

    .line 7
    .line 8
    iget-boolean p4, p4, Leg/wq$b;->h:Z

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p4, "display_domain"

    .line 15
    .line 16
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p3}, Leg/wq$d;->a(Leg/wq$a;)Leg/wq$a;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p4, p1, Leg/wq;->o:Leg/wq$b;

    .line 26
    .line 27
    iget-boolean p4, p4, Leg/wq$b;->f:Z

    .line 28
    .line 29
    if-eqz p4, :cond_2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const-string p4, "display_excerpt"

    .line 34
    .line 35
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    :cond_2
    invoke-static {p3}, Leg/wq$d;->b(Leg/wq$a;)Leg/wq$a;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p4, p1, Leg/wq;->o:Leg/wq$b;

    .line 45
    .line 46
    iget-boolean p4, p4, Leg/wq$b;->g:Z

    .line 47
    .line 48
    if-eqz p4, :cond_4

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    const-string p4, "display_thumbnail"

    .line 53
    .line 54
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-static {p3}, Leg/wq$d;->c(Leg/wq$a;)Leg/wq$a;

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object p1, p1, Leg/wq;->o:Leg/wq$b;

    .line 64
    .line 65
    iget-boolean p1, p1, Leg/wq$b;->e:Z

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    const-string p1, "display_title"

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    :cond_6
    invoke-static {p3}, Leg/wq$d;->d(Leg/wq$a;)Leg/wq$a;

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-virtual {p3}, Leg/wq$a;->h()Leg/wq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public q(Leg/ya;Lbi/b;Lbi/e$c;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/ya;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Ljava/util/List<",
            "Leg/pe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Leg/ya;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public q0(Leg/vr;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/vr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/vr;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/vr;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/vr$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/vr$a;-><init>(Leg/vr;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/vr;->E:Leg/vr$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/vr$b;->x:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "list"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->P(Leg/vr;Lbi/b;Lbi/e$c;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Leg/vr$a;->r(Ljava/util/List;)Leg/vr$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Leg/vr$a;->f()Leg/vr;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public r(Leg/ya;Lbi/b;Lbi/e$c;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/ya;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leg/yg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Leg/ya;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method protected r0(Lbg/p1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/q1;->a:Lbg/p1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbg/q1;->a:Lbg/p1;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "Spec should be effectively final. Cannot be changed."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public abstract s(Leg/bd;Lbi/b;Lbi/e$c;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/bd;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Ljava/util/List<",
            "Leg/k8;",
            ">;"
        }
    .end annotation
.end method

.method public s0(Leg/lt;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/lt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/lt;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/lt;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/lt$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/lt$a;-><init>(Leg/lt;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/lt;->p:Leg/lt$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/lt$b;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "friend"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->Q(Leg/lt;Lbi/b;Lbi/e$c;)Leg/j9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Leg/lt$a;->f(Leg/j9;)Leg/lt$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Leg/lt$a;->d()Leg/lt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public abstract t(Leg/ue;Lbi/b;Lbi/e$c;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/ue;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Ljava/util/List<",
            "Leg/pe;",
            ">;"
        }
    .end annotation
.end method

.method protected t0()Lbg/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/q1;->a:Lbg/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract u(Leg/kf;Lbi/b;Lbi/e$c;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/kf;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Ljava/util/List<",
            "Leg/ff;",
            ">;"
        }
    .end annotation
.end method

.method public u0(Leg/kv;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/kv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/kv;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/kv;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/kv$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/kv$a;-><init>(Leg/kv;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/kv;->h:Leg/kv$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/kv$b;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "placements"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->R(Leg/kv;Lbi/b;Lbi/e$c;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Leg/kv$a;->e(Ljava/util/List;)Leg/kv$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Leg/kv$a;->d()Leg/kv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public abstract v(Leg/yg;Lbi/b;Lbi/e$c;)Leg/pe;
.end method

.method public abstract v0(Leg/ew;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/ew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/ew;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/ew;"
        }
    .end annotation
.end method

.method public w(Leg/yg;Lbi/b;Lbi/e$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Leg/yg;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public w0(Leg/tw;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/tw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/tw;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/tw;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/tw$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/tw$a;-><init>(Leg/tw;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/tw;->i:Leg/tw$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/tw$b;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "tags"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->T(Leg/tw;Lbi/b;Lbi/e$c;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Leg/tw$a;->g(Ljava/util/List;)Leg/tw$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p1, Leg/tw;->i:Leg/tw$b;

    .line 30
    .line 31
    iget-boolean v1, v1, Leg/tw$b;->b:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-string v1, "recentlyUsed"

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->S(Leg/tw;Lbi/b;Lbi/e$c;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Leg/tw$a;->e(Ljava/util/List;)Leg/tw$a;

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v0}, Leg/tw$a;->d()Leg/tw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public abstract x(Leg/yg;Lbi/b;Lbi/e$c;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/yg;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Ljava/util/List<",
            "Leg/eo;",
            ">;"
        }
    .end annotation
.end method

.method public x0(Leg/b00;Ljava/util/Collection;Lbi/b;Lbi/e$c;)Leg/b00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/b00;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lbi/b;",
            "Lbi/e$c;",
            ")",
            "Leg/b00;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg/b00$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Leg/b00$a;-><init>(Leg/b00;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Leg/b00;->i:Leg/b00$b;

    .line 7
    .line 8
    iget-boolean v1, v1, Leg/b00$b;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v1, "current_assignments"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lbg/q1;->U(Leg/b00;Lbi/b;Lbi/e$c;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Leg/b00$a;->e(Ljava/util/Map;)Leg/b00$a;

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Leg/b00$a;->d()Leg/b00;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public abstract y(Leg/ni;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;
.end method

.method public abstract z(Leg/ni;Lbi/b;Lbi/e$c;)Ljava/lang/Integer;
.end method
