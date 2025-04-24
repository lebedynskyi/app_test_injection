.class public final Lxn/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/g;


# static fields
.field public static final a:Lxn/j0;

.field private static final b:Lvn/n;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxn/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lxn/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxn/j0;->a:Lxn/j0;

    .line 7
    .line 8
    sget-object v0, Lvn/o$d;->a:Lvn/o$d;

    .line 9
    .line 10
    sput-object v0, Lxn/j0;->b:Lvn/n;

    .line 11
    .line 12
    const-string v0, "kotlin.Nothing"

    .line 13
    .line 14
    sput-object v0, Lxn/j0;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxn/j0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvn/f;->c(Lvn/g;)Z

    move-result v0

    return v0
.end method

.method public d()Lvn/n;
    .locals 1

    .line 1
    sget-object v0, Lxn/j0;->b:Lvn/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lvn/f;->a(Lvn/g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lxn/j0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcm/f;

    .line 5
    .line 6
    invoke-direct {p1}, Lcm/f;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public h(I)Lvn/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lxn/j0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcm/f;

    .line 5
    .line 6
    invoke-direct {p1}, Lcm/f;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxn/j0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lxn/j0;->d()Lvn/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lvn/n;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public i(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lxn/j0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcm/f;

    .line 5
    .line 6
    invoke-direct {p1}, Lcm/f;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public synthetic isInline()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvn/f;->b(Lvn/g;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NothingSerialDescriptor"

    .line 2
    .line 3
    return-object v0
.end method
