.class public final Ll0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lk2/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lk2/l0;->g:I

    .line 2
    .line 3
    sput v0, Ll0/l;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(JIIIILk2/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll0/l;->a:J

    .line 5
    .line 6
    iput p3, p0, Ll0/l;->b:I

    .line 7
    .line 8
    iput p4, p0, Ll0/l;->c:I

    .line 9
    .line 10
    iput p5, p0, Ll0/l;->d:I

    .line 11
    .line 12
    iput p6, p0, Ll0/l;->e:I

    .line 13
    .line 14
    iput-object p7, p0, Ll0/l;->f:Lk2/l0;

    .line 15
    .line 16
    return-void
.end method

.method private final b()Lv2/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/l;->f:Lk2/l0;

    .line 2
    .line 3
    iget v1, p0, Ll0/l;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll0/z;->a(Lk2/l0;I)Lv2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final j()Lv2/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/l;->f:Lk2/l0;

    .line 2
    .line 3
    iget v1, p0, Ll0/l;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ll0/z;->a(Lk2/l0;I)Lv2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)Ll0/m$a;
    .locals 4

    .line 1
    new-instance v0, Ll0/m$a;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/l;->f:Lk2/l0;

    .line 4
    .line 5
    invoke-static {v1, p1}, Ll0/z;->a(Lk2/l0;I)Lv2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v2, p0, Ll0/l;->a:J

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, Ll0/m$a;-><init>(Lv2/i;IJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/l;->f:Lk2/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk2/l0;->l()Lk2/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk2/k0;->j()Lk2/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lk2/d;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final d()Ll0/e;
    .locals 2

    .line 1
    iget v0, p0, Ll0/l;->c:I

    .line 2
    .line 3
    iget v1, p0, Ll0/l;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ll0/e;->b:Ll0/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v0, Ll0/e;->a:Ll0/e;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object v0, Ll0/e;->c:Ll0/e;

    .line 16
    .line 17
    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/l;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/l;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/l;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll0/l;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/l;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lk2/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/l;->f:Lk2/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/l;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m(Ll0/l;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ll0/l;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Ll0/l;->a:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Ll0/l;->c:I

    .line 10
    .line 11
    iget v1, p1, Ll0/l;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Ll0/l;->d:I

    .line 16
    .line 17
    iget p1, p1, Ll0/l;->d:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SelectionInfo(id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Ll0/l;->a:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", range=("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Ll0/l;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ll0/l;->j()Lv2/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x2c

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Ll0/l;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ll0/l;->b()Lv2/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "), prevOffset="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Ll0/l;->e:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x29

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
