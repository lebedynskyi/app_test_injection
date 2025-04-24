.class public final synthetic Lcom/pocket/sdk/util/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/k$a;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/util/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/util/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/sdk/util/l0;->a:Lcom/pocket/sdk/util/p0;

    return-void
.end method


# virtual methods
.method public final a(Lig/k;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/util/l0;->a:Lcom/pocket/sdk/util/p0;

    invoke-static {v0, p1}, Lcom/pocket/sdk/util/p0;->a(Lcom/pocket/sdk/util/p0;Lig/k;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method
