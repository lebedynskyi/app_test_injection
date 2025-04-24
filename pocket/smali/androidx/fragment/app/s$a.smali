.class Landroidx/fragment/app/s$a;
.super Landroidx/fragment/app/x;
.source "SourceFile"

# interfaces
.implements Lh3/c;
.implements Lh3/d;
.implements Landroidx/core/app/t;
.implements Landroidx/core/app/u;
.implements Landroidx/lifecycle/z0;
.implements Lc/a0;
.implements Le/e;
.implements Lc5/f;
.implements Landroidx/fragment/app/j0;
.implements Lt3/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/x<",
        "Landroidx/fragment/app/s;",
        ">;",
        "Lh3/c;",
        "Lh3/d;",
        "Landroidx/core/app/t;",
        "Landroidx/core/app/u;",
        "Landroidx/lifecycle/z0;",
        "Lc/a0;",
        "Le/e;",
        "Lc5/f;",
        "Landroidx/fragment/app/j0;",
        "Lt3/w;"
    }
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/s;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMenuProvider(Lt3/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/j;->addMenuProvider(Lt3/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnConfigurationChangedListener(Ls3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/j;->addOnConfigurationChangedListener(Ls3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Ls3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/a<",
            "Landroidx/core/app/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/j;->addOnMultiWindowModeChangedListener(Ls3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Ls3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/a<",
            "Landroidx/core/app/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/j;->addOnPictureInPictureModeChangedListener(Ls3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnTrimMemoryListener(Ls3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/j;->addOnTrimMemoryListener(Ls3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public getActivityResultRegistry()Le/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/j;->getActivityResultRegistry()Le/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Landroidx/lifecycle/t;

    .line 4
    .line 5
    return-object v0
.end method

.method public getOnBackPressedDispatcher()Lc/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/j;->getOnBackPressedDispatcher()Lc/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSavedStateRegistry()Lc5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/j;->getSavedStateRegistry()Lc5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/j;->getViewModelStore()Landroidx/lifecycle/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/s;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s$a;->r()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/core/app/b;->u(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s$a;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/j;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()Landroidx/fragment/app/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeMenuProvider(Lt3/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/j;->removeMenuProvider(Lt3/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnConfigurationChangedListener(Ls3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/j;->removeOnConfigurationChangedListener(Ls3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Ls3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/a<",
            "Landroidx/core/app/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/j;->removeOnMultiWindowModeChangedListener(Ls3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Ls3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/a<",
            "Landroidx/core/app/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/j;->removeOnPictureInPictureModeChangedListener(Ls3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnTrimMemoryListener(Ls3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->f:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc/j;->removeOnTrimMemoryListener(Ls3/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
