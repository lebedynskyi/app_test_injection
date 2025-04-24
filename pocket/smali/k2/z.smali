.class public final Lk2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/z$a;
    }
.end annotation


# static fields
.field public static final c:Lk2/z$a;

.field private static final d:Lk2/z;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk2/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk2/z$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk2/z;->c:Lk2/z$a;

    .line 8
    .line 9
    new-instance v0, Lk2/z;

    .line 10
    .line 11
    invoke-direct {v0}, Lk2/z;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk2/z;->d:Lk2/z;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 8
    sget-object v0, Lk2/g;->b:Lk2/g$a;

    invoke-virtual {v0}, Lk2/g$a;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lk2/z;-><init>(IZLrm/k;)V

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, Lk2/z;->a:Z

    .line 7
    iput p1, p0, Lk2/z;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IZLrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk2/z;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lk2/z;->a:Z

    .line 4
    sget-object p1, Lk2/g;->b:Lk2/g$a;

    invoke-virtual {p1}, Lk2/g$a;->b()I

    move-result p1

    iput p1, p0, Lk2/z;->b:I

    return-void
.end method

.method public static final synthetic a()Lk2/z;
    .locals 1

    .line 1
    sget-object v0, Lk2/z;->d:Lk2/z;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/z;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk2/z;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Lk2/z;)Lk2/z;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    return-object p1
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
    instance-of v1, p1, Lk2/z;

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
    iget-boolean v1, p0, Lk2/z;->a:Z

    .line 12
    .line 13
    check-cast p1, Lk2/z;

    .line 14
    .line 15
    iget-boolean v3, p1, Lk2/z;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lk2/z;->b:I

    .line 21
    .line 22
    iget p1, p1, Lk2/z;->b:I

    .line 23
    .line 24
    invoke-static {v1, p1}, Lk2/g;->g(II)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk2/z;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lu/k;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lk2/z;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Lk2/g;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PlatformParagraphStyle(includeFontPadding="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lk2/z;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", emojiSupportMatch="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lk2/z;->b:I

    .line 22
    .line 23
    invoke-static {v1}, Lk2/g;->i(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
