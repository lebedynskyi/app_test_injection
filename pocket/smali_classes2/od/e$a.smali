.class public final enum Lod/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lod/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lod/e$a;

.field public static final enum c:Lod/e$a;

.field public static final enum d:Lod/e$a;

.field public static final enum e:Lod/e$a;

.field public static final enum f:Lod/e$a;

.field public static final enum g:Lod/e$a;

.field private static final synthetic h:[Lod/e$a;

.field private static final synthetic i:Lkm/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lod/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "broken_meta"

    .line 5
    .line 6
    const-string v3, "BROKEN_META"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lod/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lod/e$a;->b:Lod/e$a;

    .line 12
    .line 13
    new-instance v0, Lod/e$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "wrong_category"

    .line 17
    .line 18
    const-string v3, "WRONG_CATEGORY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lod/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lod/e$a;->c:Lod/e$a;

    .line 24
    .line 25
    new-instance v0, Lod/e$a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "sexually_explicit"

    .line 29
    .line 30
    const-string v3, "SEXUALLY_EXPLICIT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lod/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lod/e$a;->d:Lod/e$a;

    .line 36
    .line 37
    new-instance v0, Lod/e$a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "offensive"

    .line 41
    .line 42
    const-string v3, "OFFENSIVE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lod/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lod/e$a;->e:Lod/e$a;

    .line 48
    .line 49
    new-instance v0, Lod/e$a;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "misinformation"

    .line 53
    .line 54
    const-string v3, "MISINFORMATION"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lod/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lod/e$a;->f:Lod/e$a;

    .line 60
    .line 61
    new-instance v0, Lod/e$a;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "other"

    .line 65
    .line 66
    const-string v3, "OTHER"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lod/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lod/e$a;->g:Lod/e$a;

    .line 72
    .line 73
    invoke-static {}, Lod/e$a;->a()[Lod/e$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lod/e$a;->h:[Lod/e$a;

    .line 78
    .line 79
    invoke-static {v0}, Lkm/b;->a([Ljava/lang/Enum;)Lkm/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lod/e$a;->i:Lkm/a;

    .line 84
    .line 85
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
    iput-object p3, p0, Lod/e$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lod/e$a;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lod/e$a;

    .line 3
    .line 4
    sget-object v1, Lod/e$a;->b:Lod/e$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lod/e$a;->c:Lod/e$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lod/e$a;->d:Lod/e$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lod/e$a;->e:Lod/e$a;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lod/e$a;->f:Lod/e$a;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lod/e$a;->g:Lod/e$a;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lod/e$a;
    .locals 1

    .line 1
    const-class v0, Lod/e$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lod/e$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lod/e$a;
    .locals 1

    .line 1
    sget-object v0, Lod/e$a;->h:[Lod/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lod/e$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
