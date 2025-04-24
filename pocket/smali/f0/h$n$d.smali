.class final Lf0/h$n$d;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h$n;->a(Li2/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lk2/d;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lf0/w;

.field final synthetic e:Li2/x;

.field final synthetic f:Lq2/u0;


# direct methods
.method constructor <init>(ZZLf0/w;Li2/x;Lq2/u0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf0/h$n$d;->b:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lf0/h$n$d;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Lf0/h$n$d;->d:Lf0/w;

    .line 6
    .line 7
    iput-object p4, p0, Lf0/h$n$d;->e:Li2/x;

    .line 8
    .line 9
    iput-object p5, p0, Lf0/h$n$d;->f:Lq2/u0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lk2/d;)Ljava/lang/Boolean;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lf0/h$n$d;->b:Z

    .line 3
    .line 4
    if-nez v1, :cond_3

    .line 5
    .line 6
    iget-boolean v1, p0, Lf0/h$n$d;->c:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lf0/h$n$d;->d:Lf0/w;

    .line 13
    .line 14
    invoke-virtual {v1}, Lf0/w;->g()Lq2/c1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lf0/h$n$d;->d:Lf0/w;

    .line 21
    .line 22
    sget-object v3, Lf0/h0;->a:Lf0/h0$a;

    .line 23
    .line 24
    new-instance v4, Lq2/n;

    .line 25
    .line 26
    invoke-direct {v4}, Lq2/n;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lq2/a;

    .line 30
    .line 31
    invoke-direct {v5, p1, v0}, Lq2/a;-><init>(Lk2/d;I)V

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    new-array v6, v6, [Lq2/i;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object v4, v6, v7

    .line 39
    .line 40
    aput-object v5, v6, v0

    .line 41
    .line 42
    invoke-static {v6}, Ldm/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2}, Lf0/w;->n()Lq2/k;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2}, Lf0/w;->m()Lqm/l;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v0, v4, v2, v1}, Lf0/h0$a;->g(Ljava/util/List;Lq2/k;Lqm/l;Lq2/c1;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lf0/h$n$d;->f:Lq2/u0;

    .line 64
    .line 65
    iget-object v1, p0, Lf0/h$n$d;->d:Lf0/w;

    .line 66
    .line 67
    invoke-virtual {v0}, Lq2/u0;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Lq2/u0;->g()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Lk2/o0;->n(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0}, Lq2/u0;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Lk2/o0;->i(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v2, v3, v4, p1}, Lan/p;->t0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0}, Lq2/u0;->g()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Lk2/o0;->n(J)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p1}, Lk2/d;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/2addr v0, p1

    .line 108
    invoke-static {v0}, Lk2/p0;->a(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-virtual {v1}, Lf0/w;->m()Lqm/l;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lq2/u0;

    .line 117
    .line 118
    const/4 v8, 0x4

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v3, v0

    .line 122
    invoke-direct/range {v3 .. v9}, Lq2/u0;-><init>(Ljava/lang/String;JLk2/o0;ILrm/k;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/h$n$d;->a(Lk2/d;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
