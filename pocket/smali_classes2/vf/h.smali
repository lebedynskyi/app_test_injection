.class public final Lvf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Leg/x4;)Lvf/g;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvf/g;

    .line 7
    .line 8
    iget-object v1, p0, Leg/x4;->h:Lig/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lig/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-static {v1}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Leg/x4;->g:Leg/s4;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lvf/f;->b(Leg/s4;)Lvf/e;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lvf/g;-><init>(Ljava/lang/String;Lvf/e;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
