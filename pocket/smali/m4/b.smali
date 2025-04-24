.class public final Lm4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr0/n;I)Landroidx/lifecycle/z0;
    .locals 3

    .line 1
    const v0, 0x52686103    # 2.49515E11f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lr0/n;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lr0/q;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.lifecycle.viewmodel.compose.findViewTreeViewModelStoreOwner (LocalViewModelStoreOwner.android.kt:25)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/s0;->k()Lr0/j2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/lifecycle/b1;->a(Landroid/view/View;)Landroidx/lifecycle/z0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lr0/q;->J()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Lr0/q;->R()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p0}, Lr0/n;->L()V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
