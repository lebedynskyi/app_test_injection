.class public final Lcom/pocket/app/settings/account/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/settings/account/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/pocket/app/settings/account/o$c;-><init>(ZZZZILrm/k;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/pocket/app/settings/account/o$c;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/pocket/app/settings/account/o$c;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/pocket/app/settings/account/o$c;->c:Z

    .line 6
    iput-boolean p4, p0, Lcom/pocket/app/settings/account/o$c;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILrm/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pocket/app/settings/account/o$c;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/pocket/app/settings/account/o$c;ZZZZILjava/lang/Object;)Lcom/pocket/app/settings/account/o$c;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/pocket/app/settings/account/o$c;->a:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/pocket/app/settings/account/o$c;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/pocket/app/settings/account/o$c;->c:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/pocket/app/settings/account/o$c;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pocket/app/settings/account/o$c;->a(ZZZZ)Lcom/pocket/app/settings/account/o$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZZZ)Lcom/pocket/app/settings/account/o$c;
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/app/settings/account/o$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/pocket/app/settings/account/o$c;-><init>(ZZZZ)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/settings/account/o$c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/settings/account/o$c;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/settings/account/o$c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/pocket/app/settings/account/o$c;->a:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/pocket/app/settings/account/o$c;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pocket/app/settings/account/o$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pocket/app/settings/account/o$c;

    iget-boolean v1, p0, Lcom/pocket/app/settings/account/o$c;->a:Z

    iget-boolean v3, p1, Lcom/pocket/app/settings/account/o$c;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/pocket/app/settings/account/o$c;->b:Z

    iget-boolean v3, p1, Lcom/pocket/app/settings/account/o$c;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/pocket/app/settings/account/o$c;->c:Z

    iget-boolean v3, p1, Lcom/pocket/app/settings/account/o$c;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/pocket/app/settings/account/o$c;->d:Z

    iget-boolean p1, p1, Lcom/pocket/app/settings/account/o$c;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/pocket/app/settings/account/o$c;->a:Z

    invoke-static {v0}, Lu/k;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/pocket/app/settings/account/o$c;->b:Z

    invoke-static {v1}, Lu/k;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/pocket/app/settings/account/o$c;->c:Z

    invoke-static {v1}, Lu/k;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/pocket/app/settings/account/o$c;->d:Z

    invoke-static {v1}, Lu/k;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/pocket/app/settings/account/o$c;->a:Z

    iget-boolean v1, p0, Lcom/pocket/app/settings/account/o$c;->b:Z

    iget-boolean v2, p0, Lcom/pocket/app/settings/account/o$c;->c:Z

    iget-boolean v3, p0, Lcom/pocket/app/settings/account/o$c;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UiState(cancelPremiumCheckBoxVisible="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cancelPremiumConfirmed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", permanentlyDeletedConfirmed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", deleteAccountSpinnerVisible="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
