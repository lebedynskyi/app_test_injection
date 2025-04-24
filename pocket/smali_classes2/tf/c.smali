.class public final synthetic Ltf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ltf/f;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ltf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/c;->a:Landroid/widget/TextView;

    iput-object p2, p0, Ltf/c;->b:Ltf/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltf/c;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ltf/c;->b:Ltf/f;

    invoke-static {v0, v1, p1}, Ltf/f;->p(Landroid/widget/TextView;Ltf/f;Landroid/view/View;)V

    return-void
.end method
