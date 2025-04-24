.class public Lqp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lqp/m;

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(Lqp/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqp/b;->a:Lqp/m;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lqp/b;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp/b;->a:Lqp/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqp/m;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lqp/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c(B)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqp/b;->a:Lqp/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqp/m;->b(B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lqp/b;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lqp/b;->d:I

    .line 13
    .line 14
    iget-object v0, p0, Lqp/b;->a:Lqp/m;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lqp/m;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lqp/b;->c:I

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lqp/b;->a:Lqp/m;

    .line 23
    .line 24
    iget v1, p0, Lqp/b;->b:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lqp/m;->d(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lqp/b;->b:I

    .line 31
    .line 32
    iget v0, p0, Lqp/b;->d:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lqp/b;->d:I

    .line 37
    .line 38
    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqp/b;->b:I

    .line 3
    .line 4
    return-void
.end method
