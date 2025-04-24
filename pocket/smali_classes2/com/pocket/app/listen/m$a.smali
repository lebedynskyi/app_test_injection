.class Lcom/pocket/app/listen/m$a;
.super Lcom/pocket/app/listen/m$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/listen/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/pocket/ui/view/item/ItemRowView;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Lsh/d;

.field final synthetic d:Lcom/pocket/app/listen/m;


# direct methods
.method constructor <init>(Lcom/pocket/app/listen/m;Lcom/pocket/ui/view/item/ItemRowView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/listen/m$a;->d:Lcom/pocket/app/listen/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/pocket/app/listen/m$d;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/pocket/app/listen/m$a;->a:Lcom/pocket/ui/view/item/ItemRowView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/pocket/app/listen/m$a;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    new-instance p1, Lsh/d;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Lsh/d;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/pocket/app/listen/m$a;->c:Lsh/d;

    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic b(Lcom/pocket/app/listen/m$a;)Lcom/pocket/ui/view/item/ItemRowView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/app/listen/m$a;->a:Lcom/pocket/ui/view/item/ItemRowView;

    return-object p0
.end method


# virtual methods
.method a(Lcom/pocket/sdk/tts/d1;ZI)V
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    sub-int/2addr p3, p2

    .line 3
    iget-object v0, p1, Lcom/pocket/sdk/tts/d1;->l:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lch/n1;

    .line 10
    .line 11
    iget p1, p1, Lcom/pocket/sdk/tts/d1;->k:I

    .line 12
    .line 13
    if-ne p1, p3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object p1, v0, Lch/n1;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/pocket/app/listen/m$a;->a:Lcom/pocket/ui/view/item/ItemRowView;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/pocket/ui/view/item/ItemRowView;->U()Lcom/pocket/ui/view/item/ItemRowView$a;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p3}, Lcom/pocket/ui/view/item/ItemRowView$a;->c()Lcom/pocket/ui/view/item/ItemRowView$a;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v2, Lsh/c;

    .line 35
    .line 36
    iget-object v3, v0, Lch/n1;->h:Lig/p;

    .line 37
    .line 38
    iget-object v4, v0, Lch/n1;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lvg/d;->b(Lig/p;Ljava/lang/String;)Lvg/d;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, p1, v3}, Lsh/c;-><init>(Ljava/lang/String;Lvg/d;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0}, Lch/n1;->f()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p3, v2, p1}, Lcom/pocket/ui/view/item/ItemRowView$a;->g(Lmi/l;Z)Lcom/pocket/ui/view/item/ItemRowView$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/pocket/ui/view/item/ItemRowView$a;->f()Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p3, v0, Lch/n1;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/pocket/ui/view/item/ItemMetaView$a;->i(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p3, v0, Lch/n1;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p3}, Ldj/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1, p3}, Lcom/pocket/ui/view/item/ItemMetaView$a;->b(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p3, p0, Lcom/pocket/app/listen/m$a;->c:Lsh/d;

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lsh/d;->d(Lch/n1;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1, p3}, Lcom/pocket/ui/view/item/ItemMetaView$a;->h(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    iget-object v1, p0, Lcom/pocket/app/listen/m$a;->b:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1, v1}, Lcom/pocket/ui/view/item/ItemMetaView$a;->f(Landroid/graphics/drawable/Drawable;)Lcom/pocket/ui/view/item/ItemMetaView$a;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/pocket/app/listen/m$a;->a:Lcom/pocket/ui/view/item/ItemRowView;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/pocket/app/listen/m$a;->d:Lcom/pocket/app/listen/m;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/pocket/app/listen/m;->b(Lcom/pocket/app/listen/m;)Lld/c0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lcom/pocket/app/listen/m$a;->a:Lcom/pocket/ui/view/item/ItemRowView;

    .line 104
    .line 105
    sget-object p3, Lld/h;->d:Lld/h;

    .line 106
    .line 107
    invoke-interface {p1, p2, p3, v0}, Lld/c0;->e(Landroid/view/View;Lld/h;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
