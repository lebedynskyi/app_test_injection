.class public Log/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lvg/a;

.field private final c:Lvg/d;

.field private final d:Log/h;

.field private final e:Lcom/pocket/app/v;

.field private f:Lpg/a;

.field private g:Z

.field private h:Lvg/x;

.field private i:Z

.field private j:Landroid/os/Bundle;

.field private k:Log/b$c;

.field private l:Log/b$h;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lvg/d;Log/h;Lcom/pocket/app/v;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Log/b$b;->g:Z

    .line 22
    sget-object v0, Lvg/x;->b:Lvg/x;

    iput-object v0, p0, Log/b$b;->h:Lvg/x;

    .line 23
    sget-object v0, Log/b$c;->a:Log/b$c;

    iput-object v0, p0, Log/b$b;->k:Log/b$c;

    .line 24
    iput-object p1, p0, Log/b$b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Log/b$b;->b:Lvg/a;

    .line 26
    iput-object p2, p0, Log/b$b;->c:Lvg/d;

    .line 27
    iput-object p3, p0, Log/b$b;->d:Log/h;

    .line 28
    iput-object p4, p0, Log/b$b;->e:Lcom/pocket/app/v;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lvg/d;Log/h;Lcom/pocket/app/v;Log/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Log/b$b;-><init>(Ljava/lang/String;Lvg/d;Log/h;Lcom/pocket/app/v;)V

    return-void
.end method

