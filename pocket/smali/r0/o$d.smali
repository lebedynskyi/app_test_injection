.class final Lr0/o$d;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/o;->H0(Ljava/util/List;)V
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
.field final synthetic b:Lr0/o;

.field final synthetic c:Ls0/a;

.field final synthetic d:Lr0/b3;

.field final synthetic e:Lr0/n1;


# direct methods
.method constructor <init>(Lr0/o;Ls0/a;Lr0/b3;Lr0/n1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/o$d;->b:Lr0/o;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/o$d;->c:Ls0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/o$d;->d:Lr0/b3;

    .line 6
    .line 7
    iput-object p4, p0, Lr0/o$d;->e:Lr0/n1;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lr0/o$d;->b:Lr0/o;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/o;->T(Lr0/o;)Ls0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr0/o$d;->c:Ls0/a;

    .line 8
    .line 9
    iget-object v2, p0, Lr0/o$d;->b:Lr0/o;

    .line 10
    .line 11
    iget-object v3, p0, Lr0/o$d;->d:Lr0/b3;

    .line 12
    .line 13
    iget-object v4, p0, Lr0/o$d;->e:Lr0/n1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls0/b;->o()Ls0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Ls0/b;->T(Ls0/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lr0/o;->F0()Lr0/b3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2}, Lr0/o;->V(Lr0/o;)[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v2}, Lr0/o;->X(Lr0/o;)Lt0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static {v2, v8}, Lr0/o;->b0(Lr0/o;[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v8}, Lr0/o;->c0(Lr0/o;Lt0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v2, v3}, Lr0/o;->e1(Lr0/b3;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lr0/o;->T(Lr0/o;)Ls0/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ls0/b;->p()Z

    .line 49
    .line 50
    .line 51
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    const/4 v9, 0x0

    .line 53
    :try_start_2
    invoke-virtual {v3, v9}, Ls0/b;->U(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lr0/n1;->c()Lr0/l1;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v4}, Lr0/n1;->e()Lr0/c2;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v4}, Lr0/n1;->f()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v11, 0x1

    .line 69
    invoke-static {v2, v9, v10, v4, v11}, Lr0/o;->Z(Lr0/o;Lr0/l1;Lr0/c2;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v3, v8}, Ls0/b;->U(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lcm/i0;->a:Lcm/i0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    .line 77
    :try_start_4
    invoke-virtual {v2, v1}, Lr0/o;->e1(Lr0/b3;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v6}, Lr0/o;->b0(Lr0/o;[I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v7}, Lr0/o;->c0(Lr0/o;Lt0/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ls0/b;->T(Ls0/a;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v3

    .line 93
    goto :goto_0

    .line 94
    :catchall_2
    move-exception v4

    .line 95
    :try_start_5
    invoke-virtual {v3, v8}, Ls0/b;->U(Z)V

    .line 96
    .line 97
    .line 98
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    :goto_0
    :try_start_6
    invoke-virtual {v2, v1}, Lr0/o;->e1(Lr0/b3;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v6}, Lr0/o;->b0(Lr0/o;[I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v7}, Lr0/o;->c0(Lr0/o;Lt0/a;)V

    .line 106
    .line 107
    .line 108
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    :goto_1
    invoke-virtual {v0, v5}, Ls0/b;->T(Ls0/a;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr0/o$d;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
