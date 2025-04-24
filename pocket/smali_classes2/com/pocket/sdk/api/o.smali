.class public final synthetic Lcom/pocket/sdk/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/api/AppSync$b;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pocket/sdk/api/o;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/pocket/sdk/api/o;->a:F

    check-cast p1, Lcom/pocket/sdk/api/AppSync$d;

    invoke-static {v0, p1}, Lcom/pocket/sdk/api/AppSync$f;->o(FLcom/pocket/sdk/api/AppSync$d;)V

    return-void
.end method
