.class public final synthetic Lh7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/i;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/braze/managers/BrazeGeofenceManager;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
