.class public Landroidx/compose/ui/viewinterop/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lt3/e0;
.implements Lr0/l;
.implements Ld2/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/viewinterop/c$b;
    }
.end annotation


# static fields
.field public static final x:Landroidx/compose/ui/viewinterop/c$b;

.field public static final y:I

.field private static final z:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Landroidx/compose/ui/viewinterop/c;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lw1/c;

.field private final c:Landroid/view/View;

.field private final d:Ld2/p1;

.field private e:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private i:Le1/j;

.field private j:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "-",
            "Le1/j;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lw2/e;

.field private l:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "-",
            "Lw2/e;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/lifecycle/r;

.field private n:Lc5/f;

.field private final o:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final r:[I

.field private s:I

.field private t:I

.field private final u:Lt3/f0;

.field private v:Z

.field private final w:Ld2/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/viewinterop/c$b;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/viewinterop/c;->x:Landroidx/compose/ui/viewinterop/c$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/viewinterop/c;->y:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/viewinterop/c$a;->b:Landroidx/compose/ui/viewinterop/c$a;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/viewinterop/c;->z:Lqm/l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr0/s;ILw1/c;Landroid/view/View;Ld2/p1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/ui/viewinterop/c;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/ui/viewinterop/c;->b:Lw1/c;

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/c;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/ui/viewinterop/c;->d:Ld2/p1;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p2}, Landroidx/compose/ui/platform/q4;->i(Landroid/view/View;Lr0/s;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Landroidx/compose/ui/viewinterop/c$q;->b:Landroidx/compose/ui/viewinterop/c$q;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->e:Lqm/a;

    .line 27
    .line 28
    sget-object p2, Landroidx/compose/ui/viewinterop/c$n;->b:Landroidx/compose/ui/viewinterop/c$n;

    .line 29
    .line 30
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->g:Lqm/a;

    .line 31
    .line 32
    sget-object p2, Landroidx/compose/ui/viewinterop/c$m;->b:Landroidx/compose/ui/viewinterop/c$m;

    .line 33
    .line 34
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->h:Lqm/a;

    .line 35
    .line 36
    sget-object p2, Le1/j;->a:Le1/j$a;

    .line 37
    .line 38
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->i:Le1/j;

    .line 39
    .line 40
    const/high16 p5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 p6, 0x0

    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {p5, p6, v0, v1}, Lw2/g;->b(FFILjava/lang/Object;)Lw2/e;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/c;->k:Lw2/e;

    .line 50
    .line 51
    new-instance p5, Landroidx/compose/ui/viewinterop/c$p;

    .line 52
    .line 53
    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/c$p;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    .line 54
    .line 55
    .line 56
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/c;->o:Lqm/a;

    .line 57
    .line 58
    new-instance p5, Landroidx/compose/ui/viewinterop/c$o;

    .line 59
    .line 60
    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/c$o;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    .line 61
    .line 62
    .line 63
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/c;->p:Lqm/a;

    .line 64
    .line 65
    new-array p5, v0, [I

    .line 66
    .line 67
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/c;->r:[I

    .line 68
    .line 69
    const/high16 p5, -0x80000000

    .line 70
    .line 71
    iput p5, p0, Landroidx/compose/ui/viewinterop/c;->s:I

    .line 72
    .line 73
    iput p5, p0, Landroidx/compose/ui/viewinterop/c;->t:I

    .line 74
    .line 75
    new-instance p5, Lt3/f0;

    .line 76
    .line 77
    invoke-direct {p5, p0}, Lt3/f0;-><init>(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/c;->u:Lt3/f0;

    .line 81
    .line 82
    new-instance p5, Ld2/j0;

    .line 83
    .line 84
    const/4 p6, 0x3

    .line 85
    invoke-direct {p5, p1, p1, p6, v1}, Ld2/j0;-><init>(ZIILrm/k;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p0}, Ld2/j0;->D1(Landroidx/compose/ui/viewinterop/c;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/ui/viewinterop/d;->a()Landroidx/compose/ui/viewinterop/d$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2, p1, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Le1/j;Lw1/b;Lw1/c;)Le1/j;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 p2, 0x1

    .line 100
    sget-object p4, Landroidx/compose/ui/viewinterop/c$h;->b:Landroidx/compose/ui/viewinterop/c$h;

    .line 101
    .line 102
    invoke-static {p1, p2, p4}, Li2/o;->b(Le1/j;ZLqm/l;)Le1/j;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1, p0}, Lx1/o0;->a(Le1/j;Landroidx/compose/ui/viewinterop/c;)Le1/j;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Landroidx/compose/ui/viewinterop/c$i;

    .line 111
    .line 112
    invoke-direct {p2, p0, p5, p0}, Landroidx/compose/ui/viewinterop/c$i;-><init>(Landroidx/compose/ui/viewinterop/c;Ld2/j0;Landroidx/compose/ui/viewinterop/c;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/b;->b(Le1/j;Lqm/l;)Le1/j;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Landroidx/compose/ui/viewinterop/c$j;

    .line 120
    .line 121
    invoke-direct {p2, p0, p5}, Landroidx/compose/ui/viewinterop/c$j;-><init>(Landroidx/compose/ui/viewinterop/c;Ld2/j0;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/c;->a(Le1/j;Lqm/l;)Le1/j;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p5, p3}, Ld2/j0;->f(I)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/c;->i:Le1/j;

    .line 132
    .line 133
    invoke-interface {p2, p1}, Le1/j;->i(Le1/j;)Le1/j;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p5, p2}, Ld2/j0;->i(Le1/j;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Landroidx/compose/ui/viewinterop/c$c;

    .line 141
    .line 142
    invoke-direct {p2, p5, p1}, Landroidx/compose/ui/viewinterop/c$c;-><init>(Ld2/j0;Le1/j;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/c;->j:Lqm/l;

    .line 146
    .line 147
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->k:Lw2/e;

    .line 148
    .line 149
    invoke-virtual {p5, p1}, Ld2/j0;->a(Lw2/e;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroidx/compose/ui/viewinterop/c$d;

    .line 153
    .line 154
    invoke-direct {p1, p5}, Landroidx/compose/ui/viewinterop/c$d;-><init>(Ld2/j0;)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->l:Lqm/l;

    .line 158
    .line 159
    new-instance p1, Landroidx/compose/ui/viewinterop/c$e;

    .line 160
    .line 161
    invoke-direct {p1, p0, p5}, Landroidx/compose/ui/viewinterop/c$e;-><init>(Landroidx/compose/ui/viewinterop/c;Ld2/j0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p5, p1}, Ld2/j0;->H1(Lqm/l;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroidx/compose/ui/viewinterop/c$f;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/c$f;-><init>(Landroidx/compose/ui/viewinterop/c;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p5, p1}, Ld2/j0;->I1(Lqm/l;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Landroidx/compose/ui/viewinterop/c$g;

    .line 176
    .line 177
    invoke-direct {p1, p0, p5}, Landroidx/compose/ui/viewinterop/c$g;-><init>(Landroidx/compose/ui/viewinterop/c;Ld2/j0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p5, p1}, Ld2/j0;->k(Lb2/k0;)V

    .line 181
    .line 182
    .line 183
    iput-object p5, p0, Landroidx/compose/ui/viewinterop/c;->w:Ld2/j0;

    .line 184
    .line 185
    return-void
.end method

.method public static synthetic a(Lqm/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/c;->t(Lqm/a;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/viewinterop/c;)Lw1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->b:Lw1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/viewinterop/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/viewinterop/c;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d()Lqm/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/c;->z:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Landroidx/compose/ui/viewinterop/c;)Ld2/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->d:Ld2/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/viewinterop/c;)Lqm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->o:Lqm/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getSnapshotObserver()Ld2/r1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 8
    .line 9
    invoke-static {v0}, La2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->d:Ld2/p1;

    .line 13
    .line 14
    invoke-interface {v0}, Ld2/p1;->getSnapshotObserver()Ld2/r1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final synthetic h(Landroidx/compose/ui/viewinterop/c;)Ld2/r1;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/c;->getSnapshotObserver()Ld2/r1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/ui/viewinterop/c;III)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/c;->u(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic r(Landroidx/compose/ui/viewinterop/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/c;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final t(Lqm/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(III)I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    if-gez p3, :cond_3

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x2

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne p3, p1, :cond_1

    .line 13
    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    const/high16 p1, -0x80000000

    .line 17
    .line 18
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    if-ne p3, p1, :cond_2

    .line 25
    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lxm/j;->k(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_1
    return p1
.end method


# virtual methods
.method public T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->h:Lqm/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c;->r:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c;->r:[I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v4, v1, v2

    .line 14
    .line 15
    aget v5, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int v6, v4, v1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c;->r:[I

    .line 24
    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int v7, v1, v2

    .line 32
    .line 33
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Lw2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->k:Lw2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLayoutNode()Ld2/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->w:Ld2/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->m:Landroidx/lifecycle/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifier()Le1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->i:Le1/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->u:Lt3/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt3/f0;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "Lw2/e;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->l:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "Le1/j;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->j:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lqm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/l<",
            "Ljava/lang/Boolean;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->q:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRelease()Lqm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->h:Lqm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReset()Lqm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->g:Lqm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lc5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->n:Lc5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdate()Lqm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->e:Lqm/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->s()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->g:Lqm/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->b:Lw1/c;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Lk1/h;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1, p2}, Lk1/h;->a(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/d;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual/range {v0 .. v5}, Lw1/c;->b(JJI)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-static {p1, p2}, Lk1/g;->m(J)F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    invoke-static {p3}, Landroidx/compose/ui/platform/k2;->b(F)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 p4, 0x0

    .line 51
    aput p3, p7, p4

    .line 52
    .line 53
    invoke-static {p1, p2}, Lk1/g;->n(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Landroidx/compose/ui/platform/k2;->b(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x1

    .line 62
    aput p1, p7, p2

    .line 63
    .line 64
    return-void
.end method

.method public l(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->b:Lw1/c;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Lk1/h;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p1, p2}, Lk1/h;->a(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/d;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual/range {v0 .. v5}, Lw1/c;->b(JJI)J

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public n(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->u:Lt3/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lt3/f0;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->u:Lt3/f0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt3/f0;->e(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->o:Lqm/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/c;->getSnapshotObserver()Ld2/r1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ld2/r1;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->c:Landroid/view/View;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->c:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c;->c:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 54
    .line 55
    .line 56
    iput p1, p0, Landroidx/compose/ui/viewinterop/c;->s:I

    .line 57
    .line 58
    iput p2, p0, Landroidx/compose/ui/viewinterop/c;->t:I

    .line 59
    .line 60
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/viewinterop/d;->d(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/viewinterop/d;->d(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v2}, Lw2/b0;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    move-object v0, p0

    .line 22
    iget-object v2, v0, Landroidx/compose/ui/viewinterop/c;->b:Lw1/c;

    .line 23
    .line 24
    invoke-virtual {v2}, Lw1/c;->e()Ljn/p0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v11, Landroidx/compose/ui/viewinterop/c$k;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, v11

    .line 32
    move/from16 v4, p4

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/c$k;-><init>(ZLandroidx/compose/ui/viewinterop/c;JLhm/e;)V

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x3

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v8, v2

    .line 43
    invoke-static/range {v8 .. v13}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 44
    .line 45
    .line 46
    return v1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->d(F)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->d(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, Lw2/b0;->a(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iget-object p3, p0, Landroidx/compose/ui/viewinterop/c;->b:Lw1/c;

    .line 22
    .line 23
    invoke-virtual {p3}, Lw1/c;->e()Ljn/p0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v4, Landroidx/compose/ui/viewinterop/c$l;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-direct {v4, p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/c$l;-><init>(Landroidx/compose/ui/viewinterop/c;JLhm/e;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Ljn/i;->d(Ljn/p0;Lhm/i;Ljn/r0;Lqm/p;ILjava/lang/Object;)Ljn/c2;

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/c;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->b:Lw1/c;

    .line 9
    .line 10
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/viewinterop/d;->c(I)F

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p2, p3}, Lk1/h;->a(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p5}, Landroidx/compose/ui/viewinterop/d;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    invoke-virtual {p1, p2, p3, p5}, Lw1/c;->d(JI)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    invoke-static {p1, p2}, Lk1/g;->m(J)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-static {p3}, Landroidx/compose/ui/platform/k2;->b(F)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 p5, 0x0

    .line 39
    aput p3, p4, p5

    .line 40
    .line 41
    invoke-static {p1, p2}, Lk1/g;->n(J)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Landroidx/compose/ui/platform/k2;->b(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 p2, 0x1

    .line 50
    aput p1, p4, p2

    .line 51
    .line 52
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->g:Lqm/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->q:Lqm/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/viewinterop/c;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->c:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/c;->p:Lqm/a;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/ui/viewinterop/a;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/ui/viewinterop/a;-><init>(Lqm/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->w:Ld2/j0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ld2/j0;->E0()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final setDensity(Lw2/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->k:Lw2/e;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->k:Lw2/e;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->l:Lqm/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->m:Landroidx/lifecycle/r;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->m:Landroidx/lifecycle/r;

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/lifecycle/a1;->b(Landroid/view/View;Landroidx/lifecycle/r;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Le1/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->i:Le1/j;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->i:Le1/j;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->j:Lqm/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Lw2/e;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->l:Lqm/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Le1/j;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->j:Lqm/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->q:Lqm/l;

    .line 2
    .line 3
    return-void
.end method

.method protected final setRelease(Lqm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->h:Lqm/a;

    .line 2
    .line 3
    return-void
.end method

.method protected final setReset(Lqm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->g:Lqm/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setSavedStateRegistryOwner(Lc5/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/c;->n:Lc5/f;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->n:Lc5/f;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lc5/g;->b(Landroid/view/View;Lc5/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final setUpdate(Lqm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->e:Lqm/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/c;->f:Z

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/c;->o:Lqm/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/viewinterop/c;->s:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/viewinterop/c;->t:I

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method
