.class Lcb/k$b;
.super Lcb/k$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/k;->D()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/k<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcb/k;


# direct methods
.method constructor <init>(Lcb/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcb/k$b;->e:Lcb/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcb/k$e;-><init>(Lcb/k;Lcb/k$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcb/k$b;->e(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method e(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcb/k$g;

    .line 2
    .line 3
    iget-object v1, p0, Lcb/k$b;->e:Lcb/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcb/k$g;-><init>(Lcb/k;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
