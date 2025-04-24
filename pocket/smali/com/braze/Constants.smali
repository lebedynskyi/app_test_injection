.class public final Lcom/braze/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/braze/Constants;

.field private static final isAmazonDevice:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/braze/Constants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/braze/Constants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/braze/Constants;->INSTANCE:Lcom/braze/Constants;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Amazon"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lcom/braze/Constants;->isAmazonDevice:Z

    .line 17
    .line 18
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

.method public static final isAmazonDevice()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/braze/Constants;->isAmazonDevice:Z

    .line 2
    .line 3
    return v0
.end method
