.class public final synthetic Lze/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/ui/view/item/SaveButton$a$a;


# instance fields
.field public final synthetic a:Lze/a;

.field public final synthetic b:Lze/f$a;


# direct methods
.method public synthetic constructor <init>(Lze/a;Lze/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/c;->a:Lze/a;

    iput-object p2, p0, Lze/c;->b:Lze/f$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lze/c;->a:Lze/a;

    iget-object v1, p0, Lze/c;->b:Lze/f$a;

    invoke-static {v0, v1, p1, p2}, Lze/a$d;->c(Lze/a;Lze/f$a;Lcom/pocket/ui/view/item/SaveButton;Z)Z

    move-result p1

    return p1
.end method
