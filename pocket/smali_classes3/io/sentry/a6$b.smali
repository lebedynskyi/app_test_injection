.class public final enum Lio/sentry/a6$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/a6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/a6$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/a6$b;",
        ">;",
        "Lio/sentry/v1;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/a6$b;

.field public static final enum BUFFER:Lio/sentry/a6$b;

.field public static final enum SESSION:Lio/sentry/a6$b;


# direct methods
.method private static synthetic $values()[Lio/sentry/a6$b;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lio/sentry/a6$b;

    .line 3
    .line 4
    sget-object v1, Lio/sentry/a6$b;->SESSION:Lio/sentry/a6$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lio/sentry/a6$b;->BUFFER:Lio/sentry/a6$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/a6$b;

    .line 2
    .line 3
    const-string v1, "SESSION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/sentry/a6$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/sentry/a6$b;->SESSION:Lio/sentry/a6$b;

    .line 10
    .line 11
    new-instance v0, Lio/sentry/a6$b;

    .line 12
    .line 13
    const-string v1, "BUFFER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/sentry/a6$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/sentry/a6$b;->BUFFER:Lio/sentry/a6$b;

    .line 20
    .line 21
    invoke-static {}, Lio/sentry/a6$b;->$values()[Lio/sentry/a6$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/sentry/a6$b;->$VALUES:[Lio/sentry/a6$b;

    .line 26
    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/a6$b;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/a6$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/a6$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/sentry/a6$b;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/a6$b;->$VALUES:[Lio/sentry/a6$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/sentry/a6$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/sentry/a6$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public serialize(Lio/sentry/s2;Lio/sentry/ILogger;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lio/sentry/s2;->value(Ljava/lang/String;)Lio/sentry/s2;

    .line 12
    .line 13
    .line 14
    return-void
.end method
