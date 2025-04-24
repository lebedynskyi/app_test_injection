.class public final Lcom/braze/events/ContentCardsUpdatedEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/events/ContentCardsUpdatedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/braze/events/ContentCardsUpdatedEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmptyUpdate()Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 7

    .line 1
    new-instance v6, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 2
    .line 3
    invoke-static {}, Ldm/u;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/braze/events/ContentCardsUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;JZ)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
