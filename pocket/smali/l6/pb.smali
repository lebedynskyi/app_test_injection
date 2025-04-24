.class public final synthetic Ll6/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/braze/models/FeatureFlag;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/FeatureFlag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/pb;->a:Lcom/braze/models/FeatureFlag;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/pb;->a:Lcom/braze/models/FeatureFlag;

    invoke-static {v0}, Lbo/app/m6;->b(Lcom/braze/models/FeatureFlag;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
