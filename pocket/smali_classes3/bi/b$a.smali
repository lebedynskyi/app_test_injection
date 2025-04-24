.class public Lbi/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfi/d;",
            "Lbi/a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lbi/b$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lfi/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbi/b$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lfi/d;->identity()Lfi/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbi/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3, p1}, Lbi/a;-><init>(Lfi/d;Lfi/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()Lbi/b;
    .locals 3

    .line 1
    new-instance v0, Lbi/b;

    .line 2
    .line 3
    iget-object v1, p0, Lbi/b$a;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lbi/b;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public c(Lfi/d;Lfi/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbi/b$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Lfi/d;->identity()Lfi/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbi/a;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2}, Lbi/a;-><init>(Lfi/d;Lfi/d;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
