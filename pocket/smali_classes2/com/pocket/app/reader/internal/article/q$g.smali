.class public final Lcom/pocket/app/reader/internal/article/q$g;
.super Lcom/pocket/app/reader/internal/article/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/reader/internal/article/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/pocket/app/reader/internal/article/q;-><init>(Lrm/k;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/pocket/app/reader/internal/article/q$g;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pocket/app/reader/internal/article/q$g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pocket/app/reader/internal/article/q$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pocket/app/reader/internal/article/q$g;

    iget v1, p0, Lcom/pocket/app/reader/internal/article/q$g;->a:I

    iget p1, p1, Lcom/pocket/app/reader/internal/article/q$g;->a:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/pocket/app/reader/internal/article/q$g;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/pocket/app/reader/internal/article/q$g;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScrollToSavedPosition(position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
