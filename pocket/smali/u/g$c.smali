.class final Lu/g$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/g;->j2(Li1/d;Ll1/m1;Ll1/k4$c;JJZF)Li1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ln1/c;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ll1/m1;

.field final synthetic d:J

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Ln1/m;


# direct methods
.method constructor <init>(ZLl1/m1;JFFJJLn1/m;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu/g$c;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lu/g$c;->c:Ll1/m1;

    .line 4
    .line 5
    iput-wide p3, p0, Lu/g$c;->d:J

    .line 6
    .line 7
    iput p5, p0, Lu/g$c;->e:F

    .line 8
    .line 9
    iput p6, p0, Lu/g$c;->f:F

    .line 10
    .line 11
    iput-wide p7, p0, Lu/g$c;->g:J

    .line 12
    .line 13
    iput-wide p9, p0, Lu/g$c;->h:J

    .line 14
    .line 15
    iput-object p11, p0, Lu/g$c;->i:Ln1/m;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ln1/c;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ln1/c;->s1()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, Lu/g$c;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v1, Lu/g$c;->c:Ll1/m1;

    .line 11
    .line 12
    iget-wide v8, v1, Lu/g$c;->d:J

    .line 13
    .line 14
    const/16 v14, 0xf6

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    invoke-static/range {v2 .. v15}, Ln1/f;->l(Ln1/g;Ll1/m1;JJJFLn1/h;Ll1/y1;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-wide v2, v1, Lu/g$c;->d:J

    .line 33
    .line 34
    invoke-static {v2, v3}, Lk1/a;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, v1, Lu/g$c;->e:F

    .line 39
    .line 40
    cmpg-float v0, v0, v2

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    iget v5, v1, Lu/g$c;->f:F

    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Ln1/g;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Lk1/m;->i(J)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v2, v1, Lu/g$c;->f:F

    .line 55
    .line 56
    sub-float v6, v0, v2

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Ln1/g;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Lk1/m;->g(J)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v2, v1, Lu/g$c;->f:F

    .line 67
    .line 68
    sub-float v7, v0, v2

    .line 69
    .line 70
    sget-object v0, Ll1/w1;->a:Ll1/w1$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Ll1/w1$a;->a()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v10, v1, Lu/g$c;->c:Ll1/m1;

    .line 77
    .line 78
    iget-wide v13, v1, Lu/g$c;->d:J

    .line 79
    .line 80
    invoke-interface/range {p1 .. p1}, Ln1/g;->P0()Ln1/d;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ln1/d;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    invoke-interface {v2}, Ln1/d;->h()Ll1/p1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ll1/p1;->i()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-interface {v2}, Ln1/d;->c()Ln1/j;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move v4, v5

    .line 100
    invoke-interface/range {v3 .. v8}, Ln1/j;->c(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    .line 102
    .line 103
    const/16 v21, 0xf6

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const-wide/16 v3, 0x0

    .line 108
    .line 109
    const-wide/16 v5, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    move-object/from16 v9, p1

    .line 120
    .line 121
    move-wide v7, v11

    .line 122
    move-wide v11, v3

    .line 123
    move-wide v3, v13

    .line 124
    move-wide v13, v5

    .line 125
    move-wide v15, v3

    .line 126
    :try_start_1
    invoke-static/range {v9 .. v22}, Ln1/f;->l(Ln1/g;Ll1/m1;JJJFLn1/h;Ll1/y1;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ln1/d;->h()Ll1/p1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ll1/p1;->o()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v7, v8}, Ln1/d;->e(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-wide v7, v11

    .line 144
    :goto_0
    invoke-interface {v2}, Ln1/d;->h()Ll1/p1;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-interface {v3}, Ll1/p1;->o()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v7, v8}, Ln1/d;->e(J)V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_1
    iget-object v10, v1, Lu/g$c;->c:Ll1/m1;

    .line 156
    .line 157
    iget-wide v11, v1, Lu/g$c;->g:J

    .line 158
    .line 159
    iget-wide v13, v1, Lu/g$c;->h:J

    .line 160
    .line 161
    iget-wide v3, v1, Lu/g$c;->d:J

    .line 162
    .line 163
    invoke-static {v3, v4, v2}, Lu/f;->d(JF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    iget-object v0, v1, Lu/g$c;->i:Ln1/m;

    .line 168
    .line 169
    const/16 v21, 0xd0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    move-object/from16 v9, p1

    .line 180
    .line 181
    move-object/from16 v18, v0

    .line 182
    .line 183
    invoke-static/range {v9 .. v22}, Ln1/f;->l(Ln1/g;Ll1/m1;JJJFLn1/h;Ll1/y1;IILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/g$c;->a(Ln1/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
