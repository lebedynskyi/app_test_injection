.class public final synthetic Lh7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lcom/braze/managers/BrazeGeofenceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/managers/BrazeGeofenceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/r;->a:Lcom/braze/managers/BrazeGeofenceManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/r;->a:Lcom/braze/managers/BrazeGeofenceManager;

    check-cast p1, Lcom/braze/models/IBrazeLocation;

    invoke-static {v0, p1}, Lcom/braze/managers/BrazeGeofenceManager;->h(Lcom/braze/managers/BrazeGeofenceManager;Lcom/braze/models/IBrazeLocation;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
