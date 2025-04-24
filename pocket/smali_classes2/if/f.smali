.class public final synthetic Lif/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lif/n;


# direct methods
.method public synthetic constructor <init>(Lif/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/f;->a:Lif/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lif/f;->a:Lif/n;

    invoke-static {v0, p1}, Lif/l;->e(Lif/n;Landroid/view/View;)V

    return-void
.end method
