.class public final enum Lio/sentry/y1$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/y1$a;",
        ">;",
        "Lio/sentry/y1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/y1$a;

.field public static final enum DAY:Lio/sentry/y1$a;

.field public static final enum HOUR:Lio/sentry/y1$a;

.field public static final enum MICROSECOND:Lio/sentry/y1$a;

.field public static final enum MILLISECOND:Lio/sentry/y1$a;

.field public static final enum MINUTE:Lio/sentry/y1$a;

.field public static final enum NANOSECOND:Lio/sentry/y1$a;

.field public static final enum SECOND:Lio/sentry/y1$a;

.field public static final enum WEEK:Lio/sentry/y1$a;


# direct methods
.method private static synthetic $values()[Lio/sentry/y1$a;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lio/sentry/y1$a;

    .line 4
    .line 5
    sget-object v1, Lio/sentry/y1$a;->NANOSECOND:Lio/sentry/y1$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/sentry/y1$a;->MICROSECOND:Lio/sentry/y1$a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/sentry/y1$a;->MILLISECOND:Lio/sentry/y1$a;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/sentry/y1$a;->SECOND:Lio/sentry/y1$a;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/sentry/y1$a;->MINUTE:Lio/sentry/y1$a;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/sentry/y1$a;->HOUR:Lio/sentry/y1$a;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/sentry/y1$a;->DAY:Lio/sentry/y1$a;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/sentry/y1$a;->WEEK:Lio/sentry/y1$a;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/y1$a;

    .line 2
    .line 3
    const-string v1, "NANOSECOND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/y1$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/sentry/y1$a;->NANOSECOND:Lio/sentry/y1$a;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/y1$a;

    .line 12
    .line 13
    const-string v1, "MICROSECOND"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/y1$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/sentry/y1$a;->MICROSECOND:Lio/sentry/y1$a;

    .line 20
    .line 21
    new-instance v0, Lio/sentry/y1$a;

    .line 22
    .line 23
    const-string v1, "MILLISECOND"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/sentry/y1$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/sentry/y1$a;->MILLISECOND:Lio/sentry/y1$a;

    .line 30
    .line 31
    new-instance v0, Lio/sentry/y1$a;

    .line 32
    .line 33
    const-string v1, "SECOND"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/sentry/y1$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/sentry/y1$a;->SECOND:Lio/sentry/y1$a;

    .line 40
    .line 41
    new-instance v0, Lio/sentry/y1$a;

    .line 42
    .line 43
    const-string v1, "MINUTE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/sentry/y1$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/sentry/y1$a;->MINUTE:Lio/sentry/y1$a;

    .line 50
    .line 51
    new-instance v0, Lio/sentry/y1$a;

    .line 52
    .line 53
    const-string v1, "HOUR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/sentry/y1$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/sentry/y1$a;->HOUR:Lio/sentry/y1$a;

    .line 60
    .line 61
    new-instance v0, Lio/sentry/y1$a;

    .line 62
    .line 63
    const-string v1, "DAY"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lio/sentry/y1$a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/sentry/y1$a;->DAY:Lio/sentry/y1$a;

    .line 70
    .line 71
    new-instance v0, Lio/sentry/y1$a;

    .line 72
    .line 73
    const-string v1, "WEEK"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lio/sentry/y1$a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/sentry/y1$a;->WEEK:Lio/sentry/y1$a;

    .line 80
    .line 81
    invoke-static {}, Lio/sentry/y1$a;->$values()[Lio/sentry/y1$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lio/sentry/y1$a;->$VALUES:[Lio/sentry/y1$a;

    .line 86
    .line 87
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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/y1$a;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/y1$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/y1$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/y1$a;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/y1$a;->$VALUES:[Lio/sentry/y1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/y1$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/y1$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public apiName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
