.class Lj5/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/l$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/e;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lj5/e;


# direct methods
.method constructor <init>(Lj5/e;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/e$b;->c:Lj5/e;

    .line 2
    .line 3
    iput-object p2, p0, Lj5/e$b;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lj5/e$b;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lj5/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lj5/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lj5/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lj5/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lj5/l;->R(Lj5/l$f;)Lj5/l;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lj5/l;->b(Lj5/l$f;)Lj5/l;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Lj5/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Lj5/l;->R(Lj5/l$f;)Lj5/l;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj5/e$b;->a:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lj5/e$b;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    if-ge v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lj5/e$b;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
