.class public final Lie/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lie/i;

.field private final b:Lie/i;

.field private final c:Lie/i;

.field private final d:Lie/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lie/g;-><init>(Lie/i;Lie/i;Lie/i;Lie/i;ILrm/k;)V

    return-void
.end method

.method public constructor <init>(Lie/i;Lie/i;Lie/i;Lie/i;)V
    .locals 1

    const-string v0, "viewed"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notViewed"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortReads"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longReads"

    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lie/g;->a:Lie/i;

    .line 4
    iput-object p2, p0, Lie/g;->b:Lie/i;

    .line 5
    iput-object p3, p0, Lie/g;->c:Lie/i;

    .line 6
    iput-object p4, p0, Lie/g;->d:Lie/i;

    return-void
.end method

.method public synthetic constructor <init>(Lie/i;Lie/i;Lie/i;Lie/i;ILrm/k;)V
    .locals 3

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    .line 7
    new-instance p1, Lie/i;

    invoke-direct {p1, v2, v2, v1, v0}, Lie/i;-><init>(ZZILrm/k;)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    new-instance p2, Lie/i;

    invoke-direct {p2, v2, v2, v1, v0}, Lie/i;-><init>(ZZILrm/k;)V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    new-instance p3, Lie/i;

    invoke-direct {p3, v2, v2, v1, v0}, Lie/i;-><init>(ZZILrm/k;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    new-instance p4, Lie/i;

    invoke-direct {p4, v2, v2, v1, v0}, Lie/i;-><init>(ZZILrm/k;)V

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lie/g;-><init>(Lie/i;Lie/i;Lie/i;Lie/i;)V

    return-void
.end method


# virtual methods
.method public final a()Lie/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/g;->d:Lie/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lie/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/g;->b:Lie/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lie/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/g;->c:Lie/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lie/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lie/g;->a:Lie/i;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lie/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lie/g;

    .line 12
    .line 13
    iget-object v1, p0, Lie/g;->a:Lie/i;

    .line 14
    .line 15
    iget-object v3, p1, Lie/g;->a:Lie/i;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lie/g;->b:Lie/i;

    .line 25
    .line 26
    iget-object v3, p1, Lie/g;->b:Lie/i;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lie/g;->c:Lie/i;

    .line 36
    .line 37
    iget-object v3, p1, Lie/g;->c:Lie/i;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lie/g;->d:Lie/i;

    .line 47
    .line 48
    iget-object p1, p1, Lie/g;->d:Lie/i;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lie/g;->a:Lie/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lie/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lie/g;->b:Lie/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lie/i;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lie/g;->c:Lie/i;

    .line 19
    .line 20
    invoke-virtual {v1}, Lie/i;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lie/g;->d:Lie/i;

    .line 28
    .line 29
    invoke-virtual {v1}, Lie/i;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lie/g;->a:Lie/i;

    .line 2
    .line 3
    iget-object v1, p0, Lie/g;->b:Lie/i;

    .line 4
    .line 5
    iget-object v2, p0, Lie/g;->c:Lie/i;

    .line 6
    .line 7
    iget-object v3, p0, Lie/g;->d:Lie/i;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "FiltersState(viewed="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", notViewed="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", shortReads="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", longReads="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
