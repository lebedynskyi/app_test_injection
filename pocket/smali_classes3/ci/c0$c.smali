.class public Lci/c0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lci/c0;


# direct methods
.method private constructor <init>(Lci/c0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lci/c0$c;->a:Lci/c0;

    return-void
.end method

.method synthetic constructor <init>(Lci/c0;Lci/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lci/c0$c;-><init>(Lci/c0;)V

    return-void
.end method


# virtual methods
.method public a(Lfi/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lci/c0$c;->a:Lci/c0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lci/c0;->Y(Lci/c0;Lfi/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lfi/d;)Lfi/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lci/c0$c;->a:Lci/c0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lci/c0;->a0(Lci/c0;Lfi/d;)Lfi/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs c([Lfi/d;)[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lci/c0$c;->a:Lci/c0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lci/c0;->Z(Lci/c0;[Lfi/d;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lfi/d;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lci/c0$c;->a:Lci/c0;

    .line 7
    .line 8
    invoke-static {v0}, Lci/c0;->X(Lci/c0;)Lcb/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcb/h0;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lfi/d;

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p2
.end method
