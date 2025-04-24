.class Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field final synthetic c:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;


# direct methods
.method constructor <init>(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$c;->c:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$c;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$c;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$c;->c:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->H(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;)Lz3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$c;->c:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->H(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;)Lz3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lz3/c;->k(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$c;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lt3/w0;->f0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$c;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$c;->c:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->F(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;)Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$c;->c:Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;->F(Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior;)Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$c;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/pocket/ui/view/notification/PktSwipeDismissBehavior$b;->a(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
