.class public final synthetic Lcom/pocket/app/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/e1;->a:Lcom/pocket/app/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/e1;->a:Lcom/pocket/app/MainActivity;

    invoke-static {v0, p1, p2}, Lcom/pocket/app/MainActivity;->k1(Lcom/pocket/app/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
