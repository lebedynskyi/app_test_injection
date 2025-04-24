.class public final enum Lgi/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgi/f;

.field public static final enum b:Lgi/f;

.field public static c:[Lgi/f;

.field private static final synthetic d:[Lgi/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgi/f;

    .line 2
    .line 3
    const-string v1, "DANGEROUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgi/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgi/f;->a:Lgi/f;

    .line 10
    .line 11
    new-instance v0, Lgi/f;

    .line 12
    .line 13
    const-string v1, "OPEN_TYPE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3}, Lgi/f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lgi/f;->b:Lgi/f;

    .line 20
    .line 21
    invoke-static {}, Lgi/f;->a()[Lgi/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lgi/f;->d:[Lgi/f;

    .line 26
    .line 27
    new-array v0, v2, [Lgi/f;

    .line 28
    .line 29
    sput-object v0, Lgi/f;->c:[Lgi/f;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lgi/f;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lgi/f;

    .line 3
    .line 4
    sget-object v1, Lgi/f;->a:Lgi/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lgi/f;->b:Lgi/f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static c([Lgi/f;Lgi/f;)[Lgi/f;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lwo/a;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lwo/a;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lgi/f;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static i([Lgi/f;Lgi/f;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lwo/a;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static k([Lgi/f;Lgi/f;)[Lgi/f;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lgi/f;->c:[Lgi/f;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lwo/a;->o([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lgi/f;

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgi/f;
    .locals 1

    .line 1
    const-class v0, Lgi/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgi/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgi/f;
    .locals 1

    .line 1
    sget-object v0, Lgi/f;->d:[Lgi/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgi/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgi/f;

    .line 8
    .line 9
    return-object v0
.end method
