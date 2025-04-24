.class public final Ld2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld2/s;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ld2/j;->N0()Le1/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le1/j$c;->H1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ld2/g1;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0, v0}, Ld2/k;->h(Ld2/j;I)Ld2/e1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ld2/e1;->u2()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
