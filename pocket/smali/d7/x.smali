.class public final synthetic Ld7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/braze/configuration/BrazeConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/configuration/BrazeConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/x;->a:Lcom/braze/configuration/BrazeConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/x;->a:Lcom/braze/configuration/BrazeConfig;

    invoke-static {v0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->a(Lcom/braze/configuration/BrazeConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
