.class public final synthetic Lcom/pocket/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/p$a;


# instance fields
.field public final synthetic a:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/k;->a:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pocket/app/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/k;->a:Landroid/content/res/Configuration;

    invoke-static {v0, p1}, Lcom/pocket/app/App;->L(Landroid/content/res/Configuration;Lcom/pocket/app/o;)V

    return-void
.end method
