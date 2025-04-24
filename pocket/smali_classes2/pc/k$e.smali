.class public abstract Lpc/k$e;
.super Lpc/k;
.source "SourceFile"

# interfaces
.implements Lpc/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lpc/k$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lpc/k<",
        "TMessageType;TBuilderType;>;",
        "Lpc/q;"
    }
.end annotation


# instance fields
.field protected d:Lpc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/j<",
            "Lpc/k$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpc/k;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpc/j;->i()Lpc/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpc/k$e;->d:Lpc/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method bridge synthetic F(Lpc/k$j;Lpc/k;)V
    .locals 0

    .line 1
    check-cast p2, Lpc/k$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpc/k$e;->G(Lpc/k$j;Lpc/k$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final G(Lpc/k$j;Lpc/k$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/k$j;",
            "TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lpc/k;->F(Lpc/k$j;Lpc/k;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/k$e;->d:Lpc/j;

    .line 5
    .line 6
    iget-object p2, p2, Lpc/k$e;->d:Lpc/j;

    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lpc/k$j;->a(Lpc/j;Lpc/j;)Lpc/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lpc/k$e;->d:Lpc/j;

    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic c()Lpc/p;
    .locals 1

    .line 1
    invoke-super {p0}, Lpc/k;->r()Lpc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lpc/p$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lpc/k;->E()Lpc/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpc/k;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/k$e;->d:Lpc/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpc/j;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
