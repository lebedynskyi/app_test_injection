.class public abstract Lhm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm/i$b;


# instance fields
.field private final key:Lhm/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhm/i$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhm/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/i$c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

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
    iput-object p1, p0, Lhm/a;->key:Lhm/i$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lhm/i$b$a;->a(Lhm/i$b;Ljava/lang/Object;Lqm/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lhm/i$c;)Lhm/i$b;
    .locals 0
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
    invoke-static {p0, p1}, Lhm/i$b$a;->b(Lhm/i$b;Lhm/i$c;)Lhm/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lhm/i$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhm/i$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhm/a;->key:Lhm/i$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Lhm/i$c;)Lhm/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm/i$c<",
            "*>;)",
            "Lhm/i;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lhm/i$b$a;->c(Lhm/i$b;Lhm/i$c;)Lhm/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lhm/i;)Lhm/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhm/i$b$a;->d(Lhm/i$b;Lhm/i;)Lhm/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
