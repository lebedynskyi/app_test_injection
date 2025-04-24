.class public final synthetic Lcom/pocket/app/listen/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/listen/m;

.field public final synthetic b:Lcom/pocket/app/listen/m$a;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/listen/m;Lcom/pocket/app/listen/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/listen/l;->a:Lcom/pocket/app/listen/m;

    iput-object p2, p0, Lcom/pocket/app/listen/l;->b:Lcom/pocket/app/listen/m$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/l;->a:Lcom/pocket/app/listen/m;

    iget-object v1, p0, Lcom/pocket/app/listen/l;->b:Lcom/pocket/app/listen/m$a;

    invoke-static {v0, v1, p1}, Lcom/pocket/app/listen/m;->a(Lcom/pocket/app/listen/m;Lcom/pocket/app/listen/m$a;Landroid/view/View;)V

    return-void
.end method
