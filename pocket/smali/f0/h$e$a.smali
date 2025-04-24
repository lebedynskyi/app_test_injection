.class final Lf0/h$e$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h$e;->a(Lr0/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf0/w;

.field final synthetic c:Lk2/q0;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lf0/q0;

.field final synthetic g:Lq2/u0;

.field final synthetic h:Lq2/f1;

.field final synthetic i:Le1/j;

.field final synthetic j:Le1/j;

.field final synthetic k:Le1/j;

.field final synthetic l:Le1/j;

.field final synthetic m:Ld0/b;

.field final synthetic n:Ll0/h0;

.field final synthetic o:Z

.field final synthetic p:Z

.field final synthetic q:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Lk2/l0;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic r:Lq2/l0;

.field final synthetic s:Lw2/e;


# direct methods
.method constructor <init>(Lf0/w;Lk2/q0;IILf0/q0;Lq2/u0;Lq2/f1;Le1/j;Le1/j;Le1/j;Le1/j;Ld0/b;Ll0/h0;ZZLqm/l;Lq2/l0;Lw2/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/w;",
            "Lk2/q0;",
            "II",
            "Lf0/q0;",
            "Lq2/u0;",
            "Lq2/f1;",
            "Le1/j;",
            "Le1/j;",
            "Le1/j;",
            "Le1/j;",
            "Ld0/b;",
            "Ll0/h0;",
            "ZZ",
            "Lqm/l<",
            "-",
            "Lk2/l0;",
            "Lcm/i0;",
            ">;",
            "Lq2/l0;",
            "Lw2/e;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lf0/h$e$a;->b:Lf0/w;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lf0/h$e$a;->c:Lk2/q0;

    .line 7
    .line 8
    move v1, p3

    .line 9
    iput v1, v0, Lf0/h$e$a;->d:I

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput v1, v0, Lf0/h$e$a;->e:I

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lf0/h$e$a;->f:Lf0/q0;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lf0/h$e$a;->g:Lq2/u0;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lf0/h$e$a;->h:Lq2/f1;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lf0/h$e$a;->i:Le1/j;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lf0/h$e$a;->j:Le1/j;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lf0/h$e$a;->k:Le1/j;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lf0/h$e$a;->l:Le1/j;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lf0/h$e$a;->m:Ld0/b;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lf0/h$e$a;->n:Ll0/h0;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput-boolean v1, v0, Lf0/h$e$a;->o:Z

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput-boolean v1, v0, Lf0/h$e$a;->p:Z

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Lf0/h$e$a;->q:Lqm/l;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Lf0/h$e$a;->r:Lq2/l0;

    .line 56
    .line 57
    move-object/from16 v1, p18

    .line 58
    .line 59
    iput-object v1, v0, Lf0/h$e$a;->s:Lw2/e;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p0, v1}, Lrm/u;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lr0/n;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lr0/n;->y()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lr0/q;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v2, "androidx.compose.foundation.text.CoreTextField.<anonymous>.<anonymous> (CoreTextField.kt:698)"

    .line 26
    .line 27
    const v3, 0x7925855b

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Le1/j;->a:Le1/j$a;

    .line 34
    .line 35
    iget-object v0, p0, Lf0/h$e$a;->b:Lf0/w;

    .line 36
    .line 37
    invoke-virtual {v0}, Lf0/w;->k()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p2, v0, v2, v1, v3}, Landroidx/compose/foundation/layout/h;->h(Le1/j;FFILjava/lang/Object;)Le1/j;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, p0, Lf0/h$e$a;->c:Lk2/q0;

    .line 48
    .line 49
    iget v1, p0, Lf0/h$e$a;->d:I

    .line 50
    .line 51
    iget v2, p0, Lf0/h$e$a;->e:I

    .line 52
    .line 53
    invoke-static {p2, v0, v1, v2}, Lf0/m;->a(Le1/j;Lk2/q0;II)Le1/j;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v0, p0, Lf0/h$e$a;->f:Lf0/q0;

    .line 58
    .line 59
    iget-object v1, p0, Lf0/h$e$a;->g:Lq2/u0;

    .line 60
    .line 61
    iget-object v2, p0, Lf0/h$e$a;->h:Lq2/f1;

    .line 62
    .line 63
    iget-object v3, p0, Lf0/h$e$a;->b:Lf0/w;

    .line 64
    .line 65
    invoke-interface {p1, v3}, Lr0/n;->k(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lf0/h$e$a;->b:Lf0/w;

    .line 70
    .line 71
    invoke-interface {p1}, Lr0/n;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    sget-object v3, Lr0/n;->a:Lr0/n$a;

    .line 78
    .line 79
    invoke-virtual {v3}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v5, v3, :cond_4

    .line 84
    .line 85
    :cond_3
    new-instance v5, Lf0/h$e$a$b;

    .line 86
    .line 87
    invoke-direct {v5, v4}, Lf0/h$e$a$b;-><init>(Lf0/w;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v5}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v5, Lqm/a;

    .line 94
    .line 95
    invoke-static {p2, v0, v1, v2, v5}, Lf0/p0;->c(Le1/j;Lf0/q0;Lq2/u0;Lq2/f1;Lqm/a;)Le1/j;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget-object v0, p0, Lf0/h$e$a;->i:Le1/j;

    .line 100
    .line 101
    invoke-interface {p2, v0}, Le1/j;->i(Le1/j;)Le1/j;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v0, p0, Lf0/h$e$a;->j:Le1/j;

    .line 106
    .line 107
    invoke-interface {p2, v0}, Le1/j;->i(Le1/j;)Le1/j;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object v0, p0, Lf0/h$e$a;->c:Lk2/q0;

    .line 112
    .line 113
    invoke-static {p2, v0}, Lf0/s0;->a(Le1/j;Lk2/q0;)Le1/j;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, p0, Lf0/h$e$a;->k:Le1/j;

    .line 118
    .line 119
    invoke-interface {p2, v0}, Le1/j;->i(Le1/j;)Le1/j;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object v0, p0, Lf0/h$e$a;->l:Le1/j;

    .line 124
    .line 125
    invoke-interface {p2, v0}, Le1/j;->i(Le1/j;)Le1/j;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    iget-object v0, p0, Lf0/h$e$a;->m:Ld0/b;

    .line 130
    .line 131
    invoke-static {p2, v0}, Landroidx/compose/foundation/relocation/b;->b(Le1/j;Ld0/b;)Le1/j;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v10, Lf0/h$e$a$a;

    .line 136
    .line 137
    iget-object v1, p0, Lf0/h$e$a;->n:Ll0/h0;

    .line 138
    .line 139
    iget-object v2, p0, Lf0/h$e$a;->b:Lf0/w;

    .line 140
    .line 141
    iget-boolean v3, p0, Lf0/h$e$a;->o:Z

    .line 142
    .line 143
    iget-boolean v4, p0, Lf0/h$e$a;->p:Z

    .line 144
    .line 145
    iget-object v5, p0, Lf0/h$e$a;->q:Lqm/l;

    .line 146
    .line 147
    iget-object v6, p0, Lf0/h$e$a;->g:Lq2/u0;

    .line 148
    .line 149
    iget-object v7, p0, Lf0/h$e$a;->r:Lq2/l0;

    .line 150
    .line 151
    iget-object v8, p0, Lf0/h$e$a;->s:Lw2/e;

    .line 152
    .line 153
    iget v9, p0, Lf0/h$e$a;->e:I

    .line 154
    .line 155
    move-object v0, v10

    .line 156
    invoke-direct/range {v0 .. v9}, Lf0/h$e$a$a;-><init>(Ll0/h0;Lf0/w;ZZLqm/l;Lq2/u0;Lq2/l0;Lw2/e;I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x36

    .line 160
    .line 161
    const v1, -0x15a57eaf

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-static {v1, v2, v10, p1, v0}, Lz0/c;->d(IZLjava/lang/Object;Lr0/n;I)Lz0/a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v1, 0x30

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    invoke-static {p2, v0, p1, v1, v2}, Ll0/e0;->a(Le1/j;Lqm/p;Lr0/n;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lr0/q;->J()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    invoke-static {}, Lr0/q;->R()V

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lf0/h$e$a;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
