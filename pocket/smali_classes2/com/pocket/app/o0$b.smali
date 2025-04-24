.class public final enum Lcom/pocket/app/o0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pocket/app/o0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pocket/app/o0$b;

.field public static final enum b:Lcom/pocket/app/o0$b;

.field public static final enum c:Lcom/pocket/app/o0$b;

.field public static final enum d:Lcom/pocket/app/o0$b;

.field private static final synthetic e:[Lcom/pocket/app/o0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/pocket/app/o0$b;

    .line 2
    .line 3
    const-string v1, "EVERY_USER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/pocket/app/o0$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/pocket/app/o0$b;->a:Lcom/pocket/app/o0$b;

    .line 10
    .line 11
    new-instance v0, Lcom/pocket/app/o0$b;

    .line 12
    .line 13
    const-string v1, "POCKET_TEAM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/pocket/app/o0$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/pocket/app/o0$b;->b:Lcom/pocket/app/o0$b;

    .line 20
    .line 21
    new-instance v0, Lcom/pocket/app/o0$b;

    .line 22
    .line 23
    const-string v1, "ENGIES"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/pocket/app/o0$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/pocket/app/o0$b;->c:Lcom/pocket/app/o0$b;

    .line 30
    .line 31
    new-instance v0, Lcom/pocket/app/o0$b;

    .line 32
    .line 33
    const-string v1, "NOBODY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/pocket/app/o0$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/pocket/app/o0$b;->d:Lcom/pocket/app/o0$b;

    .line 40
    .line 41
    invoke-static {}, Lcom/pocket/app/o0$b;->a()[Lcom/pocket/app/o0$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/pocket/app/o0$b;->e:[Lcom/pocket/app/o0$b;

    .line 46
    .line 47
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

.method private static synthetic a()[Lcom/pocket/app/o0$b;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/pocket/app/o0$b;

    .line 3
    .line 4
    sget-object v1, Lcom/pocket/app/o0$b;->a:Lcom/pocket/app/o0$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/pocket/app/o0$b;->b:Lcom/pocket/app/o0$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/pocket/app/o0$b;->c:Lcom/pocket/app/o0$b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/pocket/app/o0$b;->d:Lcom/pocket/app/o0$b;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static c(Lcom/pocket/app/q;)Lcom/pocket/app/o0$b;
    .locals 3

    .line 1
    sget-object v0, Lcom/pocket/app/o0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/pocket/app/o0$b;->c:Lcom/pocket/app/o0$b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "unknown mode "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object p0, Lcom/pocket/app/o0$b;->b:Lcom/pocket/app/o0$b;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lcom/pocket/app/o0$b;->a:Lcom/pocket/app/o0$b;

    .line 48
    .line 49
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pocket/app/o0$b;
    .locals 1

    .line 1
    const-class v0, Lcom/pocket/app/o0$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pocket/app/o0$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pocket/app/o0$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/app/o0$b;->e:[Lcom/pocket/app/o0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/pocket/app/o0$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pocket/app/o0$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/app/o0$b;->b:Lcom/pocket/app/o0$b;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/pocket/app/o0$b;->c:Lcom/pocket/app/o0$b;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
