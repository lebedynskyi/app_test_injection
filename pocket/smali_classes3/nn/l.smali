.class public final Lnn/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm/i;


# instance fields
.field private final synthetic a:Lhm/i;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lhm/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnn/l;->a:Lhm/i;

    .line 5
    .line 6
    iput-object p1, p0, Lnn/l;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqm/p<",
            "-TR;-",
            "Lhm/i$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnn/l;->a:Lhm/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhm/i;->fold(Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(Lhm/i$c;)Lhm/i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lhm/i$b;",
            ">(",
            "Lhm/i$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnn/l;->a:Lhm/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhm/i;->get(Lhm/i$c;)Lhm/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public minusKey(Lhm/i$c;)Lhm/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/i$c<",
            "*>;)",
            "Lhm/i;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnn/l;->a:Lhm/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhm/i;->minusKey(Lhm/i$c;)Lhm/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public plus(Lhm/i;)Lhm/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn/l;->a:Lhm/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhm/i;->plus(Lhm/i;)Lhm/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
