.class public Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;
.super Lah/c;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lcom/android/billingclient/api/SkuDetails;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/android/billingclient/api/SkuDetails;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v0, v1, v2}, Lah/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->d:Lcom/android/billingclient/api/SkuDetails;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->d:Lcom/android/billingclient/api/SkuDetails;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->d:Lcom/android/billingclient/api/SkuDetails;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->d:Lcom/android/billingclient/api/SkuDetails;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method h()Lcom/android/billingclient/api/SkuDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->d:Lcom/android/billingclient/api/SkuDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->d:Lcom/android/billingclient/api/SkuDetails;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->d:Lcom/android/billingclient/api/SkuDetails;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/pocket/sdk/premium/billing/google/GooglePlayProduct;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
