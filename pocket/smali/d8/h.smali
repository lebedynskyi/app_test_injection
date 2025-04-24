.class public final synthetic Ld8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/h;->a:Landroid/view/View;

    iput-object p2, p0, Ld8/h;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld8/h;->a:Landroid/view/View;

    iget-object v1, p0, Ld8/h;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/braze/ui/support/ViewUtils;->f(Landroid/view/View;Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
