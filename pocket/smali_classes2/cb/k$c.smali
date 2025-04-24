.class Lcb/k$c;
.super Lcb/k$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb/k;->c0()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/k<",
        "TK;TV;>.e<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcb/k;


# direct methods
.method constructor <init>(Lcb/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcb/k$c;->e:Lcb/k;

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
.method c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/k$c;->e:Lcb/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcb/k;->m(Lcb/k;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
