.class final Lnn/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm/e;
.implements Ljm/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhm/e<",
        "TT;>;",
        "Ljm/e;"
    }
.end annotation


# instance fields
.field private final a:Lhm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhm/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lhm/i;


# direct methods
.method public constructor <init>(Lhm/e;Lhm/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/e<",
            "-TT;>;",
            "Lhm/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn/z;->a:Lhm/e;

    .line 5
    .line 6
    iput-object p2, p0, Lnn/z;->b:Lhm/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Ljm/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lnn/z;->a:Lhm/e;

    .line 2
    .line 3
    instance-of v1, v0, Ljm/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljm/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lhm/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn/z;->b:Lhm/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnn/z;->a:Lhm/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhm/e;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
