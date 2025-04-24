.class public Lcl/a;
.super Lbl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/a$p;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcl/a$p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbl/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcl/a;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method private static A(Lbl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcl/a$o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/a$o;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lhp/q;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lbl/l$b;->b(Ljava/lang/Class;Lbl/l$c;)Lbl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static B(Lhp/r;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhp/r;->f()Lhp/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v1, p0, Lhp/q;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lhp/r;->f()Lhp/r;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method private static C(Lbl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcl/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lhp/s;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lbl/l$b;->b(Ljava/lang/Class;Lbl/l$c;)Lbl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static D(Lbl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcl/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lhp/t;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lbl/l$b;->b(Ljava/lang/Class;Lbl/l$c;)Lbl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static E(Lbl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcl/a$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/a$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lhp/u;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lbl/l$b;->b(Ljava/lang/Class;Lbl/l$c;)Lbl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static F(Lbl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcl/a$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/a$h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lhp/v;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lbl/l$b;->b(Ljava/lang/Class;Lbl/l$c;)Lbl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private G(Lbl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcl/a$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcl/a$g;-><init>(Lcl/a;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lhp/w;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lbl/l$b;->b(Ljava/lang/Class;Lbl/l$c;)Lbl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static H(Lbl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcl/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lhp/x;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lbl/l$b;->b(Ljava/lang/Class;Lbl/l$c;)Lbl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static I(Lbl/l;Ljava/lang/String;Ljava/lang/String;Lhp/r;)V
    .locals 4

    .line 1
    invoke-interface {p0, p3}, Lbl/l;->b(Lhp/r;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lbl/l;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p0}, Lbl/l;->builder()Lbl/t;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xa0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbl/t;->a(C)Lbl/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lbl/t;->a(C)Lbl/t;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0}, Lbl/l;->m()Lbl/g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lbl/g;->d()Lhl/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3, p1, p2}, Lhl/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p2}, Lbl/t;->b(Ljava/lang/CharSequence;)Lbl/t;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lbl/l;->t()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lbl/l;->builder()Lbl/t;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, v2}, Lbl/t;->a(C)Lbl/t;

    .line 47
    .line 48
    .line 49
    sget-object p2, Lcl/b;->g:Lbl/o;

    .line 50
    .line 51
    invoke-interface {p0}, Lbl/l;->A()Lbl/q;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1, p1}, Lbl/o;->d(Lbl/q;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p3, v0}, Lbl/l;->E(Lhp/r;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p3}, Lbl/l;->v(Lhp/r;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic l(Lcl/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcl/a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lhp/r;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcl/a;->B(Lhp/r;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic n(Lhp/t;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcl/a;->y(Lhp/t;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static o(Lbl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcl/a$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/a$j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lhp/b;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lbl/l$b;->b(Ljava/lang/Class;Lbl/l$c;)Lbl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static p(Lbl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcl/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lhp/c;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lbl/l$b;->b(Ljava/lang/Class;Lbl/l$c;)Lbl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static q(Lbl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcl/a$k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/a$k;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lhp/d;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lbl/l$b;->b(Ljava/lang/Class;Lbl/l$c;)Lbl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static r()Lcl/a;
    .locals 1

    .line 1
    new-instance v0, Lcl/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static s(Lbl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcl/a$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/a$i;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lhp/f;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lbl/l$b;->b(Ljava/lang/Class;Lbl/l$c;)Lbl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static t(Lbl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcl/a$l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/a$l;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lhp/g;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lbl/l$b;->b(Ljava/lang/Class;Lbl/l$c;)Lbl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static u(Lbl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcl/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lhp/h;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lbl/l$b;->b(Ljava/lang/Class;Lbl/l$c;)Lbl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static v(Lbl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcl/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lhp/i;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lbl/l$b;->b(Ljava/lang/Class;Lbl/l$c;)Lbl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static w(Lbl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcl/a$n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/a$n;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lhp/l;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lbl/l$b;->b(Ljava/lang/Class;Lbl/l$c;)Lbl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static x(Lbl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcl/a$m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/a$m;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lhp/m;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lbl/l$b;->b(Ljava/lang/Class;Lbl/l$c;)Lbl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static y(Lhp/t;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhp/a;->m()Lhp/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhp/r;->f()Lhp/r;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lhp/p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lhp/p;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhp/p;->n()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static z(Lbl/l$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcl/a$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/a$f;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lhp/n;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lbl/l$b;->b(Ljava/lang/Class;Lbl/l$c;)Lbl/l$b;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g(Lbl/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcl/a;->G(Lbl/l$b;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcl/a;->F(Lbl/l$b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcl/a;->s(Lbl/l$b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcl/a;->o(Lbl/l$b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcl/a;->q(Lbl/l$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcl/a;->t(Lbl/l$b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcl/a;->x(Lbl/l$b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcl/a;->w(Lbl/l$b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcl/a;->p(Lbl/l$b;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcl/a;->C(Lbl/l$b;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcl/a;->A(Lbl/l$b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcl/a;->H(Lbl/l$b;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcl/a;->v(Lbl/l$b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcl/a;->E(Lbl/l$b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcl/a;->u(Lbl/l$b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcl/a;->D(Lbl/l$b;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcl/a;->z(Lbl/l$b;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public h(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcl/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lel/h;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroid/text/Spannable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Landroid/text/Spannable;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lel/j;->a(Landroid/text/Spannable;Landroid/widget/TextView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public k(Lbl/j$a;)V
    .locals 3

    .line 1
    new-instance v0, Ldl/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldl/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldl/h;

    .line 7
    .line 8
    invoke-direct {v1}, Ldl/h;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lhp/v;

    .line 12
    .line 13
    invoke-interface {p1, v2, v1}, Lbl/j$a;->b(Ljava/lang/Class;Lbl/s;)Lbl/j$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ldl/d;

    .line 18
    .line 19
    invoke-direct {v1}, Ldl/d;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v2, Lhp/f;

    .line 23
    .line 24
    invoke-interface {p1, v2, v1}, Lbl/j$a;->b(Ljava/lang/Class;Lbl/s;)Lbl/j$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Ldl/a;

    .line 29
    .line 30
    invoke-direct {v1}, Ldl/a;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v2, Lhp/b;

    .line 34
    .line 35
    invoke-interface {p1, v2, v1}, Lbl/j$a;->b(Ljava/lang/Class;Lbl/s;)Lbl/j$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Ldl/c;

    .line 40
    .line 41
    invoke-direct {v1}, Ldl/c;-><init>()V

    .line 42
    .line 43
    .line 44
    const-class v2, Lhp/d;

    .line 45
    .line 46
    invoke-interface {p1, v2, v1}, Lbl/j$a;->b(Ljava/lang/Class;Lbl/s;)Lbl/j$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v1, Lhp/g;

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Lbl/j$a;->b(Ljava/lang/Class;Lbl/s;)Lbl/j$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-class v1, Lhp/m;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Lbl/j$a;->b(Ljava/lang/Class;Lbl/s;)Lbl/j$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ldl/g;

    .line 63
    .line 64
    invoke-direct {v0}, Ldl/g;-><init>()V

    .line 65
    .line 66
    .line 67
    const-class v1, Lhp/q;

    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Lbl/j$a;->b(Ljava/lang/Class;Lbl/s;)Lbl/j$a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Ldl/e;

    .line 74
    .line 75
    invoke-direct {v0}, Ldl/e;-><init>()V

    .line 76
    .line 77
    .line 78
    const-class v1, Lhp/i;

    .line 79
    .line 80
    invoke-interface {p1, v1, v0}, Lbl/j$a;->b(Ljava/lang/Class;Lbl/s;)Lbl/j$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ldl/f;

    .line 85
    .line 86
    invoke-direct {v0}, Ldl/f;-><init>()V

    .line 87
    .line 88
    .line 89
    const-class v1, Lhp/n;

    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Lbl/j$a;->b(Ljava/lang/Class;Lbl/s;)Lbl/j$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ldl/i;

    .line 96
    .line 97
    invoke-direct {v0}, Ldl/i;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v1, Lhp/x;

    .line 101
    .line 102
    invoke-interface {p1, v1, v0}, Lbl/j$a;->b(Ljava/lang/Class;Lbl/s;)Lbl/j$a;

    .line 103
    .line 104
    .line 105
    return-void
.end method
