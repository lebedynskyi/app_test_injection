.class public final synthetic Lae/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvd/m;

.field public final synthetic b:Lcom/pocket/app/home/c;


# direct methods
.method public synthetic constructor <init>(Lvd/m;Lcom/pocket/app/home/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/d;->a:Lvd/m;

    iput-object p2, p0, Lae/d;->b:Lcom/pocket/app/home/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lae/d;->a:Lvd/m;

    iget-object v1, p0, Lae/d;->b:Lcom/pocket/app/home/c;

    invoke-static {v0, v1, p1}, Lae/e;->c(Lvd/m;Lcom/pocket/app/home/c;Landroid/view/View;)V

    return-void
.end method
