.class final Ljn/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljn/l0;


# direct methods
.method public constructor <init>(Ljn/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljn/f1;->a:Ljn/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn/f1;->a:Ljn/l0;

    .line 2
    .line 3
    sget-object v1, Lhm/j;->a:Lhm/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lon/i;->d(Ljn/l0;Lhm/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljn/f1;->a:Ljn/l0;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lon/i;->c(Ljn/l0;Lhm/i;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/f1;->a:Ljn/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljn/l0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
