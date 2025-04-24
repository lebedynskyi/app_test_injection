.class public final Lz0/e;
.super Lw0/d;
.source "SourceFile"

# interfaces
.implements Lr0/c2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/e$a;,
        Lz0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/d<",
        "Lr0/w<",
        "Ljava/lang/Object;",
        ">;",
        "Lr0/d4<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lr0/c2;"
    }
.end annotation


# static fields
.field public static final g:Lz0/e$b;

.field private static final h:Lz0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz0/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz0/e$b;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz0/e;->g:Lz0/e$b;

    .line 8
    .line 9
    new-instance v0, Lz0/e;

    .line 10
    .line 11
    sget-object v1, Lw0/t;->e:Lw0/t$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lw0/t$a;->a()Lw0/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lrm/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lz0/e;-><init>(Lw0/t;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lz0/e;->h:Lz0/e;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lw0/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/t<",
            "Lr0/w<",
            "Ljava/lang/Object;",
            ">;",
            "Lr0/d4<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lw0/d;-><init>(Lw0/t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z()Lz0/e;
    .locals 1

    .line 1
    sget-object v0, Lz0/e;->h:Lz0/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public A()Lz0/e$a;
    .locals 1

    .line 1
    new-instance v0, Lz0/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz0/e$a;-><init>(Lz0/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge B(Lr0/w;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/w<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lw0/d;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge C(Lr0/d4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/d4<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ldm/f;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge D(Lr0/w;)Lr0/d4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/w<",
            "Ljava/lang/Object;",
            ">;)",
            "Lr0/d4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lw0/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr0/d4;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge E(Lr0/w;Lr0/d4;)Lr0/d4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/w<",
            "Ljava/lang/Object;",
            ">;",
            "Lr0/d4<",
            "Ljava/lang/Object;",
            ">;)",
            "Lr0/d4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr0/d4;

    .line 6
    .line 7
    return-object p1
.end method

.method public b(Lr0/w;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/w<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lr0/a0;->b(Lr0/c2;Lr0/w;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic builder()Lr0/c2$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/e;->A()Lz0/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic c(Lr0/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr0/b2;->a(Lr0/c2;Lr0/w;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lr0/w;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz0/e;->B(Lr0/w;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr0/d4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lr0/d4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz0/e;->C(Lr0/d4;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lr0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lr0/w;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lz0/e;->D(Lr0/w;)Lr0/d4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lr0/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lr0/w;

    .line 7
    .line 8
    check-cast p2, Lr0/d4;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lz0/e;->E(Lr0/w;Lr0/d4;)Lr0/d4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public t(Lr0/w;Lr0/d4;)Lr0/c2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/w<",
            "Ljava/lang/Object;",
            ">;",
            "Lr0/d4<",
            "Ljava/lang/Object;",
            ">;)",
            "Lr0/c2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/d;->v()Lw0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Lw0/t;->P(ILjava/lang/Object;Ljava/lang/Object;I)Lw0/t$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p2, Lz0/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Lw0/t$b;->a()Lw0/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ldm/f;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lw0/t$b;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-direct {p2, v0, v1}, Lz0/e;-><init>(Lw0/t;I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
