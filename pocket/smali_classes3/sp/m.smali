.class public final Lsp/m;
.super Ltp/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lsp/m;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsp/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lsp/m;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsp/m;->d:Lsp/m;

    .line 8
    .line 9
    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsp/m;->e:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltp/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsp/m;->a:I

    .line 5
    .line 6
    iput p2, p0, Lsp/m;->b:I

    .line 7
    .line 8
    iput p3, p0, Lsp/m;->c:I

    .line 9
    .line 10
    return-void
.end method

.method private static b(III)Lsp/m;
    .locals 1

    .line 1
    or-int v0, p0, p1

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lsp/m;->d:Lsp/m;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lsp/m;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lsp/m;-><init>(III)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(I)Lsp/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, v0}, Lsp/m;->b(III)Lsp/m;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsp/m;->a:I

    .line 2
    .line 3
    iget v1, p0, Lsp/m;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget v1, p0, Lsp/m;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lsp/m;->d:Lsp/m;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lwp/d;)Lwp/d;
    .locals 3

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsp/m;->a:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lsp/m;->b:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lsp/m;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lwp/b;->l:Lwp/b;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2}, Lwp/d;->t(JLwp/l;)Lwp/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-long v0, v0

    .line 26
    sget-object v2, Lwp/b;->m:Lwp/b;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Lwp/d;->t(JLwp/l;)Lwp/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lsp/m;->b:I

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    sget-object v2, Lwp/b;->l:Lwp/b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1, v2}, Lwp/d;->t(JLwp/l;)Lwp/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    :goto_0
    iget v0, p0, Lsp/m;->c:I

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    sget-object v2, Lwp/b;->j:Lwp/b;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1, v2}, Lwp/d;->t(JLwp/l;)Lwp/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    return-object p1
.end method

.method public c(Lwp/d;)Lwp/d;
    .locals 3

    .line 1
    const-string v0, "temporal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvp/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsp/m;->a:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lsp/m;->b:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lsp/m;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lwp/b;->l:Lwp/b;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2}, Lwp/d;->o(JLwp/l;)Lwp/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-long v0, v0

    .line 26
    sget-object v2, Lwp/b;->m:Lwp/b;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Lwp/d;->o(JLwp/l;)Lwp/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lsp/m;->b:I

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    sget-object v2, Lwp/b;->l:Lwp/b;

    .line 39
    .line 40
    invoke-interface {p1, v0, v1, v2}, Lwp/d;->o(JLwp/l;)Lwp/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_2
    :goto_0
    iget v0, p0, Lsp/m;->c:I

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    sget-object v2, Lwp/b;->j:Lwp/b;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1, v2}, Lwp/d;->o(JLwp/l;)Lwp/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_3
    return-object p1
.end method

.method public e()J
    .locals 4

    .line 1
    iget v0, p0, Lsp/m;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xc

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    iget v2, p0, Lsp/m;->b:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsp/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lsp/m;

    .line 11
    .line 12
    iget v1, p0, Lsp/m;->a:I

    .line 13
    .line 14
    iget v3, p1, Lsp/m;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lsp/m;->b:I

    .line 19
    .line 20
    iget v3, p1, Lsp/m;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lsp/m;->c:I

    .line 25
    .line 26
    iget p1, p1, Lsp/m;->c:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lsp/m;->a:I

    .line 2
    .line 3
    iget v1, p0, Lsp/m;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Lsp/m;->c:I

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lsp/m;->d:Lsp/m;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "P0D"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x50

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lsp/m;->a:I

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x59

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lsp/m;->b:I

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x4d

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v1, p0, Lsp/m;->c:I

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x44

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
