.class public final Lgn/g;
.super Ldm/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lsm/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldm/j<",
        "TK;>;",
        "Ljava/util/Set<",
        "TK;>;",
        "Lsm/f;"
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
    invoke-direct {p0}, Ldm/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgn/g;->a:Lgn/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
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
    iget-object v0, p0, Lgn/g;->a:Lgn/d;

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
    iget-object v0, p0, Lgn/g;->a:Lgn/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgn/d;->containsKey(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lgn/g;->a:Lgn/d;

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
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgn/h;

    .line 2
    .line 3
    iget-object v1, p0, Lgn/g;->a:Lgn/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgn/h;-><init>(Lgn/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgn/g;->a:Lgn/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgn/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgn/g;->a:Lgn/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgn/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
