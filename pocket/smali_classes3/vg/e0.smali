.class public final synthetic Lvg/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lvg/n0;


# direct methods
.method public synthetic constructor <init>(Lvg/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/e0;->a:Lvg/n0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvg/e0;->a:Lvg/n0;

    invoke-static {v0, p1}, Lvg/n0;->k(Lvg/n0;Landroid/content/DialogInterface;)V

    return-void
.end method
