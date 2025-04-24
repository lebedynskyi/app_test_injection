.class public Lmp/n;
.super Lmp/b;
.source "SourceFile"


# static fields
.field private static final d:Lqp/m;


# instance fields
.field private a:Lqp/b;

.field private b:Lmp/b$a;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqp/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lqp/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmp/n;->d:Lqp/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmp/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmp/n;->c:I

    .line 6
    .line 7
    new-instance v0, Lqp/b;

    .line 8
    .line 9
    sget-object v1, Lmp/n;->d:Lqp/m;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lqp/b;-><init>(Lqp/m;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmp/n;->a:Lqp/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Lmp/n;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llp/b;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()F
    .locals 3

    .line 1
    iget v0, p0, Lmp/n;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const v2, 0x3f7d70a4    # 0.99f

    .line 5
    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget v1, p0, Lmp/n;->c:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    mul-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v0, v2

    .line 23
    return v0

    .line 24
    :cond_1
    return v2
.end method

.method public e()Lmp/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp/n;->b:Lmp/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f([BII)Lmp/b$a;
    .locals 3

    .line 1
    add-int/2addr p3, p2

    .line 2
    :goto_0
    if-ge p2, p3, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lmp/n;->a:Lqp/b;

    .line 5
    .line 6
    aget-byte v1, p1, p2

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lqp/b;->c(B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lmp/b$a;->c:Lmp/b$a;

    .line 16
    .line 17
    iput-object p1, p0, Lmp/n;->b:Lmp/b$a;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    sget-object p1, Lmp/b$a;->b:Lmp/b$a;

    .line 24
    .line 25
    iput-object p1, p0, Lmp/n;->b:Lmp/b$a;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lmp/n;->a:Lqp/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqp/b;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lt v0, v2, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lmp/n;->c:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lmp/n;->c:I

    .line 42
    .line 43
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    iget-object p1, p0, Lmp/n;->b:Lmp/b$a;

    .line 47
    .line 48
    sget-object p2, Lmp/b$a;->a:Lmp/b$a;

    .line 49
    .line 50
    if-ne p1, p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lmp/n;->d()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const p2, 0x3f733333    # 0.95f

    .line 57
    .line 58
    .line 59
    cmpl-float p1, p1, p2

    .line 60
    .line 61
    if-lez p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lmp/b$a;->b:Lmp/b$a;

    .line 64
    .line 65
    iput-object p1, p0, Lmp/n;->b:Lmp/b$a;

    .line 66
    .line 67
    :cond_4
    iget-object p1, p0, Lmp/n;->b:Lmp/b$a;

    .line 68
    .line 69
    return-object p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmp/n;->a:Lqp/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqp/b;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lmp/n;->c:I

    .line 8
    .line 9
    sget-object v0, Lmp/b$a;->a:Lmp/b$a;

    .line 10
    .line 11
    iput-object v0, p0, Lmp/n;->b:Lmp/b$a;

    .line 12
    .line 13
    return-void
.end method
