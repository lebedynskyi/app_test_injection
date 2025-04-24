.class public final Lz0/e$a;
.super Lw0/f;
.source "SourceFile"

# interfaces
.implements Lr0/c2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/f<",
        "Lr0/w<",
        "Ljava/lang/Object;",
        ">;",
        "Lr0/d4<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lr0/c2$a;"
    }
.end annotation


# instance fields
.field private g:Lz0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw0/f;-><init>(Lw0/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/e$a;->g:Lz0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lr0/c2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/e$a;->s()Lz0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-virtual {p0, p1}, Lz0/e$a;->u(Lr0/w;)Z

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
    invoke-virtual {p0, p1}, Lz0/e$a;->v(Lr0/d4;)Z

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
    invoke-virtual {p0, p1}, Lz0/e$a;->w(Lr0/w;)Lr0/d4;

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
    invoke-virtual {p0, p1, p2}, Lz0/e$a;->x(Lr0/w;Lr0/d4;)Lr0/d4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic h()Lw0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz0/e$a;->s()Lz0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lz0/e$a;->y(Lr0/w;)Lr0/d4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public s()Lz0/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw0/f;->j()Lw0/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz0/e$a;->g:Lz0/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Lw0/d;->v()Lw0/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lz0/e$a;->g:Lz0/e;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ly0/e;

    .line 17
    .line 18
    invoke-direct {v0}, Ly0/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lw0/f;->o(Ly0/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lz0/e;

    .line 25
    .line 26
    invoke-virtual {p0}, Lw0/f;->j()Lw0/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ldm/i;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, Lz0/e;-><init>(Lw0/t;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lz0/e$a;->g:Lz0/e;

    .line 38
    .line 39
    return-object v0
.end method

.method public bridge u(Lr0/w;)Z
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
    invoke-super {p0, p1}, Lw0/f;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge v(Lr0/d4;)Z
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
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge w(Lr0/w;)Lr0/d4;
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
    invoke-super {p0, p1}, Lw0/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public bridge x(Lr0/w;Lr0/d4;)Lr0/d4;
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
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public bridge y(Lr0/w;)Lr0/d4;
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
    invoke-super {p0, p1}, Lw0/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
