.class Lvg/r0$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvg/r0$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lhh/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvg/r0$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lvg/r0$c;->c:Lhh/a;

    .line 5
    iput-object p1, p0, Lvg/r0$c;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lhh/b;->e(Landroid/content/Context;)Lhh/b$b;

    move-result-object v1

    .line 7
    sget-object v2, Lvg/r0$b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    .line 8
    sget v1, Lqc/m;->p5:I

    .line 9
    sget v2, Lqc/m;->q5:I

    move v6, v3

    move v5, v4

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    sget v1, Lqc/m;->o5:I

    .line 12
    sget v2, Lqc/m;->r5:I

    move v5, v4

    :goto_0
    move v6, v5

    goto :goto_1

    .line 13
    :cond_2
    sget v1, Lqc/m;->o5:I

    .line 14
    sget v2, Lqc/m;->r5:I

    move v5, v3

    goto :goto_0

    .line 15
    :goto_1
    invoke-static {p1}, Lhh/b;->f(Landroid/content/Context;)Lhh/d;

    move-result-object v7

    sget v8, Lqc/b;->d:I

    invoke-direct {p0, v7, v1, v3, v8}, Lvg/r0$c;->b(Lhh/a;IZI)V

    if-eqz v5, :cond_3

    .line 16
    invoke-static {p1}, Lhh/b;->d(Landroid/content/Context;)Lhh/c;

    move-result-object v1

    sget v3, Lqc/b;->e:I

    invoke-direct {p0, v1, v2, v6, v3}, Lvg/r0$c;->b(Lhh/a;IZI)V

    .line 17
    :cond_3
    invoke-static {p1}, Lhh/b;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh/e;

    .line 19
    sget v3, Lqc/m;->r5:I

    sget v5, Lqc/b;->e:I

    invoke-direct {p0, v2, v3, v4, v5}, Lvg/r0$c;->b(Lhh/a;IZI)V

    goto :goto_2

    .line 20
    :cond_4
    :try_start_0
    invoke-static {p1}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pocket/app/App;->k()Lvg/i;

    move-result-object p1

    invoke-virtual {p1}, Lvg/i;->E()Lvg/b;

    move-result-object p1

    invoke-virtual {p1}, Lvg/b;->i()Lhh/a;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lvg/r0$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg/r0$d;

    .line 22
    iget-object v3, v2, Lvg/r0$d;->a:Lhh/a;

    invoke-virtual {v3, p1}, Lhh/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 23
    iget-object v2, v2, Lvg/r0$d;->a:Lhh/a;

    iput-object v2, p0, Lvg/r0$c;->c:Lhh/a;
    :try_end_0
    .catch Lvg/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 24
    :catch_0
    iput-object v0, p0, Lvg/r0$c;->c:Lhh/a;

    :cond_6
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lvg/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvg/r0$c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic a(Lvg/r0$c;)Lhh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvg/r0$c;->c:Lhh/a;

    return-object p0
.end method

.method private b(Lhh/a;IZI)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lvg/r0$c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v7, Lvg/r0$d;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lvg/r0$d;-><init>(Lhh/a;IZILvg/s0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lvg/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method


# virtual methods
.method public c(I)Lvg/r0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/r0$c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvg/r0$d;

    .line 8
    .line 9
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/r0$c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvg/r0$c;->c(I)Lvg/r0$d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lvg/r0$e;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lvg/r0$c;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v1, Lqc/i;->z0:I

    .line 18
    .line 19
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lvg/r0$e;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p3, p2, v1}, Lvg/r0$e;-><init>(Landroid/view/View;Lvg/s0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Lvg/r0$c;->c(I)Lvg/r0$d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p1, Lvg/r0$d;->a:Lhh/a;

    .line 37
    .line 38
    iget-object v2, p0, Lvg/r0$c;->c:Lhh/a;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    invoke-virtual {p3, p1, v0}, Lvg/r0$e;->a(Lvg/r0$d;Z)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
