.class public final Lcom/pocket/app/reader/internal/collection/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/reader/internal/collection/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/reader/internal/collection/d$a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/pocket/app/reader/internal/collection/d$d;-><init>(Lcom/pocket/app/reader/internal/collection/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrm/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/pocket/app/reader/internal/collection/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "screenState"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pocket/app/reader/internal/collection/d$d;->a:Lcom/pocket/app/reader/internal/collection/d$a;

    .line 4
    iput-object p2, p0, Lcom/pocket/app/reader/internal/collection/d$d;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/pocket/app/reader/internal/collection/d$d;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/pocket/app/reader/internal/collection/d$d;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pocket/app/reader/internal/collection/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILrm/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    sget-object p1, Lcom/pocket/app/reader/internal/collection/d$a$c;->d:Lcom/pocket/app/reader/internal/collection/d$a$c;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pocket/app/reader/internal/collection/d$d;-><init>(Lcom/pocket/app/reader/internal/collection/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/pocket/app/reader/internal/collection/d$d;Lcom/pocket/app/reader/internal/collection/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/pocket/app/reader/internal/collection/d$d;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/pocket/app/reader/internal/collection/d$d;->a:Lcom/pocket/app/reader/internal/collection/d$a;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/pocket/app/reader/internal/collection/d$d;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/pocket/app/reader/internal/collection/d$d;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/pocket/app/reader/internal/collection/d$d;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pocket/app/reader/internal/collection/d$d;->a(Lcom/pocket/app/reader/internal/collection/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pocket/app/reader/internal/collection/d$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/pocket/app/reader/internal/collection/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pocket/app/reader/internal/collection/d$d;
    .locals 1

    .line 1
    const-string v0, "screenState"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pocket/app/reader/internal/collection/d$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/pocket/app/reader/internal/collection/d$d;-><init>(Lcom/pocket/app/reader/internal/collection/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d$d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/pocket/app/reader/internal/collection/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d$d;->a:Lcom/pocket/app/reader/internal/collection/d$a;

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
    instance-of v1, p1, Lcom/pocket/app/reader/internal/collection/d$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pocket/app/reader/internal/collection/d$d;

    iget-object v1, p0, Lcom/pocket/app/reader/internal/collection/d$d;->a:Lcom/pocket/app/reader/internal/collection/d$a;

    iget-object v3, p1, Lcom/pocket/app/reader/internal/collection/d$d;->a:Lcom/pocket/app/reader/internal/collection/d$a;

    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pocket/app/reader/internal/collection/d$d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/pocket/app/reader/internal/collection/d$d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/pocket/app/reader/internal/collection/d$d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/pocket/app/reader/internal/collection/d$d;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/pocket/app/reader/internal/collection/d$d;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/pocket/app/reader/internal/collection/d$d;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d$d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d$d;->a:Lcom/pocket/app/reader/internal/collection/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pocket/app/reader/internal/collection/d$d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pocket/app/reader/internal/collection/d$d;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pocket/app/reader/internal/collection/d$d;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/pocket/app/reader/internal/collection/d$d;->a:Lcom/pocket/app/reader/internal/collection/d$a;

    iget-object v1, p0, Lcom/pocket/app/reader/internal/collection/d$d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/pocket/app/reader/internal/collection/d$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/pocket/app/reader/internal/collection/d$d;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UiState(screenState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intro="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
