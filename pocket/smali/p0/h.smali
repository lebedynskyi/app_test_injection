.class public final Lp0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILr0/n;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lr0/q;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.internal.getString (Strings.android.kt:30)"

    .line 9
    .line 10
    const v2, -0x361a1013

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/s0;->f()Lr0/j2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/s0;->g()Lr0/j2;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Lr0/q;->J()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lr0/q;->R()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object p0
.end method
