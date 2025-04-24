.class public Lcom/pocket/app/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/v4$b;,
        Lcom/pocket/app/v4$d;,
        Lcom/pocket/app/v4$c;,
        Lcom/pocket/app/v4$e;
    }
.end annotation


# instance fields
.field private final a:Lxf/f;

.field private final b:Lcom/pocket/app/q;

.field private final c:Lcom/pocket/app/v;

.field private final d:Lcom/pocket/app/s;

.field private final e:Lqh/f0;

.field private final f:Lcom/pocket/app/c;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/pocket/app/p;

.field private final i:Lcom/pocket/app/t0;

.field private final j:Lcom/pocket/app/n0;

.field private final k:Lpj/v;

.field private final l:Lpj/j;

.field private final m:Lpj/j;

.field private final n:Lpj/j;

.field private final o:Lkg/c;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lxf/f;Lcom/pocket/app/q;Lcom/pocket/app/v;Lcom/pocket/app/s;Lcom/pocket/sdk/api/AppSync;Lqh/f0;Lcom/pocket/app/c;Landroid/content/Context;Lcom/pocket/app/p;Lpj/v;Lcom/pocket/app/n0;Lcom/pocket/app/t0;Lkg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p9, p0}, Lcom/pocket/app/p;->b(Lcom/pocket/app/o;)Lcom/pocket/app/o;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/pocket/app/v4;->a:Lxf/f;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/pocket/app/v4;->b:Lcom/pocket/app/q;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/pocket/app/v4;->c:Lcom/pocket/app/v;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/pocket/app/v4;->d:Lcom/pocket/app/s;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/pocket/app/v4;->e:Lqh/f0;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/pocket/app/v4;->f:Lcom/pocket/app/c;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/pocket/app/v4;->g:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/pocket/app/v4;->h:Lcom/pocket/app/p;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/pocket/app/v4;->i:Lcom/pocket/app/t0;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/pocket/app/v4;->j:Lcom/pocket/app/n0;

    .line 26
    .line 27
    const-string p4, "noaccntxp"

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    invoke-interface {p10, p4, p6}, Lpj/v;->g(Ljava/lang/String;Z)Lpj/j;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p0, Lcom/pocket/app/v4;->l:Lpj/j;

    .line 35
    .line 36
    const-string p4, "invalidcred"

    .line 37
    .line 38
    invoke-interface {p10, p4, p6}, Lpj/v;->g(Ljava/lang/String;Z)Lpj/j;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iput-object p4, p0, Lcom/pocket/app/v4;->m:Lpj/j;

    .line 43
    .line 44
    const-string p4, "deltdaccnt"

    .line 45
    .line 46
    invoke-interface {p10, p4, p6}, Lpj/v;->g(Ljava/lang/String;Z)Lpj/j;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    iput-object p4, p0, Lcom/pocket/app/v4;->n:Lpj/j;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/pocket/app/v4;->k:Lpj/v;

    .line 53
    .line 54
    iput-object p13, p0, Lcom/pocket/app/v4;->o:Lkg/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lxf/f;->D()Lxf/f$f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p4, Lcom/pocket/app/s4;

    .line 61
    .line 62
    invoke-direct {p4, p0, p2, p3}, Lcom/pocket/app/s4;-><init>(Lcom/pocket/app/v4;Lcom/pocket/app/q;Lcom/pocket/app/v;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p4}, Lxf/f$f;->e(Lxf/f$d;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/pocket/app/t4;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/pocket/app/t4;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p1}, Lcom/pocket/sdk/api/AppSync;->M(Lcom/pocket/sdk/api/AppSync$a;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/pocket/app/u4;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/pocket/app/u4;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5, p1}, Lcom/pocket/sdk/api/AppSync;->N(Lcom/pocket/sdk/api/AppSync$a;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static synthetic D(ZLcom/pocket/app/o;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lcom/pocket/app/o;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method private static synthetic E(ZLcom/pocket/app/o;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/pocket/app/o;->n(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic F(Lcom/pocket/app/v4$d;Z)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/pocket/app/v4$d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/pocket/app/v4;->h:Lcom/pocket/app/p;

    .line 5
    .line 6
    new-instance v0, Lcom/pocket/app/k4;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/pocket/app/k4;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/pocket/app/p;->a(Lcom/pocket/app/p$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic G(Lcom/pocket/app/v4$b;Lcom/pocket/app/v4$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pocket/app/v4;->g:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/app/v4;->i:Lcom/pocket/app/t0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/pocket/app/t0;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lxf/b;->a(Landroid/content/Context;Ljava/lang/String;)Lxf/f$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/pocket/app/v4;->b:Lcom/pocket/app/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/pocket/app/q;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lxf/f$a;

    .line 22
    .line 23
    iget-object v0, v0, Lxf/f$a;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/pocket/app/v4;->j:Lcom/pocket/app/n0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/pocket/app/n0;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/pocket/app/v4;->j:Lcom/pocket/app/n0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/pocket/app/n0;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v0, v2, v3}, Lxf/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/pocket/app/v4;->r:Z

    .line 43
    .line 44
    iget-object v2, p0, Lcom/pocket/app/v4;->a:Lxf/f;

    .line 45
    .line 46
    invoke-virtual {v2}, Lxf/f;->D()Lxf/f$f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1, v2, v0}, Lcom/pocket/app/v4$b;->a(Lxf/f$f;Lxf/f$a;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/pocket/app/v4;->r:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/pocket/app/v4;->e:Lqh/f0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lqh/f0;->F()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/pocket/app/v4;->e:Lqh/f0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lqh/f0;->T()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lcom/pocket/app/v4;->h:Lcom/pocket/app/p;

    .line 71
    .line 72
    new-instance v1, Lcom/pocket/app/d4;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lcom/pocket/app/d4;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/pocket/app/p;->a(Lcom/pocket/app/p$a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/pocket/app/v4;->c:Lcom/pocket/app/v;

    .line 81
    .line 82
    new-instance v1, Lcom/pocket/app/e4;

    .line 83
    .line 84
    invoke-direct {v1, p0, p2, p1}, Lcom/pocket/app/e4;-><init>(Lcom/pocket/app/v4;Lcom/pocket/app/v4$d;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/pocket/app/v;->s(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/pocket/app/v4;->a:Lxf/f;

    .line 92
    .line 93
    invoke-virtual {p2}, Lxf/f;->z()Lgg/l2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lbg/p1;->g()Lbg/s1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lbg/s1;->y()Leg/ze$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Leg/ze$a;->d()Leg/ze;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v2, p1, [Luh/a;

    .line 110
    .line 111
    invoke-virtual {p2, v0, v2}, Lxf/f;->B(Lfi/d;[Luh/a;)Lwh/m1;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p2}, Lwh/m1;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Leg/ze;

    .line 120
    .line 121
    iput-boolean v1, p0, Lcom/pocket/app/v4;->r:Z

    .line 122
    .line 123
    iget-object v0, p0, Lcom/pocket/app/v4;->a:Lxf/f;

    .line 124
    .line 125
    invoke-virtual {v0}, Lxf/f;->D()Lxf/f$f;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lxf/f$f;->c()V

    .line 130
    .line 131
    .line 132
    iput-boolean p1, p0, Lcom/pocket/app/v4;->r:Z

    .line 133
    .line 134
    if-eqz p2, :cond_2

    .line 135
    .line 136
    iget-object p1, p2, Leg/ze;->g:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    iget-object p1, p0, Lcom/pocket/app/v4;->a:Lxf/f;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lxf/f;->t(Lfi/d;)Lwh/m1;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    const-string p2, "Not logged in."

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p2
.end method

.method private static synthetic H(Lcom/pocket/app/v4$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/pocket/app/v4$c;->a(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic I(Lcom/pocket/app/v4$c;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lnj/o;->d(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/app/v4;->c:Lcom/pocket/app/v;

    .line 5
    .line 6
    new-instance v1, Lcom/pocket/app/j4;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lcom/pocket/app/j4;-><init>(Lcom/pocket/app/v4$c;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/pocket/app/v;->s(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic J(Lai/n;Lfi/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lai/n;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/pocket/app/v4;->n:Lpj/j;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-interface {p1, p2}, Lpj/j;->b(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/pocket/app/v4;->S()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic K(Ljava/util/List;Lcom/pocket/app/o;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/pocket/app/o;->b()Lcom/pocket/app/o$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic L(Lcom/pocket/app/o$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pocket/app/h4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/pocket/app/h4;-><init>(Lcom/pocket/app/o$a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/pocket/app/v4;->W(Lcom/pocket/app/v4$e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic M(Lkj/d;Lcom/pocket/app/o$a;Lcom/pocket/app/o$a;Ljava/util/List;Lcom/pocket/sdk/util/l;Landroid/app/ProgressDialog;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/pocket/app/i4;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/pocket/app/i4;-><init>(Lkj/d;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/pocket/app/v4;->W(Lcom/pocket/app/v4$e;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/pocket/app/v4;->g:Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "webview.db"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/pocket/app/v4;->g:Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, "webviewCache.db"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/pocket/app/v4;->k:Lpj/v;

    .line 27
    .line 28
    invoke-interface {p1}, Lpj/v;->j()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/pocket/app/v4;->q:Z

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/pocket/app/o$a;->b()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Lcom/pocket/app/o$a;->b()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/pocket/app/o$a;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/pocket/app/o$a;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz p5, :cond_1

    .line 61
    .line 62
    invoke-virtual {p5}, Landroid/app/Activity;->isFinishing()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_1

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p3, p1

    .line 71
    :goto_1
    invoke-static {p6, p5}, Lfh/f;->g(Landroid/app/Dialog;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-instance p6, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {p6}, Landroid/content/Intent;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "com.ideashower.readitlater.ACTION_LOGOUT"

    .line 80
    .line 81
    invoke-virtual {p6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/pocket/app/v4;->g:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, Lp4/a;->b(Landroid/content/Context;)Lp4/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p6}, Lp4/a;->d(Landroid/content/Intent;)Z

    .line 91
    .line 92
    .line 93
    if-eqz p5, :cond_2

    .line 94
    .line 95
    invoke-virtual {p5}, Landroid/app/Activity;->finishAffinity()V

    .line 96
    .line 97
    .line 98
    if-eqz p3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p5}, Lcom/pocket/sdk/util/l;->Z0()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-interface {p2}, Lcom/pocket/app/o$a;->d()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_3

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Lcom/pocket/app/o$a;

    .line 124
    .line 125
    invoke-interface {p3}, Lcom/pocket/app/o$a;->d()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    iput-boolean p1, p0, Lcom/pocket/app/v4;->p:Z

    .line 130
    .line 131
    return-void
.end method

.method private synthetic N(Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lkj/d;Lcom/pocket/sdk/util/l;Landroid/app/ProgressDialog;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    iget-object p1, p0, Lcom/pocket/app/v4;->a:Lxf/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxf/f;->n()Lwh/m1;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/pocket/app/o$a;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/pocket/app/f4;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/pocket/app/f4;-><init>(Lcom/pocket/app/o$a;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/pocket/app/v4;->W(Lcom/pocket/app/v4$e;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/pocket/app/v4;->r:Z

    .line 39
    .line 40
    :try_start_1
    iget-object p1, p0, Lcom/pocket/app/v4;->a:Lxf/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Lxf/f;->D()Lxf/f$f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lxf/f$f;->c()V
    :try_end_1
    .catch Lyh/d; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/pocket/app/v4;->r:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/pocket/app/v4;->c:Lcom/pocket/app/v;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/pocket/app/v;->i()Lcom/pocket/app/o$a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lcom/pocket/app/o$a;->c()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Lcom/pocket/app/o$a;->a()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/pocket/app/v4;->d:Lcom/pocket/app/s;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/pocket/app/s;->d()Lcom/pocket/app/o$a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Lcom/pocket/app/o$a;->c()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Lcom/pocket/app/o$a;->a()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/pocket/app/v4;->c:Lcom/pocket/app/v;

    .line 77
    .line 78
    new-instance v8, Lcom/pocket/app/g4;

    .line 79
    .line 80
    move-object v0, v8

    .line 81
    move-object v1, p0

    .line 82
    move-object v2, p3

    .line 83
    move-object v5, p2

    .line 84
    move-object v6, p4

    .line 85
    move-object v7, p5

    .line 86
    invoke-direct/range {v0 .. v7}, Lcom/pocket/app/g4;-><init>(Lcom/pocket/app/v4;Lkj/d;Lcom/pocket/app/o$a;Lcom/pocket/app/o$a;Ljava/util/List;Lcom/pocket/sdk/util/l;Landroid/app/ProgressDialog;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v8}, Lcom/pocket/app/v;->q(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_1
    move-exception p1

    .line 94
    new-instance p2, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method private synthetic O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/v4;->m:Lpj/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lpj/j;->b(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/pocket/app/v4;->S()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic P(Lcom/pocket/app/q;Lcom/pocket/app/v;Lxf/f$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/app/v4$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p3, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p3, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/pocket/app/l4;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/pocket/app/l4;-><init>(Lcom/pocket/app/v4;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/pocket/app/v;->s(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean p2, p0, Lcom/pocket/app/v4;->r:Z

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/pocket/app/q;->i()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p3, "Login modified outside of "

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-class p3, Lcom/pocket/app/v4;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic Q(Leg/t9$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Leg/t9$a;->I(Ljava/lang/Integer;)Leg/t9$a;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic R(Leg/t9$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Leg/t9$a;->t(Ljava/lang/Integer;)Leg/t9$a;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/v4;->f:Lcom/pocket/app/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/c;->d()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/pocket/sdk/util/l;->b0(Landroid/content/Context;)Lcom/pocket/sdk/util/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/pocket/app/v4;->T(Lcom/pocket/sdk/util/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private W(Lcom/pocket/app/v4$e;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/pocket/app/v4$e;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/pocket/app/v4;->o:Lkg/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkg/c;->a(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public static synthetic c(ZLcom/pocket/app/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/v4;->E(ZLcom/pocket/app/o;)V

    return-void
.end method

.method public static synthetic e(Lcom/pocket/app/v4;Lcom/pocket/app/o$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/v4;->L(Lcom/pocket/app/o$a;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic f(Leg/t9$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/v4;->R(Leg/t9$a;)V

    return-void
.end method

.method public static synthetic g(Ljava/util/List;Lcom/pocket/app/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/v4;->K(Ljava/util/List;Lcom/pocket/app/o;)V

    return-void
.end method

.method public static synthetic i(Lcom/pocket/app/v4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pocket/app/v4;->O()V

    return-void
.end method

.method public static synthetic j(Lcom/pocket/app/v4;Lcom/pocket/app/v4$b;Lcom/pocket/app/v4$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/v4;->G(Lcom/pocket/app/v4$b;Lcom/pocket/app/v4$d;)V

    return-void
.end method

.method public static synthetic k(Leg/t9$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/v4;->Q(Leg/t9$a;)V

    return-void
.end method

.method public static synthetic l(Lcom/pocket/app/v4$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/v4;->H(Lcom/pocket/app/v4$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(ZLcom/pocket/app/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/v4;->D(ZLcom/pocket/app/o;)V

    return-void
.end method

.method public static synthetic q(Lcom/pocket/app/v4;Lcom/pocket/app/v4$d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/v4;->F(Lcom/pocket/app/v4$d;Z)V

    return-void
.end method

.method public static synthetic r(Lcom/pocket/app/v4;Lai/n;Lfi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/v4;->J(Lai/n;Lfi/d;)V

    return-void
.end method

.method public static synthetic s(Lcom/pocket/app/v4;Lkj/d;Lcom/pocket/app/o$a;Lcom/pocket/app/o$a;Ljava/util/List;Lcom/pocket/sdk/util/l;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/pocket/app/v4;->M(Lkj/d;Lcom/pocket/app/o$a;Lcom/pocket/app/o$a;Ljava/util/List;Lcom/pocket/sdk/util/l;Landroid/app/ProgressDialog;)V

    return-void
.end method

.method public static synthetic t(Lcom/pocket/app/v4;Lcom/pocket/app/q;Lcom/pocket/app/v;Lxf/f$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/app/v4;->P(Lcom/pocket/app/q;Lcom/pocket/app/v;Lxf/f$c;)V

    return-void
.end method

.method public static synthetic u(Lcom/pocket/app/v4;Lcom/pocket/app/v4$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/v4;->I(Lcom/pocket/app/v4$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic v(Lcom/pocket/app/v4;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lkj/d;Lcom/pocket/sdk/util/l;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/pocket/app/v4;->N(Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lkj/d;Lcom/pocket/sdk/util/l;Landroid/app/ProgressDialog;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/v4;->m:Lpj/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/v4;->n:Lpj/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/v4;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public T(Lcom/pocket/sdk/util/l;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/v4;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/pocket/app/v4;->e:Lqh/f0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqh/f0;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/pocket/app/v4;->p:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lqc/f;->q:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/pocket/sdk/util/l;->o0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/pocket/sdk/util/l;->j0()Lih/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lih/a;->b2()V

    .line 37
    .line 38
    .line 39
    sget v2, Lqc/m;->r0:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {p1, v1, v2, v0, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    move-object v8, v1

    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/pocket/app/v4;->h:Lcom/pocket/app/p;

    .line 57
    .line 58
    new-instance v2, Lcom/pocket/app/p4;

    .line 59
    .line 60
    invoke-direct {v2, v5}, Lcom/pocket/app/p4;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/pocket/app/p;->a(Lcom/pocket/app/p$a;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/pocket/app/v4;->q:Z

    .line 67
    .line 68
    iget-object v0, p0, Lcom/pocket/app/v4;->c:Lcom/pocket/app/v;

    .line 69
    .line 70
    const-string v1, "logout"

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/pocket/app/v;->n(Ljava/lang/String;I)Lkh/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-direct {v4, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/pocket/app/o$a;

    .line 101
    .line 102
    new-instance v3, Lcom/pocket/app/q4;

    .line 103
    .line 104
    invoke-direct {v3, p0, v2, v4}, Lcom/pocket/app/q4;-><init>(Lcom/pocket/app/v4;Lcom/pocket/app/o$a;Ljava/util/concurrent/CountDownLatch;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v1, Lcom/pocket/app/r4;

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    move-object v3, p0

    .line 115
    move-object v6, v0

    .line 116
    move-object v7, p1

    .line 117
    invoke-direct/range {v2 .. v8}, Lcom/pocket/app/r4;-><init>(Lcom/pocket/app/v4;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;Lkj/d;Lcom/pocket/sdk/util/l;Landroid/app/ProgressDialog;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/v4;->m:Lpj/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lpj/j;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/v4;->n:Lpj/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lpj/j;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic a(Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/pocket/app/n;->b(Lcom/pocket/app/o;Lcom/pocket/sdk/util/l;IILandroid/content/Intent;)V

    return-void
.end method

.method public synthetic b()Lcom/pocket/app/o$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->h(Lcom/pocket/app/o;)Lcom/pocket/app/o$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->e(Lcom/pocket/app/o;)V

    return-void
.end method

.method public synthetic h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->j(Lcom/pocket/app/o;Landroid/content/Context;)V

    return-void
.end method

.method public synthetic m()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->k(Lcom/pocket/app/o;)V

    return-void
.end method

.method public synthetic n(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->f(Lcom/pocket/app/o;Z)V

    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->a(Lcom/pocket/app/o;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/v4;->m:Lpj/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lcom/pocket/app/auth/AuthenticationActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/app/v4;->m:Lpj/j;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lpj/j;->b(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget p1, Lqc/m;->o0:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lqc/m;->n0:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v0, Lqc/m;->q:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->d(Lcom/pocket/app/o;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public synthetic onLowMemory()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pocket/app/n;->i(Lcom/pocket/app/o;)V

    return-void
.end method

.method public synthetic p(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->g(Lcom/pocket/app/o;Z)V

    return-void
.end method

.method public w(Lcom/pocket/app/v4$b;Lcom/pocket/app/v4$d;Lcom/pocket/app/v4$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/v4;->c:Lcom/pocket/app/v;

    .line 2
    .line 3
    new-instance v1, Lcom/pocket/app/c4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/pocket/app/c4;-><init>(Lcom/pocket/app/v4;Lcom/pocket/app/v4$b;Lcom/pocket/app/v4$d;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/pocket/app/m4;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Lcom/pocket/app/m4;-><init>(Lcom/pocket/app/v4;Lcom/pocket/app/v4$c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/pocket/app/v;->e(Lcom/pocket/app/v$d;Lcom/pocket/app/v$c;)Lkj/f;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x()Lwh/m1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwh/m1<",
            "Lfi/d;",
            "Lyh/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lai/n;

    .line 2
    .line 3
    new-instance v1, Lai/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lai/d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lai/n;-><init>(Lai/p;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/pocket/app/v4;->a:Lxf/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxf/f;->z()Lgg/l2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lbg/p1;->e()Lbg/m1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lbg/m1;->i()Lcg/k1$a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lig/p;->l()Lig/p;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcg/k1$a;->b(Lig/p;)Lcg/k1$a;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcg/k1$a;->a()Lcg/k1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    .line 38
    new-array v3, v3, [Luh/a;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v2, v3, v4

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2, v3}, Lxf/f;->b(Lfi/d;[Luh/a;)Lwh/m1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lai/n;->r(Lwh/m1;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/pocket/app/n4;

    .line 52
    .line 53
    invoke-direct {v2, p0, v0}, Lcom/pocket/app/n4;-><init>(Lcom/pocket/app/v4;Lai/n;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lwh/m1;->a(Lwh/m1$c;)Lwh/m1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/pocket/app/o4;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lcom/pocket/app/o4;-><init>(Lai/n;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Lwh/m1;->b(Lwh/m1$b;)Lwh/m1;

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/v4;->l:Lpj/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lpj/j;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/v4;->e:Lqh/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh/f0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-class v1, Lcom/pocket/app/MainActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/pocket/app/v4;->l:Lpj/j;

    .line 13
    .line 14
    invoke-interface {v0}, Lpj/j;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    const-class v0, Lcom/pocket/app/auth/AuthenticationActivity;

    .line 22
    .line 23
    return-object v0
.end method
