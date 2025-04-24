.class public Lpj/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/o;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lpj/z;

.field private final d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FLpj/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/n;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lpj/n;->d:F

    .line 7
    .line 8
    iput-object p3, p0, Lpj/n;->c:Lpj/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/n;->c:Lpj/z;

    .line 2
    .line 3
    iget-object v1, p0, Lpj/n;->b:Ljava/lang/String;

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

.method public g(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/n;->c:Lpj/z;

    .line 2
    .line 3
    iget-object v1, p0, Lpj/n;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lpj/z;->i(Ljava/lang/String;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public get()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpj/n;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpj/n;->c:Lpj/z;

    .line 8
    .line 9
    iget-object v1, p0, Lpj/n;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lpj/z;->n(Ljava/lang/String;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lpj/n;->d:F

    .line 17
    .line 18
    :goto_0
    return v0
.end method
