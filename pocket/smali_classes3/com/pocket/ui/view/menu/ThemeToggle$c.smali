.class public final enum Lcom/pocket/ui/view/menu/ThemeToggle$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/menu/ThemeToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pocket/ui/view/menu/ThemeToggle$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/pocket/ui/view/menu/ThemeToggle$c;

.field public static final enum c:Lcom/pocket/ui/view/menu/ThemeToggle$c;

.field public static final enum d:Lcom/pocket/ui/view/menu/ThemeToggle$c;

.field private static final synthetic e:[Lcom/pocket/ui/view/menu/ThemeToggle$c;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Lji/f;->C1:I

    .line 5
    .line 6
    const-string v3, "LIGHT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/pocket/ui/view/menu/ThemeToggle$c;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/pocket/ui/view/menu/ThemeToggle$c;->b:Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 12
    .line 13
    new-instance v0, Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget v2, Lji/f;->B1:I

    .line 17
    .line 18
    const-string v3, "DARK"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/pocket/ui/view/menu/ThemeToggle$c;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/pocket/ui/view/menu/ThemeToggle$c;->c:Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 24
    .line 25
    new-instance v0, Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget v2, Lji/f;->A1:I

    .line 29
    .line 30
    const-string v3, "AUTO"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/pocket/ui/view/menu/ThemeToggle$c;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/pocket/ui/view/menu/ThemeToggle$c;->d:Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 36
    .line 37
    invoke-static {}, Lcom/pocket/ui/view/menu/ThemeToggle$c;->a()[Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/pocket/ui/view/menu/ThemeToggle$c;->e:[Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 42
    .line 43
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
    iput p3, p0, Lcom/pocket/ui/view/menu/ThemeToggle$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/pocket/ui/view/menu/ThemeToggle$c;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 3
    .line 4
    sget-object v1, Lcom/pocket/ui/view/menu/ThemeToggle$c;->b:Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/pocket/ui/view/menu/ThemeToggle$c;->c:Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/pocket/ui/view/menu/ThemeToggle$c;->d:Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pocket/ui/view/menu/ThemeToggle$c;
    .locals 1

    .line 1
    const-class v0, Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pocket/ui/view/menu/ThemeToggle$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/ui/view/menu/ThemeToggle$c;->e:[Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/pocket/ui/view/menu/ThemeToggle$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pocket/ui/view/menu/ThemeToggle$c;

    .line 8
    .line 9
    return-object v0
.end method
