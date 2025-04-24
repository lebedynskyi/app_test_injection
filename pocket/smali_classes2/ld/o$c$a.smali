.class public final Lld/o$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/o$c;->b(Landroid/view/View;Lqm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lld/o$c;

.field final synthetic c:Lqm/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lld/o$c;Lqm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/o$c$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lld/o$c$a;->b:Lld/o$c;

    .line 4
    .line 5
    iput-object p3, p0, Lld/o$c$a;->c:Lqm/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lld/o$c$a;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Lej/x;->f(Landroid/view/View;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    cmpg-float p1, p1, p2

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lld/o$c$a;->b:Lld/o$c;

    .line 16
    .line 17
    invoke-static {p1}, Lld/o$c;->c(Lld/o$c;)Ljava/util/WeakHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lld/o$c$a;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lld/o$c$a;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-static {p1}, Lej/x;->f(Landroid/view/View;)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-double p1, p1

    .line 35
    iget-object p3, p0, Lld/o$c$a;->b:Lld/o$c;

    .line 36
    .line 37
    invoke-static {p3}, Lld/o$c;->e(Lld/o$c;)D

    .line 38
    .line 39
    .line 40
    move-result-wide p3

    .line 41
    cmpg-double p1, p1, p3

    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lld/o$c$a;->b:Lld/o$c;

    .line 46
    .line 47
    invoke-static {p1}, Lld/o$c;->c(Lld/o$c;)Ljava/util/WeakHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lld/o$c$a;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lld/o$c$a;->b:Lld/o$c;

    .line 60
    .line 61
    invoke-static {p1}, Lld/o$c;->c(Lld/o$c;)Ljava/util/WeakHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lld/o$c$a;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {}, Lsp/e;->E()Lsp/e;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lld/o$c$a;->b:Lld/o$c;

    .line 75
    .line 76
    invoke-static {p1}, Lld/o$c;->f(Lld/o$c;)Ljn/p0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance p5, Lld/o$c$b;

    .line 81
    .line 82
    iget-object p1, p0, Lld/o$c$a;->b:Lld/o$c;

    .line 83
    .line 84
    iget-object p3, p0, Lld/o$c$a;->a:Landroid/view/View;

    .line 85
    .line 86
    iget-object p4, p0, Lld/o$c$a;->c:Lqm/a;

    .line 87
    .line 88
    const/4 p6, 0x0

    .line 89
    invoke-direct {p5, p1, p3, p4, p6}, Lld/o$c$b;-><init>(Lld/o$c;Landroid/view/View;Lqm/a;Lhm/e;)V

    .line 90
    .line 91
    .line 92
    const/4 p6, 0x3

    .line 93
    const/4 p7, 0x0

    .line 94
    const/4 p3, 0x0

    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-static/range {p2 .. p7}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lld/o$c$a;->b:Lld/o$c;

    .line 101
    .line 102
    invoke-static {p1}, Lld/o$c;->c(Lld/o$c;)Ljava/util/WeakHashMap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lld/o$c$a;->a:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lwp/d;

    .line 113
    .line 114
    invoke-static {}, Lsp/e;->E()Lsp/e;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2}, Lsp/d;->i(Lwp/d;Lwp/d;)Lsp/d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lld/o$c$a;->b:Lld/o$c;

    .line 123
    .line 124
    invoke-static {p2}, Lld/o$c;->d(Lld/o$c;)Lsp/d;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lsp/d;->k(Lsp/d;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-lez p1, :cond_2

    .line 133
    .line 134
    iget-object p1, p0, Lld/o$c$a;->b:Lld/o$c;

    .line 135
    .line 136
    invoke-static {p1}, Lld/o$c;->c(Lld/o$c;)Ljava/util/WeakHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, Lld/o$c$a;->a:Landroid/view/View;

    .line 141
    .line 142
    sget-object p3, Lsp/e;->e:Lsp/e;

    .line 143
    .line 144
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lld/o$c$a;->c:Lqm/a;

    .line 148
    .line 149
    invoke-interface {p1}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    return-void
.end method
