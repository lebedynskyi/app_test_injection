.class public final Lcom/pocket/app/reader/internal/article/v$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/reader/internal/article/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/reader/internal/article/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/pocket/app/reader/internal/article/v$c;-><init>(Lcom/pocket/app/reader/internal/article/v$a;ILrm/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/pocket/app/reader/internal/article/v$a;)V
    .locals 1

    const-string v0, "screenState"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pocket/app/reader/internal/article/v$c;->a:Lcom/pocket/app/reader/internal/article/v$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pocket/app/reader/internal/article/v$a;ILrm/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/pocket/app/reader/internal/article/v$a$c;->d:Lcom/pocket/app/reader/internal/article/v$a$c;

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/pocket/app/reader/internal/article/v$c;-><init>(Lcom/pocket/app/reader/internal/article/v$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pocket/app/reader/internal/article/v$a;)Lcom/pocket/app/reader/internal/article/v$c;
    .locals 1

    .line 1
    const-string v0, "screenState"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pocket/app/reader/internal/article/v$c;

    invoke-direct {v0, p1}, Lcom/pocket/app/reader/internal/article/v$c;-><init>(Lcom/pocket/app/reader/internal/article/v$a;)V

    return-object v0
.end method

.method public final b()Lcom/pocket/app/reader/internal/article/v$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v$c;->a:Lcom/pocket/app/reader/internal/article/v$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pocket/app/reader/internal/article/v$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pocket/app/reader/internal/article/v$c;

    iget-object v1, p0, Lcom/pocket/app/reader/internal/article/v$c;->a:Lcom/pocket/app/reader/internal/article/v$a;

    iget-object p1, p1, Lcom/pocket/app/reader/internal/article/v$c;->a:Lcom/pocket/app/reader/internal/article/v$a;

    invoke-static {v1, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v$c;->a:Lcom/pocket/app/reader/internal/article/v$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/pocket/app/reader/internal/article/v$c;->a:Lcom/pocket/app/reader/internal/article/v$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UiState(screenState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
