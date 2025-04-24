.class public abstract Lpc/k$b;
.super Lpc/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lpc/k<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lpc/k$b<",
        "TMessageType;TBuilderType;>;>",
        "Lpc/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lpc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lpc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Lpc/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpc/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpc/k$b;->a:Lpc/k;

    .line 5
    .line 6
    sget-object v0, Lpc/k$i;->e:Lpc/k$i;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lpc/k;->m(Lpc/k$i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lpc/k;

    .line 13
    .line 14
    iput-object p1, p0, Lpc/k$b;->b:Lpc/k;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lpc/k$b;->c:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lpc/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->l()Lpc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lpc/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->p()Lpc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->n()Lpc/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic i(Lpc/a;)Lpc/a$a;
    .locals 0

    .line 1
    check-cast p1, Lpc/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpc/k$b;->q(Lpc/k;)Lpc/k$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l()Lpc/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->m()Lpc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpc/k;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lpc/a$a;->k(Lpc/p;)Lpc/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public m()Lpc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpc/k$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpc/k;->u()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lpc/k$b;->c:Z

    .line 15
    .line 16
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 17
    .line 18
    return-object v0
.end method

.method public n()Lpc/k$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->p()Lpc/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpc/k;->w()Lpc/k$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lpc/k$b;->m()Lpc/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpc/k$b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 6
    .line 7
    sget-object v1, Lpc/k$i;->e:Lpc/k$i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpc/k;->m(Lpc/k$i;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lpc/k;

    .line 14
    .line 15
    sget-object v1, Lpc/k$h;->a:Lpc/k$h;

    .line 16
    .line 17
    iget-object v2, p0, Lpc/k$b;->b:Lpc/k;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lpc/k;->F(Lpc/k$j;Lpc/k;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lpc/k$b;->c:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public p()Lpc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc/k$b;->a:Lpc/k;

    .line 2
    .line 3
    return-object v0
.end method

.method protected q(Lpc/k;)Lpc/k$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpc/k$b;->r(Lpc/k;)Lpc/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lpc/k;)Lpc/k$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpc/k$b;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpc/k$b;->b:Lpc/k;

    .line 5
    .line 6
    sget-object v1, Lpc/k$h;->a:Lpc/k$h;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lpc/k;->F(Lpc/k$j;Lpc/k;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
