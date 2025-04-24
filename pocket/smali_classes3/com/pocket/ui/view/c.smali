.class public final synthetic Lcom/pocket/ui/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Lz/c1;

.field public final synthetic b:Lqm/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lz/c1;Lqm/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/ui/view/c;->a:Lz/c1;

    iput-object p2, p0, Lcom/pocket/ui/view/c;->b:Lqm/p;

    iput p3, p0, Lcom/pocket/ui/view/c;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/c;->a:Lz/c1;

    iget-object v1, p0, Lcom/pocket/ui/view/c;->b:Lqm/p;

    iget v2, p0, Lcom/pocket/ui/view/c;->c:I

    check-cast p1, Lr0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/pocket/ui/view/d;->a(Lz/c1;Lqm/p;ILr0/n;I)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
