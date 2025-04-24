.class public abstract Lcom/pocket/app/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/o0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/o0$b;


# direct methods
.method public constructor <init>(Lcom/pocket/app/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/pocket/app/o0$b;->c(Lcom/pocket/app/q;)Lcom/pocket/app/o0$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/pocket/app/o0;->a:Lcom/pocket/app/o0$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected c()Lcom/pocket/app/o0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/o0;->a:Lcom/pocket/app/o0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/o0;->a:Lcom/pocket/app/o0$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/pocket/app/o0;->f(Lcom/pocket/app/o0$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected abstract f(Lcom/pocket/app/o0$b;)Z
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/o0;->a:Lcom/pocket/app/o0$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/pocket/app/o0;->i(Lcom/pocket/app/o0$b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected i(Lcom/pocket/app/o0$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pocket/app/o0;->f(Lcom/pocket/app/o0$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
