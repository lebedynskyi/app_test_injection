.class public final Ljk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkk/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkk/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitterEventIds"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkk/a;

    .line 11
    invoke-interface {v2}, Lkk/a;->c()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0, v2}, Ljk/h;->e(Lkk/a;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lkk/c;

    invoke-direct {p1}, Lkk/c;-><init>()V

    iput-object p1, p0, Ljk/h;->a:Lkk/a;

    .line 14
    new-instance v3, Lkk/b;

    const-string v4, "iglu:com.snowplowanalytics.snowplow/payload_data/jsonschema/1-0-4"

    invoke-direct {v3, v4, v0}, Lkk/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3}, Lkk/b;->a()Ljava/util/Map;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Lkk/a;->b(Ljava/util/Map;)V

    .line 16
    :cond_2
    iput-object p2, p0, Ljk/h;->b:Ljava/util/List;

    .line 17
    iput-object v2, p0, Ljk/h;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ljk/h;->c:Z

    return-void
.end method

.method public constructor <init>(Lkk/a;JZ)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object v0, p0, Ljk/h;->b:Ljava/util/List;

    .line 5
    iput-object p1, p0, Ljk/h;->a:Lkk/a;

    .line 6
    iput-boolean p4, p0, Ljk/h;->c:Z

    .line 7
    invoke-direct {p0, p1}, Ljk/h;->e(Lkk/a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljk/h;->d:Ljava/lang/String;

    return-void
.end method

.method private final e(Lkk/a;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lkk/a;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/util/HashMap;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v1

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v0, "ua"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljk/h;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljk/h;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lkk/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/h;->a:Lkk/a;

    .line 2
    .line 3
    return-object v0
.end method
