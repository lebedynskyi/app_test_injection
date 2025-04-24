.class public final synthetic Lch/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/pocket/sdk/tts/j1;Lch/n1;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/pocket/sdk/tts/j1;->f(Lch/n1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static b(Lcom/pocket/sdk/tts/j1;Lch/n1;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lcom/pocket/sdk/tts/j1;->i(Lch/n1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/pocket/sdk/tts/j1;->d(Lch/n1;)Lch/n1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
