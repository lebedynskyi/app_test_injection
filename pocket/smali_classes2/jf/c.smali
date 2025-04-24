.class public final Ljf/c;
.super Lcom/pocket/app/o0;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/c$d;
    }
.end annotation


# static fields
.field public static final i:Ljf/d$a;

.field public static final j:Ljf/d$a;


# instance fields
.field private b:Ljf/d;

.field private c:Ljf/c$d;

.field private d:Lnj/d;

.field private e:Lpj/b0;

.field private f:Lpj/s;

.field private g:Lpj/s;

.field private h:Lpj/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljf/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljf/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljf/c;->i:Ljf/d$a;

    .line 7
    .line 8
    new-instance v0, Ljf/c$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljf/c$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljf/c;->j:Ljf/d$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/pocket/app/q;Ljf/c$d;Lnj/d;Lpj/v;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/pocket/app/o0;-><init>(Lcom/pocket/app/q;)V

    .line 4
    iput-object p2, p0, Ljf/c;->c:Ljf/c$d;

    .line 5
    iput-object p3, p0, Ljf/c;->d:Lnj/d;

    .line 6
    const-string p1, "itsess_url"

    const-string p2, ""

    invoke-interface {p4, p1, p2}, Lpj/v;->m(Ljava/lang/String;Ljava/lang/String;)Lpj/b0;

    move-result-object p1

    iput-object p1, p0, Ljf/c;->e:Lpj/b0;

    .line 7
    const-string p1, "itsess_id"

    const-wide/16 p2, 0x0

    invoke-interface {p4, p1, p2, p3}, Lpj/v;->o(Ljava/lang/String;J)Lpj/s;

    move-result-object p1

    iput-object p1, p0, Ljf/c;->f:Lpj/s;

    .line 8
    const-string p1, "itsess_wlse"

    invoke-interface {p4, p1, p2, p3}, Lpj/v;->o(Ljava/lang/String;J)Lpj/s;

    move-result-object p1

    iput-object p1, p0, Ljf/c;->g:Lpj/s;

    .line 9
    const-string p1, "itsess_tp"

    invoke-interface {p4, p1, p2, p3}, Lpj/v;->o(Ljava/lang/String;J)Lpj/s;

    move-result-object p1

    iput-object p1, p0, Ljf/c;->h:Lpj/s;

    return-void
.end method

.method public constructor <init>(Lcom/pocket/app/q;Lxf/f;Lpj/v;Lcom/pocket/app/p;)V
    .locals 2

    .line 1
    new-instance v0, Ljf/c$d;

    sget-object v1, Lnj/d;->a:Lnj/d;

    invoke-direct {v0, p2, v1}, Ljf/c$d;-><init>(Lxf/f;Lnj/d;)V

    invoke-direct {p0, p1, v0, v1, p3}, Ljf/c;-><init>(Lcom/pocket/app/q;Ljf/c$d;Lnj/d;Lpj/v;)V

    .line 2
    invoke-virtual {p4, p0}, Lcom/pocket/app/p;->b(Lcom/pocket/app/o;)Lcom/pocket/app/o;

    return-void
.end method


# virtual methods
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

