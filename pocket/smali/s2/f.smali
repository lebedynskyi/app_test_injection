.class public final Ls2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk2/s;IZJ)Lk2/p;
    .locals 8

    .line 1
    new-instance v7, Lk2/a;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Ls2/d;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    move v2, p1

    .line 14
    move v3, p2

    .line 15
    move-wide v4, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lk2/a;-><init>(Ls2/d;IZJLrm/k;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public static final b(Ljava/lang/String;Lk2/q0;Ljava/util/List;Ljava/util/List;IZJLw2/e;Lp2/p$b;)Lk2/p;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lk2/q0;",
            "Ljava/util/List<",
            "Lk2/d$c<",
            "Lk2/d0;",
            ">;>;",
            "Ljava/util/List<",
            "Lk2/d$c<",
            "Lk2/x;",
            ">;>;IZJ",
            "Lw2/e;",
            "Lp2/p$b;",
            ")",
            "Lk2/p;"
        }
    .end annotation

    .line 1
    new-instance v7, Lk2/a;

    .line 2
    .line 3
    new-instance v8, Ls2/d;

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object/from16 v5, p9

    .line 11
    .line 12
    move-object/from16 v6, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Ls2/d;-><init>(Ljava/lang/String;Lk2/q0;Ljava/util/List;Ljava/util/List;Lp2/p$b;Lw2/e;)V

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, v8

    .line 20
    move v2, p4

    .line 21
    move v3, p5

    .line 22
    move-wide v4, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Lk2/a;-><init>(Ls2/d;IZJLrm/k;)V

    .line 24
    .line 25
    .line 26
    return-object v7
.end method
