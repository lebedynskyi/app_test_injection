.class public abstract Lxn/m;
.super Lxn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Lxn/a<",
        "TElement;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field private final a:Ltn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn/a<",
            "TElement;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/a<",
            "TElement;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxn/a;-><init>(Lrm/k;)V

    .line 3
    iput-object p1, p0, Lxn/m;->a:Ltn/a;

    return-void
.end method

.method public synthetic constructor <init>(Ltn/a;Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxn/m;-><init>(Ltn/a;)V

    return-void
.end method

.method public static final synthetic g(Lxn/m;)Ltn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxn/m;->a:Ltn/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract a()Lvn/g;
.end method

.method public c(Lwn/e;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn/e;",
            "TCollection;)V"
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
    invoke-virtual {p0}, Lxn/m;->a()Lvn/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1, v0}, Lwn/e;->k(Lvn/g;I)Lwn/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, Lxn/a;->e(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lxn/m;->a()Lvn/g;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0}, Lxn/m;->g(Lxn/m;)Ltn/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {p1, v3, v2, v4, v5}, Lwn/c;->e(Lvn/g;ILtn/k;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1, v1}, Lwn/c;->B(Lvn/g;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
