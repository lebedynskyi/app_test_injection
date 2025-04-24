.class public final synthetic Lnj/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lnj/h0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyo/a;->h(Ljava/lang/Throwable;Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lyo/a;->f(Ljava/lang/Throwable;)[Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aget-object p0, p0, v0

    .line 14
    .line 15
    check-cast p0, Lnj/h0;

    .line 16
    .line 17
    invoke-interface {p0}, Lnj/h0;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method
