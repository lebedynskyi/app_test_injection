.class public final Lcom/pocket/data/models/Highlight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/util/android/NoObfuscation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/data/models/Highlight$a;,
        Lcom/pocket/data/models/Highlight$b;
    }
.end annotation

.annotation runtime Ltn/i;
.end annotation


# static fields
.field public static final Companion:Lcom/pocket/data/models/Highlight$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/data/models/Highlight$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/data/models/Highlight$b;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/data/models/Highlight;->Companion:Lcom/pocket/data/models/Highlight$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILxn/e1;)V
    .locals 1

    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Lcom/pocket/data/models/Highlight$a;->a:Lcom/pocket/data/models/Highlight$a;

    invoke-virtual {p6}, Lcom/pocket/data/models/Highlight$a;->a()Lvn/g;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lxn/r0;->a(IILvn/g;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/pocket/data/models/Highlight;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/pocket/data/models/Highlight;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/pocket/data/models/Highlight;->c:Ljava/lang/String;

    iput p5, p0, Lcom/pocket/data/models/Highlight;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quote"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patch"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/pocket/data/models/Highlight;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/pocket/data/models/Highlight;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/pocket/data/models/Highlight;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/pocket/data/models/Highlight;->d:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/pocket/data/models/Highlight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/pocket/data/models/Highlight;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/pocket/data/models/Highlight;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/pocket/data/models/Highlight;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/pocket/data/models/Highlight;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/pocket/data/models/Highlight;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/pocket/data/models/Highlight;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/pocket/data/models/Highlight;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPatch$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getQuote$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVersion$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$Pocket_playUnsignedRelease(Lcom/pocket/data/models/Highlight;Lwn/c;Lvn/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/data/models/Highlight;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1, v0}, Lwn/c;->m(Lvn/g;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/pocket/data/models/Highlight;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1}, Lwn/c;->m(Lvn/g;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, Lcom/pocket/data/models/Highlight;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, p2, v0, v1}, Lwn/c;->m(Lvn/g;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iget p0, p0, Lcom/pocket/data/models/Highlight;->d:I

    .line 21
    .line 22
    invoke-interface {p1, p2, v0, p0}, Lwn/c;->x(Lvn/g;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pocket/data/models/Highlight;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pocket/data/models/Highlight;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/pocket/data/models/Highlight;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/pocket/data/models/Highlight;->d:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/pocket/data/models/Highlight;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quote"

    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "patch"

    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/pocket/data/models/Highlight;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/pocket/data/models/Highlight;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/pocket/data/models/Highlight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/pocket/data/models/Highlight;

    iget-object v1, p0, Lcom/pocket/data/models/Highlight;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/pocket/data/models/Highlight;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/pocket/data/models/Highlight;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/pocket/data/models/Highlight;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/pocket/data/models/Highlight;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/pocket/data/models/Highlight;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/pocket/data/models/Highlight;->d:I

    iget p1, p1, Lcom/pocket/data/models/Highlight;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/data/models/Highlight;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPatch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/data/models/Highlight;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuote()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/data/models/Highlight;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pocket/data/models/Highlight;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/pocket/data/models/Highlight;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pocket/data/models/Highlight;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/pocket/data/models/Highlight;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/pocket/data/models/Highlight;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/pocket/data/models/Highlight;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/pocket/data/models/Highlight;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/pocket/data/models/Highlight;->c:Ljava/lang/String;

    iget v3, p0, Lcom/pocket/data/models/Highlight;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Highlight(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", quote="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", patch="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
