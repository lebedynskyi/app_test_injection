.class final Lsl/f$a;
.super Lql/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lql/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lml/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/f<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final g:Lml/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method constructor <init>(Ljl/i;Lml/f;Lml/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/i<",
            "-TT;>;",
            "Lml/f<",
            "-TT;TK;>;",
            "Lml/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lql/a;-><init>(Ljl/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsl/f$a;->f:Lml/f;

    .line 5
    .line 6
    iput-object p3, p0, Lsl/f$a;->g:Lml/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lql/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lql/a;->e:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lql/a;->a:Ljl/i;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljl/i;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lsl/f$a;->f:Lml/f;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lml/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lsl/f$a;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lsl/f$a;->g:Lml/c;

    .line 27
    .line 28
    iget-object v2, p0, Lsl/f$a;->h:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Lml/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput-object v0, p0, Lsl/f$a;->h:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lsl/f$a;->i:Z

    .line 43
    .line 44
    iput-object v0, p0, Lsl/f$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lql/a;->a:Ljl/i;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljl/i;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    invoke-virtual {p0, p1}, Lql/a;->h(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public i(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lql/a;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lql/a;->c:Lpl/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpl/e;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lsl/f$a;->f:Lml/f;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lml/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lsl/f$a;->i:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Lsl/f$a;->i:Z

    .line 23
    .line 24
    iput-object v1, p0, Lsl/f$a;->h:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v2, p0, Lsl/f$a;->g:Lml/c;

    .line 28
    .line 29
    iget-object v3, p0, Lsl/f$a;->h:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2, v3, v1}, Lml/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Lsl/f$a;->h:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iput-object v1, p0, Lsl/f$a;->h:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0
.end method
