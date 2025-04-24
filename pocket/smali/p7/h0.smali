.class public final synthetic Lp7/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lqm/a;


# direct methods
.method public synthetic constructor <init>(Lqm/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/h0;->a:Lqm/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/h0;->a:Lqm/a;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->b(Lqm/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
