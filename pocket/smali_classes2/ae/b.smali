.class public final synthetic Lae/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/home/c;

.field public final synthetic b:Lvd/m;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/home/c;Lvd/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/b;->a:Lcom/pocket/app/home/c;

    iput-object p2, p0, Lae/b;->b:Lvd/m;

    iput-object p3, p0, Lae/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lae/b;->a:Lcom/pocket/app/home/c;

    iget-object v1, p0, Lae/b;->b:Lvd/m;

    iget-object v2, p0, Lae/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lae/e;->a(Lcom/pocket/app/home/c;Lvd/m;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
