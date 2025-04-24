.class public Lag/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lag/k;

.field private h:Lag/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lag/n$a;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lag/n$a;->c:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lag/n$a;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic a(Lag/n$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/n$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lag/n$a;)Lag/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/n$a;->h:Lag/g;

    return-object p0
.end method

.method static bridge synthetic c(Lag/n$a;)Lag/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/n$a;->g:Lag/k;

    return-object p0
.end method

.method static bridge synthetic d(Lag/n$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/n$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic e(Lag/n$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/n$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lag/n$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/n$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(Lag/n$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lag/n$a;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public h(Ljava/lang/String;)Lag/n$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lag/n$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/io/File;)Lag/n$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/n$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Ljava/lang/String;I)Lag/n$a;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lag/n$a;->k(Ljava/lang/String;Ljava/lang/String;)Lag/n$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lag/n$a;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lag/n$a;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public l(Lag/g;)Lag/n$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lag/n$a;->h:Lag/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Lag/k;)Lag/n$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lag/n$a;->g:Lag/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lag/n$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lag/n$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lag/n$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lag/n$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
