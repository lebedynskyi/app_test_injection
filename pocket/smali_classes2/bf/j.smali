.class public final synthetic Lbf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbf/m;


# direct methods
.method public synthetic constructor <init>(Lbf/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/j;->a:Lbf/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/j;->a:Lbf/m;

    invoke-static {v0, p1}, Lbf/m;->v(Lbf/m;Landroid/view/View;)V

    return-void
.end method
