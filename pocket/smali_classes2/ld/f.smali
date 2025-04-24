.class public final enum Lld/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lld/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lld/f;

.field public static final enum c:Lld/f;

.field public static final enum d:Lld/f;

.field public static final enum e:Lld/f;

.field private static final synthetic f:[Lld/f;

.field private static final synthetic g:Lkm/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lld/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "general"

    .line 5
    .line 6
    const-string v3, "GENERAL"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lld/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lld/f;->b:Lld/f;

    .line 12
    .line 13
    new-instance v0, Lld/f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "save"

    .line 17
    .line 18
    const-string v3, "SAVE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lld/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lld/f;->c:Lld/f;

    .line 24
    .line 25
    new-instance v0, Lld/f;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "report"

    .line 29
    .line 30
    const-string v3, "REPORT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lld/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lld/f;->d:Lld/f;

    .line 36
    .line 37
    new-instance v0, Lld/f;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "dismiss"

    .line 41
    .line 42
    const-string v3, "DISMISS"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lld/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lld/f;->e:Lld/f;

    .line 48
    .line 49
    invoke-static {}, Lld/f;->a()[Lld/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lld/f;->f:[Lld/f;

    .line 54
    .line 55
    invoke-static {v0}, Lkm/b;->a([Ljava/lang/Enum;)Lkm/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lld/f;->g:Lkm/a;

    .line 60
    .line 61
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
    iput-object p3, p0, Lld/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lld/f;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lld/f;

    .line 3
    .line 4
    sget-object v1, Lld/f;->b:Lld/f;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lld/f;->c:Lld/f;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lld/f;->d:Lld/f;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lld/f;->e:Lld/f;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lld/f;
    .locals 1

    .line 1
    const-class v0, Lld/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lld/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lld/f;
    .locals 1

    .line 1
    sget-object v0, Lld/f;->f:[Lld/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lld/f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
