.class public final synthetic Lcom/android/billingclient/api/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/w;

.field public final synthetic b:La7/a;

.field public final synthetic c:La7/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/w;La7/a;La7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/r;->a:Lcom/android/billingclient/api/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/r;->b:La7/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/billingclient/api/r;->c:La7/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/r;->a:Lcom/android/billingclient/api/w;

    iget-object v1, p0, Lcom/android/billingclient/api/r;->b:La7/a;

    iget-object v2, p0, Lcom/android/billingclient/api/r;->c:La7/b;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/w;->D0(La7/a;La7/b;)V

    return-void
.end method
