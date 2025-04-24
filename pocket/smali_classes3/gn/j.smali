.class public final Lgn/j;
.super Ldm/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lsm/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldm/g<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;",
        "Lsm/b;"
    }
.end annotation


# instance fields
.field private final a:Lgn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgn/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgn/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldm/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgn/j;->a:Lgn/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgn/j;->a:Lgn/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgn/d;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgn/j;->a:Lgn/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgn/j;->a:Lgn/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm/i;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgn/k;

    .line 2
    .line 3
    iget-object v1, p0, Lgn/j;->a:Lgn/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgn/k;-><init>(Lgn/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
