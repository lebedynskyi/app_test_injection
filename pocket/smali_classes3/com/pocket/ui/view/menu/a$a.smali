.class Lcom/pocket/ui/view/menu/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/ui/view/menu/a;-><init>(Landroid/content/Context;[Lcom/pocket/ui/view/menu/a$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/pocket/ui/view/menu/a;


# direct methods
.method constructor <init>(Lcom/pocket/ui/view/menu/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/menu/a$a;->b:Lcom/pocket/ui/view/menu/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/ui/view/menu/a$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/a$a;->b:Lcom/pocket/ui/view/menu/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/a;->a(Lcom/pocket/ui/view/menu/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/menu/a$a;->b:Lcom/pocket/ui/view/menu/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/menu/a;->a(Lcom/pocket/ui/view/menu/a;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/pocket/ui/view/menu/a$a;->b:Lcom/pocket/ui/view/menu/a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/pocket/ui/view/menu/a;->a(Lcom/pocket/ui/view/menu/a;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwi/c;

    .line 28
    .line 29
    sget-object v1, Lcom/pocket/ui/view/menu/a$b;->a:[I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/pocket/ui/view/menu/a$a;->b:Lcom/pocket/ui/view/menu/a;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/pocket/ui/view/menu/a;->c(Lcom/pocket/ui/view/menu/a;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/pocket/ui/view/menu/a$e;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget v0, v1, v0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "unknown type at position "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/pocket/ui/view/menu/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/pocket/ui/view/menu/a$d;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/ui/view/menu/a$a;->b:Lcom/pocket/ui/view/menu/a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/pocket/ui/view/menu/a;->a(Lcom/pocket/ui/view/menu/a;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/menu/a$d;->a(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/pocket/ui/view/menu/a$f;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/pocket/ui/view/menu/a$a;->b:Lcom/pocket/ui/view/menu/a;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/pocket/ui/view/menu/a;->a(Lcom/pocket/ui/view/menu/a;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lwi/c;

    .line 38
    .line 39
    check-cast p1, Lcom/pocket/ui/view/menu/a$f;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/pocket/ui/view/menu/a$a;->b:Lcom/pocket/ui/view/menu/a;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/pocket/ui/view/menu/a;->b(Lcom/pocket/ui/view/menu/a;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/pocket/ui/view/menu/a$f;->b(Lwi/c;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v0, p1, Lcom/pocket/ui/view/menu/a$c;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/pocket/ui/view/menu/a$a;->b:Lcom/pocket/ui/view/menu/a;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/pocket/ui/view/menu/a;->a(Lcom/pocket/ui/view/menu/a;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lwi/c;

    .line 70
    .line 71
    check-cast p1, Lcom/pocket/ui/view/menu/a$c;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/pocket/ui/view/menu/a$c;->b(Lwi/c;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lcom/pocket/ui/view/menu/a$c;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/pocket/ui/view/menu/a$a;->b:Lcom/pocket/ui/view/menu/a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/pocket/ui/view/menu/a$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Lcom/pocket/ui/view/menu/a$c;-><init>(Lcom/pocket/ui/view/menu/a;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Lcom/pocket/ui/view/menu/a$f;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/pocket/ui/view/menu/a$a;->b:Lcom/pocket/ui/view/menu/a;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/pocket/ui/view/menu/a$a;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Lcom/pocket/ui/view/menu/a$f;-><init>(Lcom/pocket/ui/view/menu/a;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/pocket/ui/view/menu/a$d;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/pocket/ui/view/menu/a$a;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/pocket/ui/view/menu/a$d;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
