.class public final synthetic Ll6/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/braze/enums/DeviceKey;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/enums/DeviceKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/o6;->a:Lcom/braze/enums/DeviceKey;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/o6;->a:Lcom/braze/enums/DeviceKey;

    invoke-static {v0}, Lbo/app/h4;->a(Lcom/braze/enums/DeviceKey;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
