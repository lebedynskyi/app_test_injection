.class public final synthetic Lsf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/tags/f;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/tags/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/f;->a:Lcom/pocket/app/tags/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/f;->a:Lcom/pocket/app/tags/f;

    invoke-static {v0, p1}, Lcom/pocket/app/tags/f;->v(Lcom/pocket/app/tags/f;Landroid/view/View;)V

    return-void
.end method
