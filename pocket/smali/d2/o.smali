.class public final Ld2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ld2/n;

.field private final b:Ld2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld2/n;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ld2/n;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld2/o;->a:Ld2/n;

    .line 10
    .line 11
    new-instance v0, Ld2/n;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ld2/n;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld2/o;->b:Ld2/n;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Ld2/o;)Ld2/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/o;->a:Ld2/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ld2/o;)Ld2/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2/o;->b:Ld2/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ld2/j0;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ld2/o;->a:Ld2/n;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ld2/n;->a(Ld2/j0;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ld2/o;->b:Ld2/n;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ld2/n;->a(Ld2/j0;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Ld2/o;->a:Ld2/n;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ld2/n;->b(Ld2/j0;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Ld2/o;->b:Ld2/n;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ld2/n;->a(Ld2/j0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ld2/j0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/o;->a:Ld2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/n;->b(Ld2/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ld2/o;->b:Ld2/n;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ld2/n;->b(Ld2/j0;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public final e(Ld2/j0;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/o;->a:Ld2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/n;->b(Ld2/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Ld2/o;->b:Ld2/n;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ld2/n;->b(Ld2/j0;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/o;->b:Ld2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld2/n;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld2/o;->a:Ld2/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Ld2/n;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final g(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ld2/o;->a:Ld2/n;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Ld2/n;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Ld2/o;->b:Ld2/n;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/o;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final i(Ld2/j0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/o;->a:Ld2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld2/n;->f(Ld2/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ld2/o;->b:Ld2/n;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ld2/n;->f(Ld2/j0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method
