.class public final synthetic Lae/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/ui/view/item/SaveButton$a$a;


# instance fields
.field public final synthetic a:Lcom/pocket/app/home/c;

.field public final synthetic b:Lvd/m;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/home/c;Lvd/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/a;->a:Lcom/pocket/app/home/c;

    iput-object p2, p0, Lae/a;->b:Lvd/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lae/a;->a:Lcom/pocket/app/home/c;

    iget-object v1, p0, Lae/a;->b:Lvd/m;

    invoke-static {v0, v1, p1, p2}, Lae/e;->d(Lcom/pocket/app/home/c;Lvd/m;Lcom/pocket/ui/view/item/SaveButton;Z)Z

    move-result p1

    return p1
.end method
