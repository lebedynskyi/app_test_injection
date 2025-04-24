.class final Lf0/a$e$a$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/a$e$a;->a(Li1/d;)Li1/i;
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
.field final synthetic b:F

.field final synthetic c:Ll1/e4;

.field final synthetic d:Ll1/y1;


# direct methods
.method constructor <init>(FLl1/e4;Ll1/y1;)V
    .locals 0

    .line 1
    iput p1, p0, Lf0/a$e$a$a;->b:F

    .line 2
    .line 3
    iput-object p2, p0, Lf0/a$e$a$a;->c:Ll1/e4;

    .line 4
    .line 5
    iput-object p3, p0, Lf0/a$e$a$a;->d:Ll1/y1;

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
.method public final a(Ln1/c;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Ln1/c;->s1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lf0/a$e$a$a;->b:F

    .line 5
    .line 6
    iget-object v2, p0, Lf0/a$e$a$a;->c:Ll1/e4;

    .line 7
    .line 8
    iget-object v7, p0, Lf0/a$e$a$a;->d:Ll1/y1;

    .line 9
    .line 10
    invoke-interface {p1}, Ln1/g;->P0()Ln1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    invoke-interface {v11}, Ln1/d;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v12

    .line 18
    invoke-interface {v11}, Ln1/d;->h()Ll1/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ll1/p1;->i()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v11}, Ln1/d;->c()Ln1/j;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v1, v0, v5, v3, v4}, Ln1/i;->b(Ln1/j;FFILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lk1/g;->b:Lk1/g$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lk1/g$a;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/high16 v0, 0x42340000    # 45.0f

    .line 42
    .line 43
    invoke-interface {v1, v0, v3, v4}, Ln1/j;->g(FJ)V

    .line 44
    .line 45
    .line 46
    const/16 v9, 0x2e

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    move-object v1, p1

    .line 55
    invoke-static/range {v1 .. v10}, Ln1/f;->f(Ln1/g;Ll1/e4;JFLn1/h;Ll1/y1;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v11}, Ln1/d;->h()Ll1/p1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ll1/p1;->o()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v11, v12, v13}, Ln1/d;->e(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-interface {v11}, Ln1/d;->h()Ll1/p1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ll1/p1;->o()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v11, v12, v13}, Ln1/d;->e(J)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0/a$e$a$a;->a(Ln1/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
