.class final Ld2/e1$d;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ld2/e1;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld2/e1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2/e1$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ld2/e1$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2/e1$d;->b:Ld2/e1$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ld2/e1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ld2/e1;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Ld2/e1;->C1(Ld2/e1;)Ld2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v3, v2, v1}, Ld2/e1;->c3(Ld2/e1;ZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ld2/e1;->H1()Ld2/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v0}, Ld2/a0;->b(Ld2/a0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3, v2, v1}, Ld2/e1;->c3(Ld2/e1;ZILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ld2/e1;->H1()Ld2/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v0}, Ld2/a0;->c(Ld2/a0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Ld2/e1;->h1()Ld2/j0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ld2/j0;->V()Ld2/o0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ld2/o0;->s()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-lez v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ld2/o0;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ld2/o0;->v()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-static {p1, v3, v2, v1}, Ld2/j0;->v1(Ld2/j0;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Ld2/o0;->I()Ld2/o0$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ld2/o0$b;->x1()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Ld2/j0;->o0()Ld2/p1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ld2/p1;->m(Ld2/j0;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/e1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld2/e1$d;->a(Ld2/e1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
