.class public final Lro/q;
.super Ldm/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldm/d<",
        "Lro/g;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final d:Lro/q$a;


# instance fields
.field private final b:[Lro/g;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lro/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lro/q$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lro/q;->d:Lro/q$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>([Lro/g;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldm/d;-><init>()V

    .line 3
    iput-object p1, p0, Lro/q;->b:[Lro/g;

    .line 4
    iput-object p2, p0, Lro/q;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([Lro/g;[ILrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lro/q;-><init>([Lro/g;[I)V

    return-void
.end method

.method public static final varargs A([Lro/g;)Lro/q;
    .locals 1

    .line 1
    sget-object v0, Lro/q;->d:Lro/q$a;

    invoke-virtual {v0, p0}, Lro/q$a;->d([Lro/g;)Lro/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lro/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lro/g;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lro/q;->o(Lro/g;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lro/q;->s(I)Lro/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lro/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lro/g;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lro/q;->y(Lro/g;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lro/q;->b:[Lro/g;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lro/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lro/g;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lro/q;->z(Lro/g;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge o(Lro/g;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldm/b;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s(I)Lro/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lro/q;->b:[Lro/g;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final w()[Lro/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lro/q;->b:[Lro/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lro/q;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge y(Lro/g;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldm/d;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge z(Lro/g;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldm/d;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
