.class public final Llf/h$d$d;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/h$d;->d(Lz/q0;Lr0/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/r<",
        "Lb0/o;",
        "Ljava/lang/Integer;",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lqm/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lqm/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf/h$d$d;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Llf/h$d$d;->c:Lqm/l;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lb0/o;ILr0/n;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    :goto_0
    or-int/2addr p1, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, p4

    .line 17
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-nez p4, :cond_3

    .line 22
    .line 23
    invoke-interface {p3, p2}, Lr0/n;->h(I)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    move p4, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 p4, 0x10

    .line 32
    .line 33
    :goto_2
    or-int/2addr p1, p4

    .line 34
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 35
    .line 36
    const/16 v1, 0x92

    .line 37
    .line 38
    if-ne p4, v1, :cond_5

    .line 39
    .line 40
    invoke-interface {p3}, Lr0/n;->r()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-nez p4, :cond_4

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    invoke-interface {p3}, Lr0/n;->y()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_5
    :goto_3
    invoke-static {}, Lr0/q;->J()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_6

    .line 57
    .line 58
    const/4 p4, -0x1

    .line 59
    const-string v1, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:498)"

    .line 60
    .line 61
    const v2, 0x49456f69

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p1, p4, v1}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    iget-object p4, p0, Llf/h$d$d;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    check-cast p4, Llf/p;

    .line 74
    .line 75
    const v1, -0xc985433

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, v1}, Lr0/n;->R(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Llf/p;->a()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v1, p3, v2}, Lf8/c;->g(Landroid/graphics/drawable/Drawable;Lr0/n;I)Lq1/a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p4}, Llf/p;->b()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1, p3, v2}, Lg2/j;->a(ILr0/n;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p4}, Llf/p;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const p4, 0x5a6ecc14

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, p4}, Lr0/n;->R(I)V

    .line 106
    .line 107
    .line 108
    iget-object p4, p0, Llf/h$d$d;->c:Lqm/l;

    .line 109
    .line 110
    invoke-interface {p3, p4}, Lr0/n;->Q(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    and-int/lit8 v1, p1, 0x70

    .line 115
    .line 116
    xor-int/lit8 v1, v1, 0x30

    .line 117
    .line 118
    if-le v1, v0, :cond_7

    .line 119
    .line 120
    invoke-interface {p3, p2}, Lr0/n;->h(I)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    :cond_7
    and-int/lit8 p1, p1, 0x30

    .line 127
    .line 128
    if-ne p1, v0, :cond_9

    .line 129
    .line 130
    :cond_8
    const/4 v2, 0x1

    .line 131
    :cond_9
    or-int p1, p4, v2

    .line 132
    .line 133
    invoke-interface {p3}, Lr0/n;->f()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    sget-object p1, Lr0/n;->a:Lr0/n$a;

    .line 140
    .line 141
    invoke-virtual {p1}, Lr0/n$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p4, p1, :cond_b

    .line 146
    .line 147
    :cond_a
    new-instance p4, Llf/h$d$b;

    .line 148
    .line 149
    iget-object p1, p0, Llf/h$d$d;->c:Lqm/l;

    .line 150
    .line 151
    invoke-direct {p4, p1, p2}, Llf/h$d$b;-><init>(Lqm/l;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p3, p4}, Lr0/n;->H(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    move-object v6, p4

    .line 158
    check-cast v6, Lqm/a;

    .line 159
    .line 160
    invoke-interface {p3}, Lr0/n;->G()V

    .line 161
    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    move-object v7, p3

    .line 165
    invoke-static/range {v3 .. v8}, Llf/h;->n(Lq1/a;Ljava/lang/String;ZLqm/a;Lr0/n;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p3}, Lr0/n;->G()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lr0/q;->J()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    invoke-static {}, Lr0/q;->R()V

    .line 178
    .line 179
    .line 180
    :cond_c
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/o;

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
    check-cast p3, Lr0/n;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Llf/h$d$d;->a(Lb0/o;ILr0/n;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 21
    .line 22
    return-object p1
.end method
