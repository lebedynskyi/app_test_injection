.class public final Lld/o$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/o$b;->b(Landroid/view/View;Lqm/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lld/o$b;

.field final synthetic c:Lqm/a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lld/o$b;Lqm/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lld/o$b$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lld/o$b$a;->b:Lld/o$b;

    .line 4
    .line 5
    iput-object p3, p0, Lld/o$b$a;->c:Lqm/a;

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
    iget-object p1, p0, Lld/o$b$a;->a:Landroid/view/View;

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
    iget-object p1, p0, Lld/o$b$a;->b:Lld/o$b;

    .line 16
    .line 17
    invoke-static {p1}, Lld/o$b;->c(Lld/o$b;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lld/o$b$a;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lld/o$b$a;->b:Lld/o$b;

    .line 28
    .line 29
    invoke-static {p1}, Lld/o$b;->c(Lld/o$b;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lld/o$b$a;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lld/o$b$a;->b:Lld/o$b;

    .line 42
    .line 43
    invoke-static {p1}, Lld/o$b;->c(Lld/o$b;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lld/o$b$a;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lld/o$b$a;->c:Lqm/a;

    .line 53
    .line 54
    invoke-interface {p1}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
