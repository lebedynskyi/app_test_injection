.class public final synthetic Ld7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/braze/configuration/BrazeConfigurationProvider;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
