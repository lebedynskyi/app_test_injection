.class public Lip/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkp/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lip/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lhp/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lip/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lip/d$b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lip/d$b;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lip/d$b;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Lep/h;->s()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lip/d$b;->d:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method static synthetic a(Lip/d$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lip/d$b;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lip/d$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lip/d$b;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lip/d$b;)Lip/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lip/d$b;->g()Lip/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lip/d$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lip/d$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lip/d$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lip/d$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()Lip/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lip/d$b;->e:Lip/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lip/d$b$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lip/d$b$a;-><init>(Lip/d$b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public f()Lip/d;
    .locals 2

    .line 1
    new-instance v0, Lip/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lip/d;-><init>(Lip/d$b;Lip/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
