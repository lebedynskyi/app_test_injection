.class public final Lw0/r;
.super Ldm/b;
.source "SourceFile"

# interfaces
.implements Lu0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ldm/b<",
        "TV;>;",
        "Lu0/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lw0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldm/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/r;->a:Lw0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/r;->a:Lw0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldm/f;->containsValue(Ljava/lang/Object;)Z

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
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw0/s;

    .line 2
    .line 3
    iget-object v1, p0, Lw0/r;->a:Lw0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw0/d;->v()Lw0/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lw0/s;-><init>(Lw0/t;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/r;->a:Lw0/d;

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
