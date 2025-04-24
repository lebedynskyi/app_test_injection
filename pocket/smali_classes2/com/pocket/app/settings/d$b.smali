.class Lcom/pocket/app/settings/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/settings/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lxf/f;

.field final synthetic b:Lcom/pocket/app/settings/d;


# direct methods
.method private constructor <init>(Lcom/pocket/app/settings/d;Lxf/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pocket/app/settings/d$b;->b:Lcom/pocket/app/settings/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/pocket/app/settings/d$b;->a:Lxf/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/settings/d;Lxf/f;Lkf/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/settings/d$b;-><init>(Lcom/pocket/app/settings/d;Lxf/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ldg/d1;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/d$b;->b:Lcom/pocket/app/settings/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/o0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lph/d;->f(Landroid/view/View;)Lph/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/pocket/app/settings/d$b;->a:Lxf/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Lxf/f;->z()Lgg/l2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbg/p1;->e()Lbg/m1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbg/m1;->B()Lcg/i8$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ldg/p1;->u:Ldg/p1;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcg/i8$a;->h(Ldg/p1;)Lcg/i8$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, Lcg/i8$a;->c(Ldg/d1;)Lcg/i8$a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lcg/i8$a;->g(Ljava/lang/Integer;)Lcg/i8$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p1, Lph/d;->b:Lig/p;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcg/i8$a;->i(Lig/p;)Lcg/i8$a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p1, p1, Lph/d;->a:Leg/s;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcg/i8$a;->b(Leg/s;)Lcg/i8$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lcg/i8$a;->j(Ljava/lang/String;)Lcg/i8$a;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p2, p0, Lcom/pocket/app/settings/d$b;->a:Lxf/f;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcg/i8$a;->a()Lcg/i8;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p3, 0x1

    .line 72
    new-array p3, p3, [Luh/a;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aput-object p1, p3, v0

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p2, p1, p3}, Lxf/f;->a(Lfi/d;[Luh/a;)Lwh/m1;

    .line 79
    .line 80
    .line 81
    return-void
.end method
