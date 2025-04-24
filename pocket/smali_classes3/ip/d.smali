.class public Lip/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip/d$b;
    }
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

.field private final c:Lip/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lip/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lip/d$b;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lip/d$b;->a(Lip/d$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lip/d$b;->b(Lip/d$b;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lep/h;->l(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lip/d;->a:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lip/d$b;->c(Lip/d$b;)Lip/c;

    move-result-object v0

    iput-object v0, p0, Lip/d;->c:Lip/c;

    .line 5
    invoke-static {p1}, Lip/d$b;->d(Lip/d$b;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lip/d;->d:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lip/d$b;->e(Lip/d$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lip/d;->b:Ljava/util/List;

    .line 7
    new-instance v1, Lep/m;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lep/m;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 9
    invoke-interface {v0, v1}, Lip/c;->a(Lip/b;)Lip/a;

    return-void
.end method

.method synthetic constructor <init>(Lip/d$b;Lip/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lip/d;-><init>(Lip/d$b;)V

    return-void
.end method

.method private a()Lep/h;
    .locals 4

    .line 1
    new-instance v0, Lep/h;

    .line 2
    .line 3
    iget-object v1, p0, Lip/d;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lip/d;->c:Lip/c;

    .line 6
    .line 7
    iget-object v3, p0, Lip/d;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lep/h;-><init>(Ljava/util/List;Lip/c;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private c(Lhp/r;)Lhp/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lip/d;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lip/e;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lip/e;->a(Lhp/r;)Lhp/r;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lhp/r;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lip/d;->a()Lep/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lep/h;->u(Ljava/lang/String;)Lhp/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lip/d;->c(Lhp/r;)Lhp/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "input must not be null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
