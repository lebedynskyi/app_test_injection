.class public final Lcom/pocket/app/l1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/l1$d;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/pocket/app/l1$e;-><init>(Lcom/pocket/app/l1$d;ZILrm/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/pocket/app/l1$d;Z)V
    .locals 1

    const-string v0, "navigationButtonState"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pocket/app/l1$e;->a:Lcom/pocket/app/l1$d;

    .line 4
    iput-boolean p2, p0, Lcom/pocket/app/l1$e;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pocket/app/l1$d;ZILrm/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lcom/pocket/app/l1$d$a;->d:Lcom/pocket/app/l1$d$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/l1$e;-><init>(Lcom/pocket/app/l1$d;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/pocket/app/l1$e;Lcom/pocket/app/l1$d;ZILjava/lang/Object;)Lcom/pocket/app/l1$e;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/pocket/app/l1$e;->a:Lcom/pocket/app/l1$d;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/pocket/app/l1$e;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/pocket/app/l1$e;->a(Lcom/pocket/app/l1$d;Z)Lcom/pocket/app/l1$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/pocket/app/l1$d;Z)Lcom/pocket/app/l1$e;
    .locals 1

    .line 1
    const-string v0, "navigationButtonState"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pocket/app/l1$e;

    invoke-direct {v0, p1, p2}, Lcom/pocket/app/l1$e;-><init>(Lcom/pocket/app/l1$d;Z)V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/l1$e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lcom/pocket/app/l1$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/l1$e;->a:Lcom/pocket/app/l1$d;

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
    instance-of v1, p1, Lcom/pocket/app/l1$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pocket/app/l1$e;

    iget-object v1, p0, Lcom/pocket/app/l1$e;->a:Lcom/pocket/app/l1$d;

    iget-object v3, p1, Lcom/pocket/app/l1$e;->a:Lcom/pocket/app/l1$d;

    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/pocket/app/l1$e;->b:Z

    iget-boolean p1, p1, Lcom/pocket/app/l1$e;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/pocket/app/l1$e;->a:Lcom/pocket/app/l1$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/pocket/app/l1$e;->b:Z

    invoke-static {v1}, Lu/k;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/pocket/app/l1$e;->a:Lcom/pocket/app/l1$d;

    iget-boolean v1, p0, Lcom/pocket/app/l1$e;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UiState(navigationButtonState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomNavigationVisible="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
