.class public final Lcm/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcm/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcm/y$a;


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcm/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcm/y$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcm/y;->b:Lcm/y$a;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lcm/y;->a:B

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(B)Lcm/y;
    .locals 1

    .line 1
    new-instance v0, Lcm/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcm/y;-><init>(B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(B)B
    .locals 0

    .line 1
    return p0
.end method

.method public static i(BLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcm/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcm/y;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcm/y;->m()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static k(B)I
    .locals 0

    .line 1
    return p0
.end method

.method public static l(B)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcm/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcm/y;->m()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lcm/y;->m()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    invoke-static {v0, p1}, Lrm/t;->h(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcm/y;->a:B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcm/y;->i(BLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lcm/y;->a:B

    .line 2
    .line 3
    invoke-static {v0}, Lcm/y;->k(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic m()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcm/y;->a:B

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcm/y;->a:B

    .line 2
    .line 3
    invoke-static {v0}, Lcm/y;->l(B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
