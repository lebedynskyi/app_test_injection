.class public final synthetic Lcom/android/billingclient/api/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/w;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/w;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/s;->a:Lcom/android/billingclient/api/w;

    check-cast p1, Lcom/android/billingclient/api/d;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/w;->E0(Lcom/android/billingclient/api/d;)V

    return-void
.end method
