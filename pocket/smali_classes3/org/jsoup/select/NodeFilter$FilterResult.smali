.class public final enum Lorg/jsoup/select/NodeFilter$FilterResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/NodeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/select/NodeFilter$FilterResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/select/NodeFilter$FilterResult;

.field public static final enum CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

.field public static final enum REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

.field public static final enum SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

.field public static final enum SKIP_ENTIRELY:Lorg/jsoup/select/NodeFilter$FilterResult;

.field public static final enum STOP:Lorg/jsoup/select/NodeFilter$FilterResult;


# direct methods
.method private static synthetic $values()[Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 3
    .line 4
    sget-object v1, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_ENTIRELY:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lorg/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 2
    .line 3
    const-string v1, "CONTINUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/jsoup/select/NodeFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 10
    .line 11
    new-instance v0, Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 12
    .line 13
    const-string v1, "SKIP_CHILDREN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lorg/jsoup/select/NodeFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 20
    .line 21
    new-instance v0, Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 22
    .line 23
    const-string v1, "SKIP_ENTIRELY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lorg/jsoup/select/NodeFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_ENTIRELY:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 30
    .line 31
    new-instance v0, Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 32
    .line 33
    const-string v1, "REMOVE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lorg/jsoup/select/NodeFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 40
    .line 41
    new-instance v0, Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 42
    .line 43
    const-string v1, "STOP"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lorg/jsoup/select/NodeFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 50
    .line 51
    invoke-static {}, Lorg/jsoup/select/NodeFilter$FilterResult;->$values()[Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/jsoup/select/NodeFilter$FilterResult;->$VALUES:[Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 1

    .line 1
    const-class v0, Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 1

    .line 1
    sget-object v0, Lorg/jsoup/select/NodeFilter$FilterResult;->$VALUES:[Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/jsoup/select/NodeFilter$FilterResult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jsoup/select/NodeFilter$FilterResult;

    .line 8
    .line 9
    return-object v0
.end method
