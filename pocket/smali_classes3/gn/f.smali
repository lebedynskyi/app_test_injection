.class public final Lgn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lsm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lsm/a;"
    }
.end annotation


# instance fields
.field private final a:Lgn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgn/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgn/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lgn/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Lgn/d;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, p1}, Lgn/i;-><init>(Ljava/lang/Object;Lgn/d;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgn/f;->a:Lgn/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgn/f;->a:Lgn/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgn/i;->h()Lgn/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgn/b;

    .line 8
    .line 9
    iget-object v2, p0, Lgn/f;->a:Lgn/i;

    .line 10
    .line 11
    invoke-virtual {v2}, Lgn/i;->f()Lgn/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lgn/d;->i()Lfn/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lgn/f;->a:Lgn/i;

    .line 20
    .line 21
    invoke-virtual {v3}, Lgn/i;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v2, v3, v0}, Lgn/b;-><init>(Ljava/util/Map;Ljava/lang/Object;Lgn/a;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgn/f;->a:Lgn/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgn/i;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgn/f;->c()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgn/f;->a:Lgn/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgn/i;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
