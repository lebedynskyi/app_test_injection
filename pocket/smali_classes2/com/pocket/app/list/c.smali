.class public final Lcom/pocket/app/list/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/list/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/pocket/app/list/c$a;

.field private final b:Lfe/j0;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/pocket/app/list/c;-><init>(Lcom/pocket/app/list/c$a;Lfe/j0;ZILrm/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/pocket/app/list/c$a;Lfe/j0;Z)V
    .locals 1

    const-string v0, "selected"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savesFilter"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pocket/app/list/c;->a:Lcom/pocket/app/list/c$a;

    .line 4
    iput-object p2, p0, Lcom/pocket/app/list/c;->b:Lfe/j0;

    .line 5
    iput-boolean p3, p0, Lcom/pocket/app/list/c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pocket/app/list/c$a;Lfe/j0;ZILrm/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    sget-object p1, Lcom/pocket/app/list/c$a;->a:Lcom/pocket/app/list/c$a;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    sget-object p2, Lfe/j0;->a:Lfe/j0;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/app/list/c;-><init>(Lcom/pocket/app/list/c$a;Lfe/j0;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/pocket/app/list/c;Lcom/pocket/app/list/c$a;Lfe/j0;ZILjava/lang/Object;)Lcom/pocket/app/list/c;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/pocket/app/list/c;->a:Lcom/pocket/app/list/c$a;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/pocket/app/list/c;->b:Lfe/j0;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/pocket/app/list/c;->c:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/pocket/app/list/c;->a(Lcom/pocket/app/list/c$a;Lfe/j0;Z)Lcom/pocket/app/list/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/pocket/app/list/c$a;Lfe/j0;Z)Lcom/pocket/app/list/c;
    .locals 1

    .line 1
    const-string v0, "selected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savesFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/pocket/app/list/c;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/pocket/app/list/c;-><init>(Lcom/pocket/app/list/c$a;Lfe/j0;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/list/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lfe/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/c;->b:Lfe/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/pocket/app/list/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/list/c;->a:Lcom/pocket/app/list/c$a;

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
    instance-of v1, p1, Lcom/pocket/app/list/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pocket/app/list/c;

    iget-object v1, p0, Lcom/pocket/app/list/c;->a:Lcom/pocket/app/list/c$a;

    iget-object v3, p1, Lcom/pocket/app/list/c;->a:Lcom/pocket/app/list/c$a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pocket/app/list/c;->b:Lfe/j0;

    iget-object v3, p1, Lcom/pocket/app/list/c;->b:Lfe/j0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/pocket/app/list/c;->c:Z

    iget-boolean p1, p1, Lcom/pocket/app/list/c;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/pocket/app/list/c;->a:Lcom/pocket/app/list/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pocket/app/list/c;->b:Lfe/j0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/pocket/app/list/c;->c:Z

    invoke-static {v1}, Lu/k;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/pocket/app/list/c;->a:Lcom/pocket/app/list/c$a;

    iget-object v1, p0, Lcom/pocket/app/list/c;->b:Lfe/j0;

    iget-boolean v2, p0, Lcom/pocket/app/list/c;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FilterCarouselState(selected="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", savesFilter="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", notesFilterVisible="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
