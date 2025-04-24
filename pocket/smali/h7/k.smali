.class public final synthetic Lh7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/braze/models/BrazeGeofence;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/BrazeGeofence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/k;->a:Lcom/braze/models/BrazeGeofence;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/k;->a:Lcom/braze/models/BrazeGeofence;

    invoke-static {v0}, Lcom/braze/managers/BrazeGeofenceManager;->n(Lcom/braze/models/BrazeGeofence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
