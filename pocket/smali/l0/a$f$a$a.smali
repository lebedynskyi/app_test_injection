.class final Ll0/a$f$a$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/a$f$a;->a(Li1/d;)Li1/i;
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
.field final synthetic b:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:Ll1/e4;

.field final synthetic e:Ll1/y1;


# direct methods
.method constructor <init>(Lqm/a;ZLl1/e4;Ll1/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ll1/e4;",
            "Ll1/y1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/a$f$a$a;->b:Lqm/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Ll0/a$f$a$a;->c:Z

    .line 4
    .line 5
    iput-object p3, p0, Ll0/a$f$a$a;->d:Ll1/e4;

    .line 6
    .line 7
    iput-object p4, p0, Ll0/a$f$a$a;->e:Ll1/y1;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ln1/c;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Ln1/c;->s1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/a$f$a$a;->b:Lqm/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Ll0/a$f$a$a;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Ll0/a$f$a$a;->d:Ll1/e4;

    .line 24
    .line 25
    iget-object v7, p0, Ll0/a$f$a$a;->e:Ll1/y1;

    .line 26
    .line 27
    invoke-interface {p1}, Ln1/g;->f1()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-interface {p1}, Ln1/g;->P0()Ln1/d;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-interface {v11}, Ln1/d;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    invoke-interface {v11}, Ln1/d;->h()Ll1/p1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ll1/p1;->i()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-interface {v11}, Ln1/d;->c()Ln1/j;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/high16 v4, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-interface {v3, v4, v5, v0, v1}, Ln1/j;->e(FFJ)V

    .line 55
    .line 56
    .line 57
    const/16 v9, 0x2e

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v1, p1

    .line 66
    invoke-static/range {v1 .. v10}, Ln1/f;->f(Ln1/g;Ll1/e4;JFLn1/h;Ll1/y1;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-interface {v11}, Ln1/d;->h()Ll1/p1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ll1/p1;->o()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v11, v12, v13}, Ln1/d;->e(J)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    invoke-interface {v11}, Ln1/d;->h()Ll1/p1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ll1/p1;->o()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v11, v12, v13}, Ln1/d;->e(J)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    iget-object v2, p0, Ll0/a$f$a$a;->d:Ll1/e4;

    .line 93
    .line 94
    iget-object v7, p0, Ll0/a$f$a$a;->e:Ll1/y1;

    .line 95
    .line 96
    const/16 v9, 0x2e

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v1, p1

    .line 105
    invoke-static/range {v1 .. v10}, Ln1/f;->f(Ln1/g;Ll1/e4;JFLn1/h;Ll1/y1;IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/a$f$a$a;->a(Ln1/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
