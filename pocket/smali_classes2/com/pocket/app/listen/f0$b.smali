.class Lcom/pocket/app/listen/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/listen/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/listen/f0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/listen/f0$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pocket/app/listen/f0$b$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pocket/app/listen/f0$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lcom/pocket/app/listen/f0$b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/app/listen/f0$b$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/pocket/app/listen/f0$b;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/pocket/app/listen/f0$b;->a:Lcom/pocket/app/listen/f0$b$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method a()[Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/f0$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/pocket/app/listen/f0$b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/pocket/app/listen/f0$a;

    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    iget-object v3, v3, Lcom/pocket/app/listen/f0$a;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    aput-object v3, v0, v2

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pocket/app/listen/f0$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/pocket/app/listen/f0$b;->e(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pocket/app/listen/f0$b;->a:Lcom/pocket/app/listen/f0$b$a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/pocket/app/listen/f0$b;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/pocket/app/listen/f0$a;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/pocket/app/listen/f0$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/pocket/app/listen/f0$b$a;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pocket/app/listen/f0$a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/f0$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/pocket/app/listen/f0$b;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pocket/app/listen/f0$b;->c:I

    .line 2
    .line 3
    return-void
.end method
