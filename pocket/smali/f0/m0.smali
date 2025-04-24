.class public final Lf0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le1/j;Lf0/w;Ll0/h0;Lq2/u0;Lqm/l;ZZLq2/l0;Lf0/x0;I)Le1/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lf0/w;",
            "Ll0/h0;",
            "Lq2/u0;",
            "Lqm/l<",
            "-",
            "Lq2/u0;",
            "Lcm/i0;",
            ">;ZZ",
            "Lq2/l0;",
            "Lf0/x0;",
            "I)",
            "Le1/j;"
        }
    .end annotation

    .line 1
    new-instance v10, Lf0/m0$a;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move-object/from16 v7, p8

    .line 14
    .line 15
    move-object v8, p4

    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Lf0/m0$a;-><init>(Lf0/w;Ll0/h0;Lq2/u0;ZZLq2/l0;Lf0/x0;Lqm/l;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-static {p0, v1, v10, v0, v1}, Le1/h;->c(Le1/j;Lqm/l;Lqm/q;ILjava/lang/Object;)Le1/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
