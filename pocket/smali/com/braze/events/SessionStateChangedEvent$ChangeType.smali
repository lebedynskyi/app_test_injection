.class public final enum Lcom/braze/events/SessionStateChangedEvent$ChangeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/events/SessionStateChangedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChangeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/events/SessionStateChangedEvent$ChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkm/a;

.field private static final synthetic $VALUES:[Lcom/braze/events/SessionStateChangedEvent$ChangeType;

.field public static final enum SESSION_ENDED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

.field public static final enum SESSION_STARTED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;


# direct methods
.method private static final synthetic $values()[Lcom/braze/events/SessionStateChangedEvent$ChangeType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    sget-object v1, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->SESSION_STARTED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->SESSION_ENDED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    .line 2
    .line 3
    const-string v1, "SESSION_STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/braze/events/SessionStateChangedEvent$ChangeType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->SESSION_STARTED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    .line 10
    .line 11
    new-instance v0, Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    .line 12
    .line 13
    const-string v1, "SESSION_ENDED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/braze/events/SessionStateChangedEvent$ChangeType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->SESSION_ENDED:Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    .line 20
    .line 21
    invoke-static {}, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->$values()[Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->$VALUES:[Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    .line 26
    .line 27
    invoke-static {v0}, Lkm/b;->a([Ljava/lang/Enum;)Lkm/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->$ENTRIES:Lkm/a;

    .line 32
    .line 33
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

.method public static valueOf(Ljava/lang/String;)Lcom/braze/events/SessionStateChangedEvent$ChangeType;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/events/SessionStateChangedEvent$ChangeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/events/SessionStateChangedEvent$ChangeType;->$VALUES:[Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/events/SessionStateChangedEvent$ChangeType;

    .line 8
    .line 9
    return-object v0
.end method
