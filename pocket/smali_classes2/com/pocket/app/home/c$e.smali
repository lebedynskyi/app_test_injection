.class public final Lcom/pocket/app/home/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/home/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/home/c$c;

.field private final b:Z

.field private final c:Z

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

    invoke-direct/range {v0 .. v8}, Lcom/pocket/app/home/c$e;-><init>(Lcom/pocket/app/home/c$c;ZZZZZILrm/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/pocket/app/home/c$c;ZZZZZ)V
    .locals 1

    const-string v0, "screenState"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pocket/app/home/c$e;->a:Lcom/pocket/app/home/c$c;

    .line 4
    iput-boolean p2, p0, Lcom/pocket/app/home/c$e;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/pocket/app/home/c$e;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/pocket/app/home/c$e;->d:Z

    .line 7
    iput-boolean p5, p0, Lcom/pocket/app/home/c$e;->e:Z

    .line 8
    iput-boolean p6, p0, Lcom/pocket/app/home/c$e;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pocket/app/home/c$c;ZZZZZILrm/k;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 9
    sget-object p1, Lcom/pocket/app/home/c$c$a;->d:Lcom/pocket/app/home/c$c$a;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_1

    move p8, v0

    goto :goto_0

    :cond_1
    move p8, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move v0, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v1

    move p6, v2

    move p7, v3

    move p8, v0

    .line 10
    invoke-direct/range {p2 .. p8}, Lcom/pocket/app/home/c$e;-><init>(Lcom/pocket/app/home/c$c;ZZZZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/pocket/app/home/c$e;Lcom/pocket/app/home/c$c;ZZZZZILjava/lang/Object;)Lcom/pocket/app/home/c$e;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/pocket/app/home/c$e;->a:Lcom/pocket/app/home/c$c;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/pocket/app/home/c$e;->b:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/pocket/app/home/c$e;->c:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/pocket/app/home/c$e;->d:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/pocket/app/home/c$e;->e:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/pocket/app/home/c$e;->f:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/pocket/app/home/c$e;->a(Lcom/pocket/app/home/c$c;ZZZZZ)Lcom/pocket/app/home/c$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/pocket/app/home/c$c;ZZZZZ)Lcom/pocket/app/home/c$e;
    .locals 8

    .line 1
    const-string v0, "screenState"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pocket/app/home/c$e;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/pocket/app/home/c$e;-><init>(Lcom/pocket/app/home/c$c;ZZZZZ)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/home/c$e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/home/c$e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/pocket/app/home/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/home/c$e;->a:Lcom/pocket/app/home/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pocket/app/home/c$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pocket/app/home/c$e;

    iget-object v1, p0, Lcom/pocket/app/home/c$e;->a:Lcom/pocket/app/home/c$c;

    iget-object v3, p1, Lcom/pocket/app/home/c$e;->a:Lcom/pocket/app/home/c$c;

    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/pocket/app/home/c$e;->b:Z

    iget-boolean v3, p1, Lcom/pocket/app/home/c$e;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/pocket/app/home/c$e;->c:Z

    iget-boolean v3, p1, Lcom/pocket/app/home/c$e;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/pocket/app/home/c$e;->d:Z

    iget-boolean v3, p1, Lcom/pocket/app/home/c$e;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/pocket/app/home/c$e;->e:Z

    iget-boolean v3, p1, Lcom/pocket/app/home/c$e;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/pocket/app/home/c$e;->f:Z

    iget-boolean p1, p1, Lcom/pocket/app/home/c$e;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/home/c$e;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/home/c$e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/home/c$e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/pocket/app/home/c$e;->a:Lcom/pocket/app/home/c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/pocket/app/home/c$e;->b:Z

    invoke-static {v1}, Lu/k;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/pocket/app/home/c$e;->c:Z

    invoke-static {v1}, Lu/k;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/pocket/app/home/c$e;->d:Z

    invoke-static {v1}, Lu/k;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/pocket/app/home/c$e;->e:Z

    invoke-static {v1}, Lu/k;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/pocket/app/home/c$e;->f:Z

    invoke-static {v1}, Lu/k;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/pocket/app/home/c$e;->a:Lcom/pocket/app/home/c$c;

    iget-boolean v1, p0, Lcom/pocket/app/home/c$e;->b:Z

    iget-boolean v2, p0, Lcom/pocket/app/home/c$e;->c:Z

    iget-boolean v3, p0, Lcom/pocket/app/home/c$e;->d:Z

    iget-boolean v4, p0, Lcom/pocket/app/home/c$e;->e:Z

    iget-boolean v5, p0, Lcom/pocket/app/home/c$e;->f:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UiState(screenState="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRefreshing="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorSnackBarRefreshing="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorSnackBarVisible="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", upgradeButtonVisible="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", signInBannerVisible="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