.method protected f(Lcom/pocket/app/o0$b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public h(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/o0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljf/c;->b:Ljf/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljf/d;->d()Ljf/d$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljf/d$b;->b:Ljf/d$b;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v3, Ljf/c;->i:Ljf/d$a;

    .line 21
    .line 22
    iget-object v0, p0, Ljf/c;->e:Lpj/b0;

    .line 23
    .line 24
    invoke-interface {v0}, Lpj/b0;->get()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v6, Ldg/f4;->n:Ldg/f4;

    .line 29
    .line 30
    invoke-static {p1}, Lph/d;->e(Landroid/content/Context;)Lph/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v7, p1, Lph/d;->a:Leg/s;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v2, p0

    .line 38
    invoke-virtual/range {v2 .. v7}, Ljf/c;->o(Ljf/d$a;Ljava/lang/String;Ljava/lang/String;Ldg/f4;Leg/s;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public j()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/c;->b:Ljf/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljf/d;->d()Ljf/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Ljf/d$b;->b:Ljf/d$b;

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Ljf/c;->b:Ljf/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljf/d;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Ljf/c;->b:Ljf/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljf/d;->d()Ljf/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Ljf/d$b;->b:Ljf/d$b;

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Ljf/c;->e:Lpj/b0;

    .line 17
    .line 18
    invoke-interface {v0}, Lpj/b0;->get()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lwo/f;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    iget-object p1, p0, Ljf/c;->b:Ljf/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljf/d;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public l(Ljf/d$a;Ljava/lang/String;Ljava/lang/String;Ldg/f4;Leg/s;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/o0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljf/c;->b:Ljf/d;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ljf/c;->e:Lpj/b0;

    .line 13
    .line 14
    invoke-interface {v0}, Lpj/b0;->get()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Lwo/f;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Ljf/c;->b:Ljf/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljf/d;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Ljf/c;->b:Ljf/d;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljf/d;->f(Ljf/d$a;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ljf/c;->b:Ljf/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljf/d;->d()Ljf/d$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Ljf/d$b;->b:Ljf/d$b;

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Ljf/c;->c:Ljf/c$d;

    .line 47
    .line 48
    iget-object p1, p0, Ljf/c;->b:Ljf/d;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljf/d;->e()Lsp/d;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p3

    .line 56
    move-object v6, p4

    .line 57
    move-object v8, p5

    .line 58
    invoke-virtual/range {v1 .. v8}, Ljf/c$d;->b(JLjava/lang/String;Ljava/lang/String;Ldg/f4;Lsp/d;Leg/s;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
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

.method public o(Ljf/d$a;Ljava/lang/String;Ljava/lang/String;Ldg/f4;Leg/s;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/o0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ljf/c;->b:Ljf/d;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ljf/c;->e:Lpj/b0;

    .line 13
    .line 14
    invoke-interface {v0}, Lpj/b0;->get()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Lwo/f;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Ljf/c;->b:Ljf/d;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljf/d;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v0, p0, Ljf/c;->b:Ljf/d;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljf/d;->h(Ljf/d$a;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ljf/c;->b:Ljf/d;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljf/d;->d()Ljf/d$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Ljf/d$b;->b:Ljf/d$b;

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Ljf/c;->c:Ljf/c$d;

    .line 47
    .line 48
    iget-object p1, p0, Ljf/c;->b:Ljf/d;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljf/d;->e()Lsp/d;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v4, p2

    .line 55
    move-object v5, p3

    .line 56
    move-object v6, p4

    .line 57
    move-object v8, p5

    .line 58
    invoke-virtual/range {v1 .. v8}, Ljf/c$d;->c(JLjava/lang/String;Ljava/lang/String;Ldg/f4;Lsp/d;Leg/s;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->a(Lcom/pocket/app/o;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/app/n;->c(Lcom/pocket/app/o;Landroid/app/Activity;)V

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

.method public q(Ljf/d$a;Ljava/lang/String;Ljava/lang/String;Ldg/f4;Leg/s;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v4, p2

    .line 4
    invoke-virtual {p0}, Lcom/pocket/app/o0;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, v0, Ljf/c;->b:Ljf/d;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Ljf/c;->e:Lpj/b0;

    .line 16
    .line 17
    invoke-interface {v2}, Lpj/b0;->get()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p2, v2}, Lwo/f;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_5

    .line 26
    .line 27
    :cond_1
    iget-object v2, v0, Ljf/c;->b:Ljf/d;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Ljf/d;->d()Ljf/d$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Ljf/d$b;->b:Ljf/d$b;

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    sget-object v2, Ljf/c;->i:Ljf/d$a;

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v5, v0, Ljf/c;->c:Ljf/c$d;

    .line 44
    .line 45
    iget-object v2, v0, Ljf/c;->b:Ljf/d;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljf/d;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iget-object v2, v0, Ljf/c;->e:Lpj/b0;

    .line 52
    .line 53
    invoke-interface {v2}, Lpj/b0;->get()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v2, v0, Ljf/c;->b:Ljf/d;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljf/d;->e()Lsp/d;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object/from16 v10, p4

    .line 65
    .line 66
    move-object/from16 v12, p5

    .line 67
    .line 68
    invoke-virtual/range {v5 .. v12}, Ljf/c$d;->b(JLjava/lang/String;Ljava/lang/String;Ldg/f4;Lsp/d;Leg/s;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    :goto_0
    iget-object v2, v0, Ljf/c;->b:Ljf/d;

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v0, Ljf/c;->f:Lpj/s;

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    invoke-interface {v2, v5, v6}, Lpj/s;->h(J)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Ljf/c;->g:Lpj/s;

    .line 85
    .line 86
    invoke-interface {v2, v5, v6}, Lpj/s;->h(J)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Ljf/c;->h:Lpj/s;

    .line 90
    .line 91
    invoke-interface {v2, v5, v6}, Lpj/s;->h(J)V

    .line 92
    .line 93
    .line 94
    :cond_4
    new-instance v2, Ljf/d;

    .line 95
    .line 96
    iget-object v10, v0, Ljf/c;->f:Lpj/s;

    .line 97
    .line 98
    iget-object v11, v0, Ljf/c;->g:Lpj/s;

    .line 99
    .line 100
    iget-object v12, v0, Ljf/c;->d:Lnj/d;

    .line 101
    .line 102
    const-wide/32 v8, 0x2bf20

    .line 103
    .line 104
    .line 105
    move-object v7, v2

    .line 106
    invoke-direct/range {v7 .. v12}, Ljf/d;-><init>(JLpj/s;Lpj/s;Lnj/d;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Ljf/c;->b:Ljf/d;

    .line 110
    .line 111
    iget-object v3, v0, Ljf/c;->h:Lpj/s;

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljf/d;->b(Lpj/s;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Ljf/c;->e:Lpj/b0;

    .line 117
    .line 118
    invoke-interface {v2, p2}, Lpj/b0;->f(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v2, v0, Ljf/c;->b:Ljf/d;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljf/d;->d()Ljf/d$b;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v0, Ljf/c;->b:Ljf/d;

    .line 128
    .line 129
    invoke-virtual {v3, p1}, Ljf/d;->i(Ljf/d$a;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Ljf/c$c;->a:[I

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    aget v1, v1, v2

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    if-eq v1, v2, :cond_7

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    const/4 v2, 0x4

    .line 147
    if-eq v1, v2, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object v1, v0, Ljf/c;->c:Ljf/c$d;

    .line 151
    .line 152
    iget-object v2, v0, Ljf/c;->b:Ljf/d;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljf/d;->c()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    move-object v4, p2

    .line 159
    move-object/from16 v5, p3

    .line 160
    .line 161
    move-object/from16 v6, p4

    .line 162
    .line 163
    move-object/from16 v7, p5

    .line 164
    .line 165
    invoke-virtual/range {v1 .. v7}, Ljf/c$d;->a(JLjava/lang/String;Ljava/lang/String;Ldg/f4;Leg/s;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    iget-object v1, v0, Ljf/c;->c:Ljf/c$d;

    .line 170
    .line 171
    iget-object v2, v0, Ljf/c;->b:Ljf/d;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljf/d;->c()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    move-object v4, p2

    .line 178
    move-object/from16 v5, p3

    .line 179
    .line 180
    move-object/from16 v6, p4

    .line 181
    .line 182
    move-object/from16 v7, p5

    .line 183
    .line 184
    invoke-virtual/range {v1 .. v7}, Ljf/c$d;->d(JLjava/lang/String;Ljava/lang/String;Ldg/f4;Leg/s;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-void
.end method
