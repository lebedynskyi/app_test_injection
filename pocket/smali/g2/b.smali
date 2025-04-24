.class public final Lg2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILr0/n;I)J
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
    const-string v1, "androidx.compose.ui.res.colorResource (ColorResources.android.kt:36)"

    .line 9
    .line 10
    const v2, -0x69f4b549

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/s0;->g()Lr0/j2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    sget-object p2, Lg2/a;->a:Lg2/a;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p0}, Lg2/a;->a(Landroid/content/Context;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {}, Lr0/q;->J()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lr0/q;->R()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-wide p0
.end method
