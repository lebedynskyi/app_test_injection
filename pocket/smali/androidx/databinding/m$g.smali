.class Landroidx/databinding/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/m;


# direct methods
.method constructor <init>(Landroidx/databinding/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/databinding/m$g;->a:Landroidx/databinding/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/databinding/m$g;->a:Landroidx/databinding/m;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Landroidx/databinding/m;->i(Landroidx/databinding/m;Z)Z

    .line 6
    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Landroidx/databinding/m;->j()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/databinding/m$g;->a:Landroidx/databinding/m;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/databinding/m;->k(Landroidx/databinding/m;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/databinding/m$g;->a:Landroidx/databinding/m;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/databinding/m;->k(Landroidx/databinding/m;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Landroidx/databinding/m;->l()Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/databinding/m$g;->a:Landroidx/databinding/m;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/databinding/m;->k(Landroidx/databinding/m;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Landroidx/databinding/m;->l()Landroid/view/View$OnAttachStateChangeListener;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/databinding/m$g;->a:Landroidx/databinding/m;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/databinding/m;->q()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method
