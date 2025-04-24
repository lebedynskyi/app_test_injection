.class public Lpj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/j;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lpj/z;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLpj/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/i;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpj/i;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpj/i;->c:Lpj/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpj/i;->c:Lpj/z;

    .line 2
    .line 3
    iget-object v1, p0, Lpj/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lpj/z;->k(Ljava/lang/String;)Ljl/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/i;->c:Lpj/z;

    .line 2
    .line 3
    iget-object v1, p0, Lpj/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lpj/z;->c(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Ljl/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljl/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpj/i;->a()Ljl/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpj/i;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljl/e;->H(Ljava/lang/Object;)Ljl/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/i;->c:Lpj/z;

    .line 2
    .line 3
    iget-object v1, p0, Lpj/i;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lpj/z;->contains(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public get()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpj/i;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpj/i;->c:Lpj/z;

    .line 8
    .line 9
    iget-object v1, p0, Lpj/i;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lpj/z;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lpj/i;->d:Z

    .line 17
    .line 18
    :goto_0
    return v0
.end method
