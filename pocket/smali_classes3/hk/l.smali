.class public final Lhk/l;
.super Lhk/c;
.source "SourceFile"


# instance fields
.field private final d:Lkk/b;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "schema"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lhk/c;-><init>()V

    .line 9
    iput-object p1, p0, Lhk/l;->f:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lhk/l;->e:Ljava/util/Map;

    .line 11
    new-instance v0, Lkk/b;

    invoke-direct {v0, p1, p2}, Lkk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lhk/l;->d:Lkk/b;

    return-void
.end method

.method public constructor <init>(Lkk/b;)V
    .locals 3

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lhk/c;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkk/b;->a()Ljava/util/Map;

    move-result-object v0

    .line 3
    const-string v1, "data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v1, v2}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    .line 4
    iput-object v1, p0, Lhk/l;->e:Ljava/util/Map;

    .line 5
    const-string v1, "schema"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lhk/l;->f:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lhk/l;->d:Lkk/b;

    return-void
.end method


# virtual methods
.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk/l;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/l;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lkk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhk/l;->d:Lkk/b;

    .line 2
    .line 3
    return-object v0
.end method
