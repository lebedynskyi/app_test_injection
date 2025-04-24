.class public final Lcom/pocket/app/reader/toolbar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lcom/pocket/app/reader/toolbar/a;

.field private final d:Z

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/pocket/app/reader/toolbar/c;-><init>(ZZLcom/pocket/app/reader/toolbar/a;ZZZILrm/k;)V

    return-void
.end method

.method public constructor <init>(ZZLcom/pocket/app/reader/toolbar/a;ZZZ)V
    .locals 1

    const-string v0, "actionButtonState"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/pocket/app/reader/toolbar/c;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/pocket/app/reader/toolbar/c;->b:Z

    .line 5
    iput-object p3, p0, Lcom/pocket/app/reader/toolbar/c;->c:Lcom/pocket/app/reader/toolbar/a;

    .line 6
    iput-boolean p4, p0, Lcom/pocket/app/reader/toolbar/c;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/pocket/app/reader/toolbar/c;->e:Z

    .line 8
    iput-boolean p6, p0, Lcom/pocket/app/reader/toolbar/c;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/pocket/app/reader/toolbar/a;ZZZILrm/k;)V
    .locals 5

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 9
    sget-object p3, Lcom/pocket/app/reader/toolbar/a$b;->d:Lcom/pocket/app/reader/toolbar/a$b;

    :cond_2
    move-object v2, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_2

    :cond_3
    move v3, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move v4, v0

    goto :goto_3

    :cond_4
    move v4, p5

    :goto_3
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    move p7, v0

    goto :goto_4

    :cond_5
    move p7, p6

    :goto_4
    move-object p1, p0

    move p2, p8

    move p3, v1

    move-object p4, v2

    move p5, v3

    move p6, v4

    .line 10
    invoke-direct/range {p1 .. p7}, Lcom/pocket/app/reader/toolbar/c;-><init>(ZZLcom/pocket/app/reader/toolbar/a;ZZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/pocket/app/reader/toolbar/c;ZZLcom/pocket/app/reader/toolbar/a;ZZZILjava/lang/Object;)Lcom/pocket/app/reader/toolbar/c;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/pocket/app/reader/toolbar/c;->a:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/pocket/app/reader/toolbar/c;->b:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/pocket/app/reader/toolbar/c;->c:Lcom/pocket/app/reader/toolbar/a;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/pocket/app/reader/toolbar/c;->d:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/pocket/app/reader/toolbar/c;->e:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/pocket/app/reader/toolbar/c;->f:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/pocket/app/reader/toolbar/c;->a(ZZLcom/pocket/app/reader/toolbar/a;ZZZ)Lcom/pocket/app/reader/toolbar/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZLcom/pocket/app/reader/toolbar/a;ZZZ)Lcom/pocket/app/reader/toolbar/c;
    .locals 8

    .line 1
    const-string v0, "actionButtonState"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pocket/app/reader/toolbar/c;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/pocket/app/reader/toolbar/c;-><init>(ZZLcom/pocket/app/reader/toolbar/a;ZZZ)V

    return-object v0
.end method

.method public final c()Lcom/pocket/app/reader/toolbar/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/toolbar/c;->c:Lcom/pocket/app/reader/toolbar/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/reader/toolbar/c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/reader/toolbar/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pocket/app/reader/toolbar/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pocket/app/reader/toolbar/c;

    iget-boolean v1, p0, Lcom/pocket/app/reader/toolbar/c;->a:Z

    iget-boolean v3, p1, Lcom/pocket/app/reader/toolbar/c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/pocket/app/reader/toolbar/c;->b:Z

    iget-boolean v3, p1, Lcom/pocket/app/reader/toolbar/c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/pocket/app/reader/toolbar/c;->c:Lcom/pocket/app/reader/toolbar/a;

    iget-object v3, p1, Lcom/pocket/app/reader/toolbar/c;->c:Lcom/pocket/app/reader/toolbar/a;

    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/pocket/app/reader/toolbar/c;->d:Z

    iget-boolean v3, p1, Lcom/pocket/app/reader/toolbar/c;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/pocket/app/reader/toolbar/c;->e:Z

    iget-boolean v3, p1, Lcom/pocket/app/reader/toolbar/c;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/pocket/app/reader/toolbar/c;->f:Z

    iget-boolean p1, p1, Lcom/pocket/app/reader/toolbar/c;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/reader/toolbar/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/reader/toolbar/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/pocket/app/reader/toolbar/c;->a:Z

    invoke-static {v0}, Lu/k;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/pocket/app/reader/toolbar/c;->b:Z

    invoke-static {v1}, Lu/k;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pocket/app/reader/toolbar/c;->c:Lcom/pocket/app/reader/toolbar/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/pocket/app/reader/toolbar/c;->d:Z

    invoke-static {v1}, Lu/k;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/pocket/app/reader/toolbar/c;->e:Z

    invoke-static {v1}, Lu/k;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/pocket/app/reader/toolbar/c;->f:Z

    invoke-static {v1}, Lu/k;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/pocket/app/reader/toolbar/c;->a:Z

    iget-boolean v1, p0, Lcom/pocket/app/reader/toolbar/c;->b:Z

    iget-object v2, p0, Lcom/pocket/app/reader/toolbar/c;->c:Lcom/pocket/app/reader/toolbar/a;

    iget-boolean v3, p0, Lcom/pocket/app/reader/toolbar/c;->d:Z

    iget-boolean v4, p0, Lcom/pocket/app/reader/toolbar/c;->e:Z

    iget-boolean v5, p0, Lcom/pocket/app/reader/toolbar/c;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ToolbarUiState(toolbarVisible="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", upVisible="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", actionButtonState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listenVisible="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shareVisible="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", overflowVisible="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
