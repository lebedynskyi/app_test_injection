.class final Lcom/pocket/app/listen/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/listen/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/listen/b;

.field final synthetic b:Lcom/pocket/app/listen/a;


# direct methods
.method public constructor <init>(Lcom/pocket/app/listen/a;Lcom/pocket/app/listen/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/listen/a$a;->b:Lcom/pocket/app/listen/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/pocket/app/listen/a$a;->a:Lcom/pocket/app/listen/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method a(Lch/n1;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lch/n1;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/listen/a$a;->a:Lcom/pocket/app/listen/b;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p1, Lch/n1;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p1, Lch/n1;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0, v2, v3}, Lmi/t;->c(Landroid/content/Context;Ljava/lang/String;C)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Lmi/n;

    .line 26
    .line 27
    new-instance v3, Lsh/c;

    .line 28
    .line 29
    iget-object v4, p1, Lch/n1;->h:Lig/p;

    .line 30
    .line 31
    iget-object v5, p1, Lch/n1;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lvg/d;->b(Lig/p;Ljava/lang/String;)Lvg/d;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v0, v4}, Lsh/c;-><init>(Ljava/lang/String;Lvg/d;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Lmi/n;-><init>(Lmi/l;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Lcom/pocket/app/listen/b;->setThumbnail(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/pocket/app/listen/a$a;->b:Lcom/pocket/app/listen/a;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/pocket/app/listen/a;->a(Lcom/pocket/app/listen/a;)Lld/c0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/pocket/app/listen/a$a;->a:Lcom/pocket/app/listen/b;

    .line 54
    .line 55
    new-instance v2, Lld/k;

    .line 56
    .line 57
    iget-object v3, p1, Lch/n1;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lld/k;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lld/c0;->q(Landroid/view/View;Lld/c;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/pocket/app/listen/a$a;->b:Lcom/pocket/app/listen/a;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/pocket/app/listen/a;->a(Lcom/pocket/app/listen/a;)Lld/c0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/pocket/app/listen/a$a;->a:Lcom/pocket/app/listen/b;

    .line 72
    .line 73
    sget-object v2, Lld/h;->d:Lld/h;

    .line 74
    .line 75
    invoke-interface {v0, v1, v2, p1}, Lld/c0;->e(Landroid/view/View;Lld/h;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
