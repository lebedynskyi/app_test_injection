.class Lcom/pocket/app/reader/internal/article/l0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/reader/internal/article/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lxf/f;

.field final synthetic b:Lcom/pocket/app/reader/internal/article/l0;


# direct methods
.method private constructor <init>(Lcom/pocket/app/reader/internal/article/l0;Lxf/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/l0$d;->b:Lcom/pocket/app/reader/internal/article/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/pocket/app/reader/internal/article/l0$d;->a:Lxf/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/reader/internal/article/l0;Lxf/f;Lcom/pocket/app/reader/internal/article/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/reader/internal/article/l0$d;-><init>(Lcom/pocket/app/reader/internal/article/l0;Lxf/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lph/d;->f(Landroid/view/View;)Lph/d;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p2, Ldg/d1;->V:Ldg/d1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p2, Ldg/d1;->n0:Ldg/d1;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/pocket/app/reader/internal/article/l0$d;->a:Lxf/f;

    .line 19
    .line 20
    invoke-virtual {v2}, Lxf/f;->z()Lgg/l2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lbg/p1;->e()Lbg/m1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lbg/m1;->B()Lcg/i8$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ldg/p1;->Z:Ldg/p1;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcg/i8$a;->h(Ldg/p1;)Lcg/i8$a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p2}, Lcg/i8$a;->c(Ldg/d1;)Lcg/i8$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/16 v2, 0x9

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2, v2}, Lcg/i8$a;->g(Ljava/lang/Integer;)Lcg/i8$a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v2, p1, Lph/d;->b:Lig/p;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Lcg/i8$a;->i(Lig/p;)Lcg/i8$a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p1, p1, Lph/d;->a:Leg/s;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcg/i8$a;->b(Leg/s;)Lcg/i8$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/pocket/app/reader/internal/article/l0$d;->a:Lxf/f;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcg/i8$a;->a()Lcg/i8;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v0, v0, [Luh/a;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aput-object p1, v0, v2

    .line 74
    .line 75
    invoke-virtual {p2, v1, v0}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 76
    .line 77
    .line 78
    return-void
.end method
