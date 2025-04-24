.class public final synthetic Lsf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/tags/f;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/tags/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/a;->a:Lcom/pocket/app/tags/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/a;->a:Lcom/pocket/app/tags/f;

    invoke-static {v0, p1, p2}, Lcom/pocket/app/tags/f;->w(Lcom/pocket/app/tags/f;Landroid/content/DialogInterface;I)V

    return-void
.end method
