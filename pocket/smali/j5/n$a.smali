.class Lj5/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Lj5/l;

.field b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lj5/l;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/n$a;->a:Lj5/l;

    .line 5
    .line 6
    iput-object p2, p0, Lj5/n$a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/n$a;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj5/n$a;->b:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lj5/n$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj5/n;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lj5/n$a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {}, Lj5/n;->b()Lq/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lj5/n$a;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lq/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lj5/n$a;->b:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0, v4, v2}, Lq/y0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v4, p0, Lj5/n$a;->a:Lj5/l;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lj5/n$a;->a:Lj5/l;

    .line 59
    .line 60
    new-instance v4, Lj5/n$a$a;

    .line 61
    .line 62
    invoke-direct {v4, p0, v0}, Lj5/n$a$a;-><init>(Lj5/n$a;Lq/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lj5/l;->b(Lj5/l$f;)Lj5/l;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lj5/n$a;->a:Lj5/l;

    .line 69
    .line 70
    iget-object v2, p0, Lj5/n$a;->b:Landroid/view/ViewGroup;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-virtual {v0, v2, v4}, Lj5/l;->k(Landroid/view/ViewGroup;Z)V

    .line 74
    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lj5/l;

    .line 93
    .line 94
    iget-object v3, p0, Lj5/n$a;->b:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lj5/l;->T(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, p0, Lj5/n$a;->a:Lj5/l;

    .line 101
    .line 102
    iget-object v2, p0, Lj5/n$a;->b:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lj5/l;->Q(Landroid/view/ViewGroup;)V

    .line 105
    .line 106
    .line 107
    return v1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj5/n$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lj5/n;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lj5/n$a;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lj5/n;->b()Lq/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lj5/n$a;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lq/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lj5/l;

    .line 46
    .line 47
    iget-object v1, p0, Lj5/n$a;->b:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lj5/l;->T(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lj5/n$a;->a:Lj5/l;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Lj5/l;->l(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
