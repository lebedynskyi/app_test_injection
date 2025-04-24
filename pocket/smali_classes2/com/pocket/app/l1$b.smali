.class public final enum Lcom/pocket/app/l1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pocket/app/l1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pocket/app/l1$b;

.field public static final enum b:Lcom/pocket/app/l1$b;

.field public static final enum c:Lcom/pocket/app/l1$b;

.field public static final enum d:Lcom/pocket/app/l1$b;

.field private static final synthetic e:[Lcom/pocket/app/l1$b;

.field private static final synthetic f:Lkm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pocket/app/l1$b;

    .line 2
    .line 3
    const-string v1, "HOME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/pocket/app/l1$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/pocket/app/l1$b;->a:Lcom/pocket/app/l1$b;

    .line 10
    .line 11
    new-instance v0, Lcom/pocket/app/l1$b;

    .line 12
    .line 13
    const-string v1, "SAVES"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/pocket/app/l1$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/pocket/app/l1$b;->b:Lcom/pocket/app/l1$b;

    .line 20
    .line 21
    new-instance v0, Lcom/pocket/app/l1$b;

    .line 22
    .line 23
    const-string v1, "SETTINGS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/pocket/app/l1$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/pocket/app/l1$b;->c:Lcom/pocket/app/l1$b;

    .line 30
    .line 31
    new-instance v0, Lcom/pocket/app/l1$b;

    .line 32
    .line 33
    const-string v1, "OTHER"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/pocket/app/l1$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/pocket/app/l1$b;->d:Lcom/pocket/app/l1$b;

    .line 40
    .line 41
    invoke-static {}, Lcom/pocket/app/l1$b;->a()[Lcom/pocket/app/l1$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/pocket/app/l1$b;->e:[Lcom/pocket/app/l1$b;

    .line 46
    .line 47
    invoke-static {v0}, Lkm/b;->a([Ljava/lang/Enum;)Lkm/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/pocket/app/l1$b;->f:Lkm/a;

    .line 52
    .line 53
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

.method private static final synthetic a()[Lcom/pocket/app/l1$b;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/pocket/app/l1$b;

    sget-object v1, Lcom/pocket/app/l1$b;->a:Lcom/pocket/app/l1$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/pocket/app/l1$b;->b:Lcom/pocket/app/l1$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/pocket/app/l1$b;->c:Lcom/pocket/app/l1$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/pocket/app/l1$b;->d:Lcom/pocket/app/l1$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pocket/app/l1$b;
    .locals 1

    .line 1
    const-class v0, Lcom/pocket/app/l1$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pocket/app/l1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pocket/app/l1$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/app/l1$b;->e:[Lcom/pocket/app/l1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pocket/app/l1$b;

    .line 8
    .line 9
    return-object v0
.end method
