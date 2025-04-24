.class public Lpj/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/b0;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lpj/z;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpj/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/a0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpj/a0;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpj/a0;->c:Lpj/z;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpj/a0;->c:Lpj/z;

    .line 2
    .line 3
    iget-object v1, p0, Lpj/a0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lpj/z;->l(Ljava/lang/String;)Ljl/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/a0;->c:Lpj/z;

    .line 2
    .line 3
    iget-object v1, p0, Lpj/a0;->b:Ljava/lang/String;

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

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/a0;->c:Lpj/z;

    .line 2
    .line 3
    iget-object v1, p0, Lpj/a0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lpj/z;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpj/a0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpj/a0;->c:Lpj/z;

    .line 8
    .line 9
    iget-object v1, p0, Lpj/a0;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lpj/z;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lpj/a0;->d:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
