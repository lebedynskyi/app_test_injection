.class public final synthetic Lcom/pocket/app/tags/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf/r$b;


# instance fields
.field public final synthetic a:Lcom/pocket/app/tags/f;

.field public final synthetic b:Lcom/pocket/app/tags/f$e;

.field public final synthetic c:Lcom/pocket/ui/view/menu/SectionHeaderView;

.field public final synthetic d:Llj/o;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/tags/f;Lcom/pocket/app/tags/f$e;Lcom/pocket/ui/view/menu/SectionHeaderView;Llj/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/tags/c;->a:Lcom/pocket/app/tags/f;

    iput-object p2, p0, Lcom/pocket/app/tags/c;->b:Lcom/pocket/app/tags/f$e;

    iput-object p3, p0, Lcom/pocket/app/tags/c;->c:Lcom/pocket/ui/view/menu/SectionHeaderView;

    iput-object p4, p0, Lcom/pocket/app/tags/c;->d:Llj/o;

    return-void
.end method


# virtual methods
.method public final a(Ltf/r;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pocket/app/tags/c;->a:Lcom/pocket/app/tags/f;

    iget-object v1, p0, Lcom/pocket/app/tags/c;->b:Lcom/pocket/app/tags/f$e;

    iget-object v2, p0, Lcom/pocket/app/tags/c;->c:Lcom/pocket/ui/view/menu/SectionHeaderView;

    iget-object v3, p0, Lcom/pocket/app/tags/c;->d:Llj/o;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/pocket/app/tags/f;->q(Lcom/pocket/app/tags/f;Lcom/pocket/app/tags/f$e;Lcom/pocket/ui/view/menu/SectionHeaderView;Llj/o;Ltf/r;Z)V

    return-void
.end method
