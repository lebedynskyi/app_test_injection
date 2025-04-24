.class abstract Log/k;
.super Lkj/f;
.source "SourceFile"


# instance fields
.field private final g:Log/b$g;


# direct methods
.method constructor <init>(Log/b$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkj/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Log/k;->g:Log/b$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()I
    .locals 3

    .line 1
    iget-object v0, p0, Log/k;->g:Log/b$g;

    .line 2
    .line 3
    iget-object v1, v0, Log/b$g;->j:Log/b$f;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v2, v0, Log/b$g;->h:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v1, v0}, Log/b$f;->b(Log/b$g;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    return v0

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method
