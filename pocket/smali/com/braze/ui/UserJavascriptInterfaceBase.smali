.class public Lcom/braze/ui/UserJavascriptInterfaceBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;-><init>(Lrm/k;)V

    sput-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->addToSubscriptionGroup$lambda$28(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/braze/enums/Gender;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setGender$lambda$4(Lcom/braze/enums/Gender;Lcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setLanguage$lambda$10(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->addToCustomAttributeArray$lambda$20(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setPhoneNumber$lambda$16(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;[Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomUserAttributeArray$lambda$19(Ljava/lang/String;[Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setPushNotificationSubscriptionType$lambda$14(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->removeFromSubscriptionGroup$lambda$29(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method private static final addAlias$lambda$27(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0, p1}, Lcom/braze/BrazeUser;->addAlias(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final addToCustomAttributeArray$lambda$20(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0, p1}, Lcom/braze/BrazeUser;->addToCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final addToSubscriptionGroup$lambda$28(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->addToSubscriptionGroup(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setEmail$lambda$2(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->removeFromCustomAttributeArray$lambda$21(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->addAlias$lambda$27(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomLocationAttribute$lambda$25(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Integer;Lcom/braze/enums/Month;Ljava/lang/Integer;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setDateOfBirth$lambda$8(Ljava/lang/Integer;Lcom/braze/enums/Month;Ljava/lang/Integer;Lcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCountry$lambda$9(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomAttribute$lambda$30(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomLocationAttribute$lambda$26(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method private static final incrementCustomUserAttribute$lambda$22(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to parse incrementCustomUserAttribute increment value \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x27

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final incrementCustomUserAttribute$lambda$23(Ljava/lang/String;Ljava/lang/Integer;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p0, p1}, Lcom/braze/BrazeUser;->incrementCustomUserAttribute(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/Integer;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->incrementCustomUserAttribute$lambda$23(Ljava/lang/String;Ljava/lang/Integer;Lcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/braze/ui/UserJavascriptInterfaceBase;Ljava/lang/String;Ljava/lang/String;ZLcom/braze/BrazeUser;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomUserAttributeJSON$lambda$17(Lcom/braze/ui/UserJavascriptInterfaceBase;Ljava/lang/String;Ljava/lang/String;ZLcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setPushNotificationSubscriptionType$lambda$15(Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomUserAttributeArray$lambda$18(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setLastName$lambda$1(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setEmailNotificationSubscriptionType$lambda$12(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setDateOfBirth$lambda$6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final parseStringArrayFromJsonString$lambda$33()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to parse custom attribute array"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomLocationAttribute$lambda$24(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setFirstName$lambda$0(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method private static final removeFromCustomAttributeArray$lambda$21(Ljava/lang/String;Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0, p1}, Lcom/braze/BrazeUser;->removeFromCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final removeFromSubscriptionGroup$lambda$29(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->removeFromSubscriptionGroup(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic s(Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setEmailNotificationSubscriptionType$lambda$13(Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method private static final setCountry$lambda$9(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setCountry(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setCustomAttribute$lambda$30(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to parse custom attribute type for key: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " and json string value: "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final setCustomAttribute$lambda$31(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to parse custom attribute type for key: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " and json string value: "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final setCustomLocationAttribute$lambda$24(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to parse setCustomLocationAttribute latitude value \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x27

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final setCustomLocationAttribute$lambda$25(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to parse setCustomLocationAttribute longitude value \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x27

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final setCustomLocationAttribute$lambda$26(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    move-object v1, p3

    .line 15
    move-object v2, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/braze/BrazeUser;->setLocationCustomAttribute(Ljava/lang/String;DD)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final setCustomUserAttributeArray$lambda$18(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to set custom attribute array for key "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final setCustomUserAttributeArray$lambda$19(Ljava/lang/String;[Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p0, p1}, Lcom/braze/BrazeUser;->setCustomAttributeArray(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setCustomUserAttributeJSON$lambda$17(Lcom/braze/ui/UserJavascriptInterfaceBase;Ljava/lang/String;Ljava/lang/String;ZLcom/braze/BrazeUser;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomAttribute(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setDateOfBirth$lambda$5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to parse setDateOfBirth year value \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x27

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final setDateOfBirth$lambda$6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to parse setDateOfBirth month for value "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final setDateOfBirth$lambda$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to parse setDateOfBirth day value \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p0, 0x27

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final setDateOfBirth$lambda$8(Ljava/lang/Integer;Lcom/braze/enums/Month;Ljava/lang/Integer;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p3, p0, p1, p2}, Lcom/braze/BrazeUser;->setDateOfBirth(ILcom/braze/enums/Month;I)Z

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final setEmail$lambda$2(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setEmail(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setEmailNotificationSubscriptionType$lambda$12(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to parse email subscription type in Braze HTML in-app message javascript interface with subscription "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final setEmailNotificationSubscriptionType$lambda$13(Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setEmailNotificationSubscriptionType(Lcom/braze/enums/NotificationSubscriptionType;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setFirstName$lambda$0(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setFirstName(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setGender$lambda$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to parse gender in Braze HTML in-app message javascript interface with gender: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final setGender$lambda$4(Lcom/braze/enums/Gender;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setGender(Lcom/braze/enums/Gender;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setHomeCity$lambda$11(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setHomeCity(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setLanguage$lambda$10(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setLanguage(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setLastName$lambda$1(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setLastName(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setPhoneNumber$lambda$16(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setPhoneNumber(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setPushNotificationSubscriptionType$lambda$14(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Failed to parse push subscription type in Braze HTML in-app message javascript interface with subscription: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final setPushNotificationSubscriptionType$lambda$15(Lcom/braze/enums/NotificationSubscriptionType;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/braze/BrazeUser;->setPushNotificationSubscriptionType(Lcom/braze/enums/NotificationSubscriptionType;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcm/i0;->a:Lcm/i0;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setDateOfBirth$lambda$7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->incrementCustomUserAttribute$lambda$22(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomAttribute$lambda$31(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/ui/UserJavascriptInterfaceBase;->parseStringArrayFromJsonString$lambda$33()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setGender$lambda$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setHomeCity$lambda$11(Ljava/lang/String;Lcom/braze/BrazeUser;)Lcm/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setDateOfBirth$lambda$5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "alias"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    .line 12
    .line 13
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lq7/y0;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2}, Lq7/y0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lqm/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final addToCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    .line 12
    .line 13
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lq7/c0;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2}, Lq7/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lqm/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final addToSubscriptionGroup(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "subscriptionGroupId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    .line 7
    .line 8
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lq7/l0;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lq7/l0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lqm/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final incrementCustomUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "attribute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lan/p;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 18
    .line 19
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 20
    .line 21
    new-instance v6, Lq7/d0;

    .line 22
    .line 23
    invoke-direct {v6, p2}, Lq7/d0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p2, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    .line 36
    .line 37
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lq7/e0;

    .line 46
    .line 47
    invoke-direct {v2, p1, v0}, Lq7/e0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lqm/l;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final monthFromInt(Ljava/lang/String;)Lcom/braze/enums/Month;
    .locals 3

    .line 1
    const-string v0, "month"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lan/p;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-lt p1, v1, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    if-le p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/braze/enums/Month;->Companion:Lcom/braze/enums/Month$Companion;

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    invoke-virtual {v0, p1}, Lcom/braze/enums/Month$Companion;->getMonth(I)Lcom/braze/enums/Month;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final parseGender(Ljava/lang/String;)Lcom/braze/enums/Gender;
    .locals 2

    .line 1
    const-string v0, "genderString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v1, "US"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "toLowerCase(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/braze/enums/Gender;->MALE:Lcom/braze/enums/Gender;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/braze/enums/Gender;->forJsonPut()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v0, Lcom/braze/enums/Gender;->FEMALE:Lcom/braze/enums/Gender;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/braze/enums/Gender;->forJsonPut()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object v0, Lcom/braze/enums/Gender;->OTHER:Lcom/braze/enums/Gender;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/braze/enums/Gender;->forJsonPut()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    sget-object v0, Lcom/braze/enums/Gender;->UNKNOWN:Lcom/braze/enums/Gender;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/braze/enums/Gender;->forJsonPut()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    sget-object v0, Lcom/braze/enums/Gender;->NOT_APPLICABLE:Lcom/braze/enums/Gender;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/braze/enums/Gender;->forJsonPut()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p1, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    sget-object v0, Lcom/braze/enums/Gender;->PREFER_NOT_TO_SAY:Lcom/braze/enums/Gender;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/braze/enums/Gender;->forJsonPut()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    const/4 p1, 0x0

    .line 101
    return-object p1
.end method

.method public final parseStringArrayFromJsonString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    move-object v3, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 42
    .line 43
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 44
    .line 45
    new-instance v5, Lq7/t0;

    .line 46
    .line 47
    invoke-direct {v5}, Lq7/t0;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object v1, p0

    .line 54
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final removeFromCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    .line 12
    .line 13
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lq7/y;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2}, Lq7/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lqm/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final removeFromSubscriptionGroup(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "subscriptionGroupId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    .line 7
    .line 8
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lq7/n0;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Lq7/n0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lqm/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lq7/o0;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lq7/o0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lqm/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setCustomAttribute(Lcom/braze/BrazeUser;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jsonStringValue"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "value"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    move-object v3, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    invoke-virtual {p1, p2, p4}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-virtual {p1, p2, p4}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v1, v0, Ljava/lang/Double;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {p1, p2, v0, v1}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;D)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    check-cast v0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0, p4}, Lcom/braze/BrazeUser;->setCustomUserAttribute(Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 93
    .line 94
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 95
    .line 96
    new-instance v5, Lq7/u0;

    .line 97
    .line 98
    invoke-direct {v5, p2, p3}, Lq7/u0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v6, 0x6

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v3, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    move-object v1, p0

    .line 106
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 111
    .line 112
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 113
    .line 114
    new-instance v5, Lq7/v0;

    .line 115
    .line 116
    invoke-direct {v5, p2, p3}, Lq7/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x4

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v1, p0

    .line 123
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public final setCustomLocationAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "attribute"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "latitude"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "longitude"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lan/p;->m(Ljava/lang/String;)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 23
    .line 24
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 25
    .line 26
    new-instance v6, Lq7/z;

    .line 27
    .line 28
    invoke-direct {v6, p2}, Lq7/z;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x6

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v2, p0

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p3}, Lan/p;->m(Ljava/lang/String;)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 47
    .line 48
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 49
    .line 50
    new-instance v6, Lq7/a0;

    .line 51
    .line 52
    invoke-direct {v6, p3}, Lq7/a0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x6

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v2, p0

    .line 60
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object p3, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    .line 65
    .line 66
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lq7/b0;

    .line 75
    .line 76
    invoke-direct {v2, p1, v0, p2}, Lq7/b0;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lqm/l;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final setCustomUserAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->parseStringArrayFromJsonString(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    .line 14
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 15
    .line 16
    new-instance v5, Lq7/j0;

    .line 17
    .line 18
    invoke-direct {v5, p1}, Lq7/j0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    .line 31
    .line 32
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lq7/k0;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2}, Lq7/k0;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lqm/l;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setCustomUserAttributeJSON(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonStringValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    .line 12
    .line 13
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lq7/m0;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, p3}, Lq7/m0;-><init>(Lcom/braze/ui/UserJavascriptInterfaceBase;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lqm/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setDateOfBirth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "year"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "month"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "day"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lan/p;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 23
    .line 24
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 25
    .line 26
    new-instance v6, Lq7/a1;

    .line 27
    .line 28
    invoke-direct {v6, p1}, Lq7/a1;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x6

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v2, p0

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->monthFromInt(Ljava/lang/String;)Lcom/braze/enums/Month;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 47
    .line 48
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 49
    .line 50
    new-instance v6, Lq7/b1;

    .line 51
    .line 52
    invoke-direct {v6, p2}, Lq7/b1;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x6

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v2, p0

    .line 60
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {p3}, Lan/p;->n(Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-nez p2, :cond_2

    .line 69
    .line 70
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 71
    .line 72
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 73
    .line 74
    new-instance v6, Lq7/c1;

    .line 75
    .line 76
    invoke-direct {v6, p3}, Lq7/c1;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x6

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v2, p0

    .line 84
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object p3, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    .line 89
    .line 90
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lq7/x;

    .line 99
    .line 100
    invoke-direct {v2, v0, p1, p2}, Lq7/x;-><init>(Ljava/lang/Integer;Lcom/braze/enums/Month;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lqm/l;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lq7/x0;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lq7/x0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lqm/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setEmailNotificationSubscriptionType(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "subscriptionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->subscriptionTypeFromJavascriptString(Ljava/lang/String;)Lcom/braze/enums/NotificationSubscriptionType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    .line 14
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 15
    .line 16
    new-instance v6, Lq7/w;

    .line 17
    .line 18
    invoke-direct {v6, p1}, Lq7/w;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p1, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    .line 31
    .line 32
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lq7/h0;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lq7/h0;-><init>(Lcom/braze/enums/NotificationSubscriptionType;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lqm/l;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lq7/p0;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lq7/p0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lqm/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "genderString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->parseGender(Ljava/lang/String;)Lcom/braze/enums/Gender;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    .line 14
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 15
    .line 16
    new-instance v6, Lq7/f0;

    .line 17
    .line 18
    invoke-direct {v6, p1}, Lq7/f0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    .line 31
    .line 32
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lq7/g0;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lq7/g0;-><init>(Lcom/braze/enums/Gender;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lqm/l;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final setHomeCity(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lq7/q0;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lq7/q0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lqm/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lq7/i0;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lq7/i0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lqm/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lq7/z0;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lq7/z0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lqm/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lq7/r0;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lq7/r0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lqm/l;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setPushNotificationSubscriptionType(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "subscriptionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->subscriptionTypeFromJavascriptString(Ljava/lang/String;)Lcom/braze/enums/NotificationSubscriptionType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    .line 14
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 15
    .line 16
    new-instance v6, Lq7/s0;

    .line 17
    .line 18
    invoke-direct {v6, p1}, Lq7/s0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x6

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object p1, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    .line 31
    .line 32
    sget-object v1, Lcom/braze/Braze;->Companion:Lcom/braze/Braze$Companion;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/braze/Braze$Companion;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lq7/w0;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lq7/w0;-><init>(Lcom/braze/enums/NotificationSubscriptionType;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lcom/braze/Braze;Lqm/l;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final subscriptionTypeFromJavascriptString(Ljava/lang/String;)Lcom/braze/enums/NotificationSubscriptionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/NotificationSubscriptionType;->Companion:Lcom/braze/enums/NotificationSubscriptionType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/braze/enums/NotificationSubscriptionType$Companion;->fromValue(Ljava/lang/String;)Lcom/braze/enums/NotificationSubscriptionType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