.method private constructor <init>(Log/b$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Log/b$b;->g:Z

    .line 6
    sget-object v0, Lvg/x;->b:Lvg/x;

    iput-object v0, p0, Log/b$b;->h:Lvg/x;

    .line 7
    sget-object v0, Log/b$c;->a:Log/b$c;

    iput-object v0, p0, Log/b$b;->k:Log/b$c;

    .line 8
    iget-object v0, p1, Log/b$b;->a:Ljava/lang/String;

    iput-object v0, p0, Log/b$b;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Log/b$b;->b:Lvg/a;

    iput-object v0, p0, Log/b$b;->b:Lvg/a;

    .line 10
    iget-object v0, p1, Log/b$b;->c:Lvg/d;

    iput-object v0, p0, Log/b$b;->c:Lvg/d;

    .line 11
    iget-object v0, p1, Log/b$b;->d:Log/h;

    iput-object v0, p0, Log/b$b;->d:Log/h;

    .line 12
    iget-object v0, p1, Log/b$b;->e:Lcom/pocket/app/v;

    iput-object v0, p0, Log/b$b;->e:Lcom/pocket/app/v;

    .line 13
    iget-object v0, p1, Log/b$b;->f:Lpg/a;

    iput-object v0, p0, Log/b$b;->f:Lpg/a;

    .line 14
    iget-boolean v0, p1, Log/b$b;->g:Z

    iput-boolean v0, p0, Log/b$b;->g:Z

    .line 15
    iget-object v0, p1, Log/b$b;->h:Lvg/x;

    iput-object v0, p0, Log/b$b;->h:Lvg/x;

    .line 16
    iget-boolean v0, p1, Log/b$b;->i:Z

    iput-boolean v0, p0, Log/b$b;->i:Z

    .line 17
    iget-object v0, p1, Log/b$b;->j:Landroid/os/Bundle;

    iput-object v0, p0, Log/b$b;->j:Landroid/os/Bundle;

    .line 18
    iget-object v0, p1, Log/b$b;->k:Log/b$c;

    iput-object v0, p0, Log/b$b;->k:Log/b$c;

    .line 19
    iget-object p1, p1, Log/b$b;->l:Log/b$h;

    iput-object p1, p0, Log/b$b;->l:Log/b$h;

    return-void
.end method

.method synthetic constructor <init>(Log/b$b;Log/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Log/b$b;-><init>(Log/b$b;)V

    return-void
.end method

.method private constructor <init>(Lvg/a;Lvg/d;Log/h;Lcom/pocket/app/v;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Log/b$b;->g:Z

    .line 31
    sget-object v0, Lvg/x;->b:Lvg/x;

    iput-object v0, p0, Log/b$b;->h:Lvg/x;

    .line 32
    sget-object v0, Log/b$c;->a:Log/b$c;

    iput-object v0, p0, Log/b$b;->k:Log/b$c;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Log/b$b;->a:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Log/b$b;->b:Lvg/a;

    .line 35
    iput-object p2, p0, Log/b$b;->c:Lvg/d;

    .line 36
    iput-object p3, p0, Log/b$b;->d:Log/h;

    .line 37
    iput-object p4, p0, Log/b$b;->e:Lcom/pocket/app/v;

    return-void
.end method

.method synthetic constructor <init>(Lvg/a;Lvg/d;Log/h;Lcom/pocket/app/v;Log/d;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Log/b$b;-><init>(Lvg/a;Lvg/d;Log/h;Lcom/pocket/app/v;)V

    return-void
.end method

.method public static synthetic a(Log/b$d;Log/b$g;Lgj/c;Log/b$i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Log/b$b;->p(Log/b$d;Log/b$g;Lgj/c;Log/b$i;)V

    return-void
.end method

.method static bridge synthetic b(Log/b$b;)Log/b$c;
    .locals 0

    .line 1
    iget-object p0, p0, Log/b$b;->k:Log/b$c;

    return-object p0
.end method

.method static bridge synthetic c(Log/b$b;)Log/b$h;
    .locals 0

    .line 1
    iget-object p0, p0, Log/b$b;->l:Log/b$h;

    return-object p0
.end method

.method static bridge synthetic d(Log/b$b;)Lvg/x;
    .locals 0

    .line 1
    iget-object p0, p0, Log/b$b;->h:Lvg/x;

    return-object p0
.end method

.method static bridge synthetic e(Log/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Log/b$b;->g:Z

    return p0
.end method

.method static bridge synthetic f(Log/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Log/b$b;->i:Z

    return p0
.end method

.method static bridge synthetic g(Log/b$b;)Lpg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Log/b$b;->f:Lpg/a;

    return-object p0
.end method

.method static bridge synthetic h(Log/b$b;)Lvg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Log/b$b;->b:Lvg/a;

    return-object p0
.end method

.method static bridge synthetic i(Log/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Log/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic j(Log/b$b;)Lcom/pocket/app/v;
    .locals 0

    .line 1
    iget-object p0, p0, Log/b$b;->e:Lcom/pocket/app/v;

    return-object p0
.end method

.method static bridge synthetic k(Log/b$b;)Lvg/d;
    .locals 0

    .line 1
    iget-object p0, p0, Log/b$b;->c:Lvg/d;

    return-object p0
.end method

.method private static synthetic p(Log/b$d;Log/b$g;Lgj/c;Log/b$i;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p3}, Log/b$d;->a(Log/b$g;Log/b$i;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public l(Log/b$d;)V
    .locals 1

    .line 1
    new-instance v0, Log/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Log/c;-><init>(Log/b$d;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Log/b;->c(Log/b$b;ZLog/b$e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Log/b$c;)Log/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Log/b$b;->k:Log/b$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(FF)Log/b$j;
    .locals 1

    .line 1
    new-instance v0, Lpg/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpg/d;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Log/b$b;->f:Lpg/a;

    .line 7
    .line 8
    new-instance p1, Log/b$j;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Log/b$j;-><init>(Log/b$b;Log/d;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public o(IZ)Log/b$j;
    .locals 1

    .line 1
    new-instance v0, Lpg/e;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lpg/e;-><init>(ZI)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Log/b$b;->f:Lpg/a;

    .line 7
    .line 8
    new-instance p1, Log/b$j;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Log/b$j;-><init>(Log/b$b;Log/d;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public q(Log/b$h;)Log/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Log/b$b;->l:Log/b$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Lvg/x;)Log/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Log/b$b;->h:Lvg/x;

    .line 2
    .line 3
    return-object p0
.end method
