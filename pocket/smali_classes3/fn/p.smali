.class public final Lfn/p;
.super Ldm/k;
.source "SourceFile"

# interfaces
.implements Ldn/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldm/k<",
        "TK;>;",
        "Ldn/d<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final b:Lfn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfn/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfn/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfn/d<",
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
    invoke-direct {p0}, Ldm/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfn/p;->b:Lfn/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/p;->b:Lfn/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfn/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    new-instance v0, Lfn/q;

    .line 2
    .line 3
    iget-object v1, p0, Lfn/p;->b:Lfn/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfn/d;->w()Lfn/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lfn/q;-><init>(Lfn/t;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfn/p;->b:Lfn/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldm/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
