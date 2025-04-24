.class public final synthetic Lqi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lqi/d$a;

.field public final synthetic b:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method public synthetic constructor <init>(Lqi/d$a;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi/c;->a:Lqi/d$a;

    iput-object p2, p0, Lqi/c;->b:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/c;->a:Lqi/d$a;

    iget-object v1, p0, Lqi/c;->b:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0, v1, p1}, Lqi/d$a;->a(Lqi/d$a;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface;)V

    return-void
.end method
