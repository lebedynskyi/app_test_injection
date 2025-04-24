.class public final enum Lmk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmk/a;

.field public static final enum b:Lmk/a;

.field public static final enum c:Lmk/a;

.field public static final enum d:Lmk/a;

.field public static final enum e:Lmk/a;

.field public static final enum f:Lmk/a;

.field private static final synthetic g:[Lmk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmk/a;

    .line 2
    .line 3
    const-string v1, "CONSENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmk/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmk/a;->a:Lmk/a;

    .line 10
    .line 11
    new-instance v0, Lmk/a;

    .line 12
    .line 13
    const-string v1, "CONTRACT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmk/a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmk/a;->b:Lmk/a;

    .line 20
    .line 21
    new-instance v0, Lmk/a;

    .line 22
    .line 23
    const-string v1, "LEGAL_OBLIGATION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lmk/a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lmk/a;->c:Lmk/a;

    .line 30
    .line 31
    new-instance v0, Lmk/a;

    .line 32
    .line 33
    const-string v1, "VITAL_INTERESTS"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lmk/a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lmk/a;->d:Lmk/a;

    .line 40
    .line 41
    new-instance v0, Lmk/a;

    .line 42
    .line 43
    const-string v1, "PUBLIC_TASK"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lmk/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lmk/a;->e:Lmk/a;

    .line 50
    .line 51
    new-instance v0, Lmk/a;

    .line 52
    .line 53
    const-string v1, "LEGITIMATE_INTERESTS"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lmk/a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lmk/a;->f:Lmk/a;

    .line 60
    .line 61
    invoke-static {}, Lmk/a;->a()[Lmk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lmk/a;->g:[Lmk/a;

    .line 66
    .line 67
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

.method private static final synthetic a()[Lmk/a;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lmk/a;

    .line 3
    .line 4
    sget-object v1, Lmk/a;->a:Lmk/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lmk/a;->b:Lmk/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lmk/a;->c:Lmk/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lmk/a;->d:Lmk/a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lmk/a;->e:Lmk/a;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lmk/a;->f:Lmk/a;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmk/a;
    .locals 1

    .line 1
    const-class v0, Lmk/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmk/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmk/a;
    .locals 1

    .line 1
    sget-object v0, Lmk/a;->g:[Lmk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmk/a;

    .line 8
    .line 9
    return-object v0
.end method
