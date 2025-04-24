.class public interface abstract Lcom/braze/location/IBrazeLocationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract initWithContext(Landroid/content/Context;Ljava/util/EnumSet;Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/LocationProviderName;",
            ">;",
            "Lcom/braze/configuration/BrazeConfigurationProvider;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestSingleLocationUpdate(Lqm/l;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Lcom/braze/models/IBrazeLocation;",
            "Lcm/i0;",
            ">;)Z"
        }
    .end annotation
.end method
