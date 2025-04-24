.class final Lr0/m2$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/m2;->h(I)Lqm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lr0/r;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr0/m2;

.field final synthetic c:I

.field final synthetic d:Lq/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/i0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr0/m2;ILq/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/m2;",
            "I",
            "Lq/i0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr0/m2$b;->b:Lr0/m2;

    .line 2
    .line 3
    iput p2, p0, Lr0/m2$b;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lr0/m2$b;->d:Lq/i0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lr0/r;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lr0/m2$b;->b:Lr0/m2;

    .line 6
    .line 7
    invoke-static {v2}, Lr0/m2;->b(Lr0/m2;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lr0/m2$b;->c:I

    .line 12
    .line 13
    if-ne v2, v3, :cond_6

    .line 14
    .line 15
    iget-object v2, v0, Lr0/m2$b;->d:Lq/i0;

    .line 16
    .line 17
    iget-object v3, v0, Lr0/m2$b;->b:Lr0/m2;

    .line 18
    .line 19
    invoke-static {v3}, Lr0/m2;->d(Lr0/m2;)Lq/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    instance-of v2, v1, Lr0/u;

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    iget-object v2, v0, Lr0/m2$b;->d:Lq/i0;

    .line 34
    .line 35
    iget v3, v0, Lr0/m2$b;->c:I

    .line 36
    .line 37
    iget-object v4, v0, Lr0/m2$b;->b:Lr0/m2;

    .line 38
    .line 39
    iget-object v5, v2, Lq/o0;->a:[J

    .line 40
    .line 41
    array-length v6, v5

    .line 42
    add-int/lit8 v6, v6, -0x2

    .line 43
    .line 44
    if-ltz v6, :cond_6

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    aget-wide v9, v5, v8

    .line 48
    .line 49
    not-long v11, v9

    .line 50
    const/4 v13, 0x7

    .line 51
    shl-long/2addr v11, v13

    .line 52
    and-long/2addr v11, v9

    .line 53
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v11, v13

    .line 59
    cmp-long v11, v11, v13

    .line 60
    .line 61
    if-eqz v11, :cond_5

    .line 62
    .line 63
    sub-int v11, v8, v6

    .line 64
    .line 65
    not-int v11, v11

    .line 66
    ushr-int/lit8 v11, v11, 0x1f

    .line 67
    .line 68
    const/16 v12, 0x8

    .line 69
    .line 70
    rsub-int/lit8 v11, v11, 0x8

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    :goto_1
    if-ge v13, v11, :cond_4

    .line 74
    .line 75
    const-wide/16 v14, 0xff

    .line 76
    .line 77
    and-long/2addr v14, v9

    .line 78
    const-wide/16 v16, 0x80

    .line 79
    .line 80
    cmp-long v14, v14, v16

    .line 81
    .line 82
    if-gez v14, :cond_3

    .line 83
    .line 84
    shl-int/lit8 v14, v8, 0x3

    .line 85
    .line 86
    add-int/2addr v14, v13

    .line 87
    iget-object v15, v2, Lq/o0;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v15, v15, v14

    .line 90
    .line 91
    iget-object v7, v2, Lq/o0;->c:[I

    .line 92
    .line 93
    aget v7, v7, v14

    .line 94
    .line 95
    if-eq v7, v3, :cond_0

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    const/4 v7, 0x0

    .line 100
    :goto_2
    if-eqz v7, :cond_1

    .line 101
    .line 102
    move-object v12, v1

    .line 103
    check-cast v12, Lr0/u;

    .line 104
    .line 105
    invoke-virtual {v12, v15, v4}, Lr0/u;->L(Ljava/lang/Object;Lr0/m2;)V

    .line 106
    .line 107
    .line 108
    instance-of v0, v15, Lr0/j0;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    move-object v0, v15

    .line 113
    check-cast v0, Lr0/j0;

    .line 114
    .line 115
    invoke-virtual {v12, v0}, Lr0/u;->K(Lr0/j0;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lr0/m2;->c(Lr0/m2;)Lq/l0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0, v15}, Lq/l0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_1
    if-eqz v7, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2, v14}, Lq/i0;->q(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    const/16 v0, 0x8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move v0, v12

    .line 136
    :goto_3
    shr-long/2addr v9, v0

    .line 137
    add-int/lit8 v13, v13, 0x1

    .line 138
    .line 139
    move v12, v0

    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move v0, v12

    .line 144
    if-ne v11, v0, :cond_6

    .line 145
    .line 146
    :cond_5
    if-eq v8, v6, :cond_6

    .line 147
    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr0/m2$b;->a(Lr0/r;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
