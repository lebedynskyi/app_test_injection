.class public final Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le1/j;F)Le1/j;
    .locals 24

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v22, 0x1effb

    .line 11
    .line 12
    .line 13
    const/16 v23, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const-wide/16 v12, 0x0

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x1

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const-wide/16 v17, 0x0

    .line 31
    .line 32
    const-wide/16 v19, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    move-object/from16 v1, p0

    .line 37
    .line 38
    move/from16 v4, p1

    .line 39
    .line 40
    invoke-static/range {v1 .. v23}, Landroidx/compose/ui/graphics/b;->c(Le1/j;FFFFFFFFFFJLl1/b5;ZLl1/x4;JJIILjava/lang/Object;)Le1/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0
.end method
