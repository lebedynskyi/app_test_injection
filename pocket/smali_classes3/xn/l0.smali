.class public final Lxn/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltn/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ltn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lvn/g;


# direct methods
.method public constructor <init>(Ltn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

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
    iput-object p1, p0, Lxn/l0;->a:Ltn/a;

    .line 10
    .line 11
    new-instance v0, Lxn/d1;

    .line 12
    .line 13
    invoke-interface {p1}, Ltn/a;->a()Lvn/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Lxn/d1;-><init>(Lvn/g;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxn/l0;->b:Lvn/g;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lvn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/l0;->b:Lvn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lwn/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwn/e;",
            "TT;)V"
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
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lwn/e;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxn/l0;->a:Ltn/a;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Lwn/e;->E(Ltn/k;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lwn/e;->c()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lxn/l0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lxn/l0;

    .line 18
    .line 19
    iget-object v2, p0, Lxn/l0;->a:Ltn/a;

    .line 20
    .line 21
    iget-object p1, p1, Lxn/l0;->a:Ltn/a;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/l0;->a:Ltn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
