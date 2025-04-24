.class public Lpj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/q;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lpj/z;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILpj/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/p;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lpj/p;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lpj/p;->c:Lpj/z;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/p;->c:Lpj/z;

    .line 2
    .line 3
    iget-object v1, p0, Lpj/p;->b:Ljava/lang/String;

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

.method public get()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpj/p;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpj/p;->c:Lpj/z;

    .line 8
    .line 9
    iget-object v1, p0, Lpj/p;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lpj/z;->m(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lpj/p;->d:I

    .line 17
    .line 18
    :goto_0
    return v0
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpj/p;->c:Lpj/z;

    .line 2
    .line 3
    iget-object v1, p0, Lpj/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lpj/z;->g(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
