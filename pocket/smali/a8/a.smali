.class public final synthetic La8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

.field public final synthetic c:Lcom/braze/models/inappmessage/InAppMessageFull;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lcom/braze/models/inappmessage/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/a;->a:Landroid/view/View;

    iput-object p2, p0, La8/a;->b:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    iput-object p3, p0, La8/a;->c:Lcom/braze/models/inappmessage/InAppMessageFull;

    iput-object p4, p0, La8/a;->d:Landroid/content/Context;

    iput-object p5, p0, La8/a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, La8/a;->a:Landroid/view/View;

    iget-object v1, p0, La8/a;->b:Lcom/braze/ui/inappmessage/views/InAppMessageFullView;

    iget-object v2, p0, La8/a;->c:Lcom/braze/models/inappmessage/InAppMessageFull;

    iget-object v3, p0, La8/a;->d:Landroid/content/Context;

    iget-object v4, p0, La8/a;->e:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageFullViewFactory;->a(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Lcom/braze/models/inappmessage/InAppMessageFull;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
