.class public final synthetic Ly8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/a;


# static fields
.field public static final synthetic a:Ly8/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ly8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly8/d;->a:Ly8/d;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lu9/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu9/i;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "notification_data"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
