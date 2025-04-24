.class public Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;

.field private static final instance$delegate:Lcm/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/j<",
            "Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private contentCardsActionListener:Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->Companion:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;

    .line 8
    .line 9
    new-instance v0, Lx7/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lx7/a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcm/k;->b(Lqm/a;)Lcm/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->instance$delegate:Lcm/j;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/braze/ui/contentcards/listeners/DefaultContentCardsActionListener;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/braze/ui/contentcards/listeners/DefaultContentCardsActionListener;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->contentCardsActionListener:Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a()Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->instance_delegate$lambda$0()Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lcm/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->instance$delegate:Lcm/j;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final instance_delegate$lambda$0()Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final getContentCardsActionListener()Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->contentCardsActionListener:Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;

    .line 2
    .line 3
    return-object v0
.end method
