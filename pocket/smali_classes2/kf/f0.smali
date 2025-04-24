.class public final synthetic Lkf/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/x;


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/f0;->a:Landroid/content/DialogInterface;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/f0;->a:Landroid/content/DialogInterface;

    invoke-static {v0, p1}, Lcom/pocket/app/settings/PrefsFragment$h;->c(Landroid/content/DialogInterface;Z)V

    return-void
.end method
