.class final Lmg/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/e$a$a;
    }
.end annotation


# instance fields
.field private final a:Lqo/a;

.field final synthetic b:Lmg/e;


# direct methods
.method public constructor <init>(Lmg/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmg/e$a;->b:Lmg/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqo/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, v0, v1, v0}, Lqo/a;-><init>(Lqo/a$b;ILrm/k;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmg/e$a;->a:Lqo/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lco/v$a;)Lco/d0;
    .locals 5

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmg/e$a;->b:Lmg/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmg/e;->k()Lrg/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lmg/e$a$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lmg/e$a;->a:Lqo/a;

    .line 30
    .line 31
    sget-object v1, Lqo/a$a;->d:Lqo/a$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lqo/a;->d(Lqo/a$a;)Lqo/a;

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance p1, Lcm/o;

    .line 38
    .line 39
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v0, p0, Lmg/e$a;->a:Lqo/a;

    .line 44
    .line 45
    invoke-interface {p1}, Lco/v$a;->request()Lco/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lco/b0;->l()Lco/u;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lco/u;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lco/u;->k:Lco/u$b;

    .line 58
    .line 59
    iget-object v3, p0, Lmg/e$a;->b:Lmg/e;

    .line 60
    .line 61
    invoke-static {v3}, Lmg/e;->e(Lmg/e;)Lzf/q;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lzf/q;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "api(...)"

    .line 70
    .line 71
    invoke-static {v3, v4}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lco/u$b;->g(Ljava/lang/String;)Lco/u;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lco/u;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    :goto_0
    invoke-static {v1, v2}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object v1, Lqo/a$a;->d:Lqo/a$a;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget-object v1, Lqo/a$a;->a:Lqo/a$a;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v0, v1}, Lqo/a;->d(Lqo/a$a;)Lqo/a;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, p0, Lmg/e$a;->a:Lqo/a;

    .line 102
    .line 103
    sget-object v1, Lqo/a$a;->a:Lqo/a$a;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lqo/a;->d(Lqo/a$a;)Lqo/a;

    .line 106
    .line 107
    .line 108
    :goto_2
    iget-object v0, p0, Lmg/e$a;->a:Lqo/a;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lqo/a;->a(Lco/v$a;)Lco/d0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
