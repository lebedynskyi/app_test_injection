.class Lcb/c$h;
.super Lcb/c$b;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/c<",
        "TK;TV;>.b;",
        "Ljava/util/SortedMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field e:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcb/c;


# direct methods
.method constructor <init>(Lcb/c;Ljava/util/SortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcb/c$h;->f:Lcb/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcb/c$b;-><init>(Lcb/c;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb/c$h;->k()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb/c$h;->k()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcb/c$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcb/c$h;->f:Lcb/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcb/c$h;->k()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcb/c$h;-><init>(Lcb/c;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method i()Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcb/c$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcb/c$h;->f:Lcb/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcb/c$h;->k()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcb/c$i;-><init>(Lcb/c;Ljava/util/SortedMap;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public j()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/c$h;->e:Ljava/util/SortedSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcb/c$h;->i()Ljava/util/SortedSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcb/c$h;->e:Ljava/util/SortedSet;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method k()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/c$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/SortedMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/c$h;->j()Ljava/util/SortedSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb/c$h;->k()Ljava/util/SortedMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcb/c$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcb/c$h;->f:Lcb/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcb/c$h;->k()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcb/c$h;-><init>(Lcb/c;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/SortedMap<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcb/c$h;

    .line 2
    .line 3
    iget-object v1, p0, Lcb/c$h;->f:Lcb/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcb/c$h;->k()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Lcb/c$h;-><init>(Lcb/c;Ljava/util/SortedMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
