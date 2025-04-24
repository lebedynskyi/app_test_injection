.class final Ld2/o0$a$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/o0$a;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld2/o0$a;

.field final synthetic c:Ld2/t0;

.field final synthetic d:Ld2/o0;


# direct methods
.method constructor <init>(Ld2/o0$a;Ld2/t0;Ld2/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/o0$a$b;->b:Ld2/o0$a;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/o0$a$b;->c:Ld2/t0;

    .line 4
    .line 5
    iput-object p3, p0, Ld2/o0$a$b;->d:Ld2/o0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld2/o0$a$b;->b:Ld2/o0$a;

    .line 2
    .line 3
    invoke-static {v0}, Ld2/o0$a;->I0(Ld2/o0$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/o0$a$b;->b:Ld2/o0$a;

    .line 7
    .line 8
    sget-object v1, Ld2/o0$a$b$a;->b:Ld2/o0$a$b$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ld2/o0$a;->X(Lqm/l;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ld2/o0$a$b;->b:Ld2/o0$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ld2/o0$a;->F()Ld2/e1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ld2/e1;->f2()Ld2/t0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ld2/s0;->t1()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Ld2/o0$a$b;->d:Ld2/o0;

    .line 31
    .line 32
    invoke-static {v2}, Ld2/o0;->a(Ld2/o0;)Ld2/j0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ld2/j0;->H()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move v4, v1

    .line 45
    :goto_0
    if-ge v4, v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ld2/j0;

    .line 52
    .line 53
    invoke-virtual {v5}, Ld2/j0;->n0()Ld2/e1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ld2/e1;->f2()Ld2/t0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v5, v0}, Ld2/s0;->y1(Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Ld2/o0$a$b;->c:Ld2/t0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ld2/t0;->b1()Lb2/m0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lb2/m0;->q()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Ld2/o0$a$b;->b:Ld2/o0$a;

    .line 80
    .line 81
    invoke-virtual {v0}, Ld2/o0$a;->F()Ld2/e1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ld2/e1;->f2()Ld2/t0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ld2/s0;->t1()Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ld2/o0$a$b;->d:Ld2/o0;

    .line 95
    .line 96
    invoke-static {v0}, Ld2/o0;->a(Ld2/o0;)Ld2/j0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ld2/j0;->H()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move v3, v1

    .line 109
    :goto_2
    if-ge v3, v2, :cond_3

    .line 110
    .line 111
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ld2/j0;

    .line 116
    .line 117
    invoke-virtual {v4}, Ld2/j0;->n0()Ld2/e1;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ld2/e1;->f2()Ld2/t0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-nez v4, :cond_2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    invoke-virtual {v4, v1}, Ld2/s0;->y1(Z)V

    .line 129
    .line 130
    .line 131
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v0, p0, Ld2/o0$a$b;->b:Ld2/o0$a;

    .line 135
    .line 136
    invoke-static {v0}, Ld2/o0$a;->H0(Ld2/o0$a;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Ld2/o0$a$b;->b:Ld2/o0$a;

    .line 140
    .line 141
    sget-object v1, Ld2/o0$a$b$b;->b:Ld2/o0$a$b$b;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ld2/o0$a;->X(Lqm/l;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/o0$a$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
