.class public final Lo1/u0;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/u0$b;
    }
.end annotation


# static fields
.field public static final k:Lo1/u0$b;

.field private static final l:Landroid/view/ViewOutlineProvider;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ll1/q1;

.field private final c:Ln1/a;

.field private d:Z

.field private e:Landroid/graphics/Outline;

.field private f:Z

.field private g:Lw2/e;

.field private h:Lw2/v;

.field private i:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "-",
            "Ln1/g;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lo1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/u0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo1/u0$b;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo1/u0;->k:Lo1/u0$b;

    .line 8
    .line 9
    new-instance v0, Lo1/u0$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lo1/u0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo1/u0;->l:Landroid/view/ViewOutlineProvider;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ll1/q1;Ln1/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo1/u0;->a:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, Lo1/u0;->b:Ll1/q1;

    .line 11
    .line 12
    iput-object p3, p0, Lo1/u0;->c:Ln1/a;

    .line 13
    .line 14
    sget-object p1, Lo1/u0;->l:Landroid/view/ViewOutlineProvider;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lo1/u0;->f:Z

    .line 21
    .line 22
    invoke-static {}, Ln1/e;->a()Lw2/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lo1/u0;->g:Lw2/e;

    .line 27
    .line 28
    sget-object p1, Lw2/v;->a:Lw2/v;

    .line 29
    .line 30
    iput-object p1, p0, Lo1/u0;->h:Lw2/v;

    .line 31
    .line 32
    sget-object p1, Lo1/e;->a:Lo1/e$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lo1/e$a;->a()Lqm/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lo1/u0;->i:Lqm/l;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a(Lo1/u0;)Landroid/graphics/Outline;
    .locals 0

    .line 1
    iget-object p0, p0, Lo1/u0;->e:Landroid/graphics/Outline;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/u0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lw2/e;Lw2/v;Lo1/c;Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/e;",
            "Lw2/v;",
            "Lo1/c;",
            "Lqm/l<",
            "-",
            "Ln1/g;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo1/u0;->g:Lw2/e;

    .line 2
    .line 3
    iput-object p2, p0, Lo1/u0;->h:Lw2/v;

    .line 4
    .line 5
    iput-object p4, p0, Lo1/u0;->i:Lqm/l;

    .line 6
    .line 7
    iput-object p3, p0, Lo1/u0;->j:Lo1/c;

    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/graphics/Outline;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/u0;->e:Landroid/graphics/Outline;

    .line 2
    .line 3
    sget-object p1, Lo1/l0;->a:Lo1/l0;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lo1/l0;->a(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo1/u0;->b:Ll1/q1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll1/q1;->a()Ll1/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ll1/g0;->a()Landroid/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ll1/q1;->a()Ll1/g0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    move-object/from16 v4, p1

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ll1/g0;->v(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ll1/q1;->a()Ll1/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v1, Lo1/u0;->c:Ln1/a;

    .line 27
    .line 28
    iget-object v5, v1, Lo1/u0;->g:Lw2/e;

    .line 29
    .line 30
    iget-object v6, v1, Lo1/u0;->h:Lw2/v;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    int-to-float v7, v7

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    int-to-float v8, v8

    .line 42
    invoke-static {v7, v8}, Lk1/n;->a(FF)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget-object v9, v1, Lo1/u0;->j:Lo1/c;

    .line 47
    .line 48
    iget-object v10, v1, Lo1/u0;->i:Lqm/l;

    .line 49
    .line 50
    invoke-interface {v4}, Ln1/g;->P0()Ln1/d;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-interface {v11}, Ln1/d;->getDensity()Lw2/e;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v4}, Ln1/g;->P0()Ln1/d;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-interface {v12}, Ln1/d;->getLayoutDirection()Lw2/v;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-interface {v4}, Ln1/g;->P0()Ln1/d;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-interface {v13}, Ln1/d;->h()Ll1/p1;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-interface {v4}, Ln1/g;->P0()Ln1/d;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-interface {v14}, Ln1/d;->d()J

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    invoke-interface {v4}, Ln1/g;->P0()Ln1/d;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    invoke-interface/range {v16 .. v16}, Ln1/d;->f()Lo1/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    invoke-interface {v4}, Ln1/g;->P0()Ln1/d;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, v5}, Ln1/d;->a(Lw2/e;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v6}, Ln1/d;->b(Lw2/v;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3}, Ln1/d;->g(Ll1/p1;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v7, v8}, Ln1/d;->e(J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v9}, Ln1/d;->i(Lo1/c;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ll1/p1;->i()V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-interface {v10, v4}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ll1/p1;->o()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, Ln1/g;->P0()Ln1/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2, v11}, Ln1/d;->a(Lw2/e;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v12}, Ln1/d;->b(Lw2/v;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v13}, Ln1/d;->g(Ll1/p1;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v14, v15}, Ln1/d;->e(J)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v1}, Ln1/d;->i(Lo1/c;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ll1/q1;->a()Ll1/g0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v1, v16

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ll1/g0;->v(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    iput-boolean v0, v1, Lo1/u0;->d:Z

    .line 152
    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object v2, v1

    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    invoke-interface {v3}, Ll1/p1;->o()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v4}, Ln1/g;->P0()Ln1/d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v11}, Ln1/d;->a(Lw2/e;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v12}, Ln1/d;->b(Lw2/v;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v13}, Ln1/d;->g(Ll1/p1;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v14, v15}, Ln1/d;->e(J)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v2}, Ln1/d;->i(Lo1/c;)V

    .line 179
    .line 180
    .line 181
    throw v5
.end method

.method public forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/u0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanvasHolder()Ll1/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/u0;->b:Ll1/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/u0;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/u0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/u0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lo1/u0;->d:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo1/u0;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lo1/u0;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lo1/u0;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo1/u0;->d:Z

    .line 2
    .line 3
    return-void
.end method
