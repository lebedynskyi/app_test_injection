.class public Lkj/b;
.super Lkj/e;
.source "SourceFile"


# instance fields
.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>(Lkj/f;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkj/e;-><init>(Lkj/f;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lkj/b;->d:J

    .line 5
    .line 6
    invoke-virtual {p0}, Lkj/b;->f()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lkj/b;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkj/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkj/e;->b:Lkj/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkj/b;->e:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lkj/f;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
