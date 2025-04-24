.class public final synthetic Lje/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lje/g;

.field public final synthetic b:Lfe/i;


# direct methods
.method public synthetic constructor <init>(Lje/g;Lfe/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/j;->a:Lje/g;

    iput-object p2, p0, Lje/j;->b:Lfe/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/j;->a:Lje/g;

    iget-object v1, p0, Lje/j;->b:Lfe/i;

    invoke-static {v0, v1, p1}, Lje/g$e;->c(Lje/g;Lfe/i;Landroid/view/View;)V

    return-void
.end method
