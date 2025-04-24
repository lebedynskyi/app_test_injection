.class final Lcb/q0$b;
.super Lcb/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcb/a0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient c:Lcb/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/y<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient d:Lcb/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb/w<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcb/y;Lcb/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/y<",
            "TK;*>;",
            "Lcb/w<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcb/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/q0$b;->c:Lcb/y;

    .line 5
    .line 6
    iput-object p2, p0, Lcb/q0$b;->d:Lcb/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/q0$b;->c:Lcb/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcb/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public g()Lcb/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcb/w<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/q0$b;->d:Lcb/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/q0$b;->t()Lcb/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method j([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/q0$b;->g()Lcb/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcb/w;->j([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/q0$b;->c:Lcb/y;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public t()Lcb/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcb/v0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcb/q0$b;->g()Lcb/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcb/w;->t()Lcb/v0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
