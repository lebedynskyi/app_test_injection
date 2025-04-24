.class public final synthetic Lcom/google/android/gms/internal/play_billing/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/q0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/billingclient/api/c$b;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/play_billing/d3;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/c$b;->a()La7/j;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
