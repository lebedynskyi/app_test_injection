.class public final synthetic Ll6/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lcom/braze/models/IBrazeLocation;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/models/IBrazeLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/ao;->a:Lcom/braze/models/IBrazeLocation;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/ao;->a:Lcom/braze/models/IBrazeLocation;

    invoke-static {v0}, Lbo/app/z0;->b(Lcom/braze/models/IBrazeLocation;)Lbo/app/d7;

    move-result-object v0

    return-object v0
.end method
