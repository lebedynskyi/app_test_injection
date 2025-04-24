.class public Lsh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/l;


# instance fields
.field private final a:Lvg/a;

.field private final b:Lvg/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvg/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pocket/app/App;->V()Lcom/pocket/app/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pocket/app/App;->k()Lvg/i;

    move-result-object v0

    invoke-virtual {v0}, Lvg/i;->F()Lvg/b;

    move-result-object v0

    invoke-static {p1, v0}, Lvg/a;->d(Ljava/lang/String;Lvg/b;)Lvg/a;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lsh/c;-><init>(Lvg/a;Lvg/d;)V

    return-void
.end method

.method public constructor <init>(Lvg/a;Lvg/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lsh/c;->a:Lvg/a;

    .line 4
    iput-object p2, p0, Lsh/c;->b:Lvg/d;

    return-void
.end method

.method public static synthetic b(Lmi/l$a;Log/b$g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/c;->d(Lmi/l$a;Log/b$g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lmi/l$b;Log/b$g;Lgj/c;Log/b$i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsh/c;->e(Lmi/l$b;Log/b$g;Lgj/c;Log/b$i;)V

    return-void
.end method

.method private static synthetic d(Lmi/l$a;Log/b$g;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lmi/l$a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private static synthetic e(Lmi/l$b;Log/b$g;Lgj/c;Log/b$i;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lgj/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lgj/c;->b()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lmi/l$b;->a(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IILmi/l$b;Lmi/l$a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lsh/c;->a:Lvg/a;

    .line 7
    .line 8
    iget-object v1, p0, Lsh/c;->b:Lvg/d;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lvg/d;->e()Lvg/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-static {v0, v1}, Log/b;->f(Lvg/a;Lvg/d;)Log/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lvg/x;->a:Lvg/x;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Log/b$b;->r(Lvg/x;)Log/b$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lsh/a;

    .line 28
    .line 29
    invoke-direct {v1, p4}, Lsh/a;-><init>(Lmi/l$a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Log/b$b;->q(Log/b$h;)Log/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    int-to-float p1, p1

    .line 37
    int-to-float p2, p2

    .line 38
    invoke-virtual {p4, p1, p2}, Log/b$b;->n(FF)Log/b$j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lsh/b;

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lsh/b;-><init>(Lmi/l$b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Log/b$j;->s(Log/b$e;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method
