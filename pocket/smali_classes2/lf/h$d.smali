.class final Llf/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/h;->k(Llf/p;Ljava/util/List;Lqm/a;Lqm/a;Lqm/l;Lr0/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/q<",
        "Lz/q0;",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llf/p;

.field final synthetic b:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llf/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llf/p;Lqm/a;Ljava/util/List;Lqm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/p;",
            "Lqm/a<",
            "Lcm/i0;",
            ">;",
            "Ljava/util/List<",
            "Llf/p;",
            ">;",
            "Lqm/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llf/h$d;->a:Llf/p;

    .line 2
    .line 3
    iput-object p2, p0, Llf/h$d;->b:Lqm/a;

    .line 4
    .line 5
    iput-object p3, p0, Llf/h$d;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Llf/h$d;->d:Lqm/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lb0/q;)Lb0/c;
    .locals 0

    .line 1
    invoke-static {p0}, Llf/h$d;->f(Lb0/q;)Lb0/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Llf/p;Lqm/a;Lqm/l;Lb0/e0;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Llf/h$d;->e(Ljava/util/List;Llf/p;Lqm/a;Lqm/l;Lb0/e0;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/util/List;Llf/p;Lqm/a;Lqm/l;Lb0/e0;)Lcm/i0;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    const-string v1, "$this$LazyVerticalGrid"

    .line 5
    .line 6
    invoke-static {v8, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v9, Llf/r;->a:Llf/r;

    .line 10
    .line 11
    invoke-virtual {v9}, Llf/r;->c()Lqm/q;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    invoke-static {v8, v10, v1, v11, v10}, Llf/h;->r(Lb0/e0;Ljava/lang/Object;Lqm/q;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, Llf/b;->b:Llf/b;

    .line 21
    .line 22
    new-instance v1, Llf/h$d$a;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct {v1, p1, p2}, Llf/h$d$a;-><init>(Llf/p;Lqm/a;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x68375ef0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v11, v1}, Lz0/c;->b(IZLjava/lang/Object;)Lz0/a;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object/from16 v1, p4

    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, Lb0/d0;->a(Lb0/e0;Ljava/lang/Object;Lqm/l;Ljava/lang/Object;Lqm/q;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9}, Llf/r;->d()Lqm/q;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v8, v10, v1, v11, v10}, Llf/h;->r(Lb0/e0;Ljava/lang/Object;Lqm/q;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v4, Llf/h$d$c;

    .line 57
    .line 58
    invoke-direct {v4, p0}, Llf/h$d$c;-><init>(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Llf/h$d$d;

    .line 62
    .line 63
    move-object v3, p3

    .line 64
    invoke-direct {v2, p0, p3}, Llf/h$d$d;-><init>(Ljava/util/List;Lqm/l;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x49456f69

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v11, v2}, Lz0/c;->b(IZLjava/lang/Object;)Lz0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object/from16 v0, p4

    .line 77
    .line 78
    invoke-interface/range {v0 .. v5}, Lb0/e0;->c(ILqm/l;Lqm/p;Lqm/l;Lqm/r;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Llf/j;

    .line 82
    .line 83
    invoke-direct {v2}, Llf/j;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Llf/r;->e()Lqm/q;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v5, 0x5

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static/range {v0 .. v6}, Lb0/d0;->a(Lb0/e0;Ljava/lang/Object;Lqm/l;Ljava/lang/Object;Lqm/q;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 97
    .line 98
    return-object v0
.end method

.method private static final f(Lb0/q;)Lb0/c;
    .locals 2

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lb0/q;->a()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lb0/i0;->a(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lb0/c;->a(J)Lb0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/q0;

    .line 2
    .line 3
    check-cast p2, Lr0/n;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Llf/h$d;->d(Lz/q0;Lr0/n;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 15
    .line 16
    return-object p1
.end method

.method public final d(Lz/q0;Lr0/n;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    const-string v1, "contentPadding"

    .line 7
    .line 8
    invoke-static {v4, v1}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v11, v4}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    or-int v1, p3, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v1, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0x13

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    if-ne v3, v5, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Lr0/n;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface/range {p2 .. p2}, Lr0/n;->y()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Lr0/q;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    const-string v5, "com.pocket.app.settings.appicon.AppIconSettingsScreen.<anonymous> (AppIconSettingsFragment.kt:114)"

    .line 56
    .line 57
    const v6, -0x48ce269e

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v1, v3, v5}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance v3, Lb0/b$a;

    .line 64
    .line 65
    const/16 v5, 0x68

    .line 66
    .line 67
    int-to-float v5, v5

    .line 68
    invoke-static {v5}, Lw2/i;->m(F)F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v3, v5, v6}, Lb0/b$a;-><init>(FLrm/k;)V

    .line 74
    .line 75
    .line 76
    sget-object v5, Le1/j;->a:Le1/j$a;

    .line 77
    .line 78
    invoke-static {v5, v4}, Lz/l1;->a(Le1/j;Lz/q0;)Le1/j;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget v7, Lji/d;->k:I

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static {v7, v11, v8}, Lg2/f;->a(ILr0/n;I)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static {v5, v7, v8, v2, v6}, Landroidx/compose/foundation/layout/e;->k(Le1/j;FFILjava/lang/Object;)Le1/j;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v5, -0x63fffcfc

    .line 95
    .line 96
    .line 97
    invoke-interface {v11, v5}, Lr0/n;->R(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Llf/h$d;->a:Llf/p;

    .line 101
    .line 102
    invoke-interface {v11, v5}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v6, v0, Llf/h$d;->b:Lqm/a;

    .line 107
    .line 108
    invoke-interface {v11, v6}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    or-int/2addr v5, v6

    .line 113
    iget-object v6, v0, Llf/h$d;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v11, v6}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    or-int/2addr v5, v6

    .line 120
    iget-object v6, v0, Llf/h$d;->d:Lqm/l;

    .line 121
    .line 122
    invoke-interface {v11, v6}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    or-int/2addr v5, v6

    .line 127
    iget-object v6, v0, Llf/h$d;->c:Ljava/util/List;

    .line 128
    .line 129
    iget-object v7, v0, Llf/h$d;->a:Llf/p;

    .line 130
    .line 131
    iget-object v8, v0, Llf/h$d;->b:Lqm/a;

    .line 132
    .line 133
    iget-object v9, v0, Llf/h$d;->d:Lqm/l;

    .line 134
    .line 135
    invoke-interface/range {p2 .. p2}, Lr0/n;->f()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-nez v5, :cond_5

    .line 140
    .line 141
    sget-object v5, Lr0/n;->a:Lr0/n$a;

    .line 142
    .line 143
    invoke-virtual {v5}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v10, v5, :cond_6

    .line 148
    .line 149
    :cond_5
    new-instance v10, Llf/i;

    .line 150
    .line 151
    invoke-direct {v10, v6, v7, v8, v9}, Llf/i;-><init>(Ljava/util/List;Llf/p;Lqm/a;Lqm/l;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v11, v10}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    check-cast v10, Lqm/l;

    .line 158
    .line 159
    invoke-interface/range {p2 .. p2}, Lr0/n;->G()V

    .line 160
    .line 161
    .line 162
    shl-int/lit8 v1, v1, 0x9

    .line 163
    .line 164
    and-int/lit16 v12, v1, 0x1c00

    .line 165
    .line 166
    const/16 v13, 0x1f4

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x0

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    move-object v1, v3

    .line 175
    move-object v3, v5

    .line 176
    move-object/from16 v4, p1

    .line 177
    .line 178
    move v5, v6

    .line 179
    move-object v6, v7

    .line 180
    move-object v7, v8

    .line 181
    move-object v8, v9

    .line 182
    move v9, v14

    .line 183
    move-object/from16 v11, p2

    .line 184
    .line 185
    invoke-static/range {v1 .. v13}, Lb0/h;->a(Lb0/b;Le1/j;Lb0/k0;Lz/q0;ZLz/c$m;Lz/c$e;Lw/l;ZLqm/l;Lr0/n;II)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lr0/q;->J()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-static {}, Lr0/q;->R()V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_3
    return-void
.end method
