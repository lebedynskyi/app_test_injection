.class public final enum Lld/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lld/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lld/i;

.field public static final enum c:Lld/i;

.field private static final synthetic d:[Lld/i;

.field private static final synthetic e:Lkm/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lld/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "instant"

    .line 5
    .line 6
    const-string v3, "INSTANT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lld/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lld/i;->b:Lld/i;

    .line 12
    .line 13
    new-instance v0, Lld/i;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "viewable"

    .line 17
    .line 18
    const-string v3, "VIEWABLE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lld/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lld/i;->c:Lld/i;

    .line 24
    .line 25
    invoke-static {}, Lld/i;->a()[Lld/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lld/i;->d:[Lld/i;

    .line 30
    .line 31
    invoke-static {v0}, Lkm/b;->a([Ljava/lang/Enum;)Lkm/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lld/i;->e:Lkm/a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lld/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lld/i;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lld/i;

    .line 3
    .line 4
    sget-object v1, Lld/i;->b:Lld/i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lld/i;->c:Lld/i;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lld/i;
    .locals 1

    .line 1
    const-class v0, Lld/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lld/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lld/i;
    .locals 1

    .line 1
    sget-object v0, Lld/i;->d:[Lld/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lld/i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
