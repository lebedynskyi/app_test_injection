.class public final Lcom/braze/support/IntentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/braze/support/IntentUtils;

.field private static final random$delegate:Lcm/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/support/IntentUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/support/IntentUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/support/IntentUtils;->INSTANCE:Lcom/braze/support/IntentUtils;

    .line 7
    .line 8
    sget-object v0, Lcm/n;->c:Lcm/n;

    .line 9
    .line 10
    new-instance v1, Lp7/v0;

    .line 11
    .line 12
    invoke-direct {v1}, Lp7/v0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcm/k;->a(Lcm/n;Lqm/a;)Lcm/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/braze/support/IntentUtils;->random$delegate:Lcm/j;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Ljava/util/Random;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/support/IntentUtils;->random_delegate$lambda$0()Ljava/util/Random;

    move-result-object v0

    return-object v0
.end method

.method public static final addComponentAndSendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/adjust/sdk/c;->a(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, p1, v1}, Lp7/u0;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0}, Lrm/t;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    new-instance v2, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/content/ComponentName;

    .line 66
    .line 67
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 68
    .line 69
    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    sget-object v5, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 85
    .line 86
    sget-object v6, Lcom/braze/support/IntentUtils;->INSTANCE:Lcom/braze/support/IntentUtils;

    .line 87
    .line 88
    sget-object v7, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 89
    .line 90
    new-instance v10, Lp7/w0;

    .line 91
    .line 92
    invoke-direct {v10, v3, v2}, Lp7/w0;-><init>(Landroid/content/ComponentName;Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    const/4 v11, 0x6

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v5 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLqm/a;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    return-void
.end method

.method private static final addComponentAndSendBroadcast$lambda$2$lambda$1(Landroid/content/ComponentName;Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Sent intent with component "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " and explicit intent "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public static synthetic b(Landroid/content/ComponentName;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/support/IntentUtils;->addComponentAndSendBroadcast$lambda$2$lambda$1(Landroid/content/ComponentName;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getImmutablePendingIntentFlags()I
    .locals 1

    const/high16 v0, 0x4000000

    return v0
.end method

.method private final getRandom()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/support/IntentUtils;->random$delegate:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Random;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final getRequestCode()I
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/support/IntentUtils;->INSTANCE:Lcom/braze/support/IntentUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/support/IntentUtils;->getRandom()Ljava/util/Random;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x3fffffff    # 1.9999999f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x186a0

    .line 15
    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method private static final random_delegate$lambda$0()Ljava/util/Random;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
