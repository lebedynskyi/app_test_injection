.class public final Ld2/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/m1$a;
    }
.end annotation


# static fields
.field public static final c:Ld2/m1$a;

.field public static final d:I


# instance fields
.field private final a:Lt0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/b<",
            "Ld2/j0;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Ld2/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld2/m1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld2/m1$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld2/m1;->c:Ld2/m1$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ld2/m1;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt0/b;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ld2/j0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lt0/b;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ld2/m1;->a:Lt0/b;

    .line 15
    .line 16
    return-void
.end method

.method private final b(Ld2/j0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld2/j0;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ld2/j0;->G1(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ld2/j0;->x0()Lt0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lt0/b;->s()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lt0/b;->r()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    aget-object v2, p1, v0

    .line 23
    .line 24
    check-cast v2, Ld2/j0;

    .line 25
    .line 26
    invoke-direct {p0, v2}, Ld2/m1;->b(Ld2/j0;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld2/m1;->a:Lt0/b;

    .line 2
    .line 3
    sget-object v1, Ld2/m1$a$a;->a:Ld2/m1$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt0/b;->G(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld2/m1;->a:Lt0/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt0/b;->s()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ld2/m1;->b:[Ld2/j0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge v2, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Ld2/m1;->a:Lt0/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lt0/b;->s()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-array v1, v1, [Ld2/j0;

    .line 34
    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Ld2/m1;->b:[Ld2/j0;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v0, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Ld2/m1;->a:Lt0/b;

    .line 42
    .line 43
    invoke-virtual {v3}, Lt0/b;->r()[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aget-object v3, v3, v2

    .line 48
    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p0, Ld2/m1;->a:Lt0/b;

    .line 55
    .line 56
    invoke-virtual {v2}, Lt0/b;->m()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    :goto_1
    const/4 v2, -0x1

    .line 62
    if-ge v2, v0, :cond_4

    .line 63
    .line 64
    aget-object v2, v1, v0

    .line 65
    .line 66
    invoke-static {v2}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ld2/j0;->k0()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, v2}, Ld2/m1;->b(Ld2/j0;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iput-object v1, p0, Ld2/m1;->b:[Ld2/j0;

    .line 82
    .line 83
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/m1;->a:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/b;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Ld2/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/m1;->a:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ld2/j0;->G1(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ld2/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/m1;->a:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt0/b;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/m1;->a:Lt0/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt0/b;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ld2/j0;->G1(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ld2/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/m1;->a:Lt0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/b;->z(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
