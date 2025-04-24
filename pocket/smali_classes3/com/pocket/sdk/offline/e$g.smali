.class public final enum Lcom/pocket/sdk/offline/e$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/offline/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pocket/sdk/offline/e$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/pocket/sdk/offline/e$g;

.field public static final enum c:Lcom/pocket/sdk/offline/e$g;

.field public static final enum d:Lcom/pocket/sdk/offline/e$g;

.field private static final synthetic e:[Lcom/pocket/sdk/offline/e$g;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pocket/sdk/offline/e$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "HIGH"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/pocket/sdk/offline/e$g;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/pocket/sdk/offline/e$g;->b:Lcom/pocket/sdk/offline/e$g;

    .line 11
    .line 12
    new-instance v0, Lcom/pocket/sdk/offline/e$g;

    .line 13
    .line 14
    const-string v1, "NEW_ITEM"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lcom/pocket/sdk/offline/e$g;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/pocket/sdk/offline/e$g;->c:Lcom/pocket/sdk/offline/e$g;

    .line 22
    .line 23
    new-instance v0, Lcom/pocket/sdk/offline/e$g;

    .line 24
    .line 25
    const-string v1, "NORMAL"

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v3}, Lcom/pocket/sdk/offline/e$g;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/pocket/sdk/offline/e$g;->d:Lcom/pocket/sdk/offline/e$g;

    .line 31
    .line 32
    invoke-static {}, Lcom/pocket/sdk/offline/e$g;->a()[Lcom/pocket/sdk/offline/e$g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/pocket/sdk/offline/e$g;->e:[Lcom/pocket/sdk/offline/e$g;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/pocket/sdk/offline/e$g;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/pocket/sdk/offline/e$g;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/pocket/sdk/offline/e$g;

    .line 3
    .line 4
    sget-object v1, Lcom/pocket/sdk/offline/e$g;->b:Lcom/pocket/sdk/offline/e$g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/pocket/sdk/offline/e$g;->c:Lcom/pocket/sdk/offline/e$g;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/pocket/sdk/offline/e$g;->d:Lcom/pocket/sdk/offline/e$g;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method static bridge synthetic c(Lcom/pocket/sdk/offline/e$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/sdk/offline/e$g;->a:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pocket/sdk/offline/e$g;
    .locals 1

    .line 1
    const-class v0, Lcom/pocket/sdk/offline/e$g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pocket/sdk/offline/e$g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pocket/sdk/offline/e$g;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/offline/e$g;->e:[Lcom/pocket/sdk/offline/e$g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/pocket/sdk/offline/e$g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pocket/sdk/offline/e$g;

    .line 8
    .line 9
    return-object v0
.end method
