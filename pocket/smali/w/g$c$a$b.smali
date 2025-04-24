.class final Lw/g$c$a$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/g$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Lw/g;

.field final synthetic c:Lw/b0;

.field final synthetic d:Lw/e;


# direct methods
.method constructor <init>(Lw/g;Lw/b0;Lw/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/g$c$a$b;->b:Lw/g;

    .line 2
    .line 3
    iput-object p2, p0, Lw/g$c$a$b;->c:Lw/b0;

    .line 4
    .line 5
    iput-object p3, p0, Lw/g$c$a$b;->d:Lw/e;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lw/g$c$a$b;->b:Lw/g;

    .line 2
    .line 3
    invoke-static {v0}, Lw/g;->b2(Lw/g;)Lw/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v7, p0, Lw/g$c$a$b;->b:Lw/g;

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, Lw/c;->a(Lw/c;)Lt0/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lt0/b;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lw/c;->a(Lw/c;)Lt0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lt0/b;->x()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lw/g$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lw/g$a;->b()Lqm/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lk1/i;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move v1, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    move-object v1, v7

    .line 50
    invoke-static/range {v1 .. v6}, Lw/g;->s2(Lw/g;Lk1/i;JILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lw/c;->a(Lw/c;)Lt0/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0}, Lw/c;->a(Lw/c;)Lt0/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lt0/b;->s()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v8

    .line 69
    invoke-virtual {v1, v2}, Lt0/b;->B(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lw/g$a;

    .line 74
    .line 75
    invoke-virtual {v1}, Lw/g$a;->a()Ljn/n;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcm/i0;->a:Lcm/i0;

    .line 80
    .line 81
    invoke-static {v2}, Lcm/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Lhm/e;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p0, Lw/g$c$a$b;->b:Lw/g;

    .line 90
    .line 91
    invoke-static {v0}, Lw/g;->f2(Lw/g;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lw/g$c$a$b;->b:Lw/g;

    .line 98
    .line 99
    invoke-static {v0}, Lw/g;->c2(Lw/g;)Lk1/i;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lw/g$c$a$b;->b:Lw/g;

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    const/4 v6, 0x0

    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    invoke-static/range {v1 .. v6}, Lw/g;->s2(Lw/g;Lk1/i;JILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-ne v1, v8, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v8, v0

    .line 120
    :goto_2
    if-eqz v8, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lw/g$c$a$b;->b:Lw/g;

    .line 123
    .line 124
    invoke-static {v1, v0}, Lw/g;->j2(Lw/g;Z)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lw/g$c$a$b;->c:Lw/b0;

    .line 128
    .line 129
    iget-object v1, p0, Lw/g$c$a$b;->b:Lw/g;

    .line 130
    .line 131
    iget-object v2, p0, Lw/g$c$a$b;->d:Lw/e;

    .line 132
    .line 133
    invoke-static {v1, v2}, Lw/g;->a2(Lw/g;Lw/e;)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lw/b0;->j(F)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/g$c$a$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
