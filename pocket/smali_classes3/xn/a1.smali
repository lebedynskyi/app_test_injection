.class public abstract Lxn/a1;
.super Lxn/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Array:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Lxn/m<",
        "TElement;TArray;TBuilder;>;"
    }
.end annotation


# instance fields
.field private final b:Lvn/g;


# direct methods
.method public constructor <init>(Ltn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/a<",
            "TElement;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "primitiveSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lxn/m;-><init>(Ltn/a;Lrm/k;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lxn/z0;

    .line 11
    .line 12
    invoke-interface {p1}, Ltn/a;->a()Lvn/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lxn/z0;-><init>(Lvn/g;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lxn/a1;->b:Lvn/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lvn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/a1;->b:Lvn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lwn/e;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn/e;",
            "TArray;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lxn/a;->f(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lxn/a1;->b:Lvn/g;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lwn/e;->k(Lvn/g;I)Lwn/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lxn/a1;->h(Lwn/c;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lwn/c;->B(Lvn/g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final e(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArray;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method protected abstract h(Lwn/c;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn/c;",
            "TArray;I)V"
        }
    .end annotation
.end method
