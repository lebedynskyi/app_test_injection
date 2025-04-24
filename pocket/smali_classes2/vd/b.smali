.class public final synthetic Lvd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/ui/view/item/SaveButton$a$a;


# instance fields
.field public final synthetic a:Lvd/a;

.field public final synthetic b:Lvd/m;


# direct methods
.method public synthetic constructor <init>(Lvd/a;Lvd/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/b;->a:Lvd/a;

    iput-object p2, p0, Lvd/b;->b:Lvd/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/b;->a:Lvd/a;

    iget-object v1, p0, Lvd/b;->b:Lvd/m;

    invoke-static {v0, v1, p1, p2}, Lvd/a$d;->d(Lvd/a;Lvd/m;Lcom/pocket/ui/view/item/SaveButton;Z)Z

    move-result p1

    return p1
.end method
