.class public final synthetic Lcom/pocket/ui/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Le1/j;

.field public final synthetic b:Lqm/p;

.field public final synthetic c:Lqm/p;

.field public final synthetic d:Lqm/q;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Le1/j;Lqm/p;Lqm/p;Lqm/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/ui/view/b;->a:Le1/j;

    iput-object p2, p0, Lcom/pocket/ui/view/b;->b:Lqm/p;

    iput-object p3, p0, Lcom/pocket/ui/view/b;->c:Lqm/p;

    iput-object p4, p0, Lcom/pocket/ui/view/b;->d:Lqm/q;

    iput p5, p0, Lcom/pocket/ui/view/b;->e:I

    iput p6, p0, Lcom/pocket/ui/view/b;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/b;->a:Le1/j;

    iget-object v1, p0, Lcom/pocket/ui/view/b;->b:Lqm/p;

    iget-object v2, p0, Lcom/pocket/ui/view/b;->c:Lqm/p;

    iget-object v3, p0, Lcom/pocket/ui/view/b;->d:Lqm/q;

    iget v4, p0, Lcom/pocket/ui/view/b;->e:I

    iget v5, p0, Lcom/pocket/ui/view/b;->f:I

    move-object v6, p1

    check-cast v6, Lr0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/pocket/ui/view/d;->b(Le1/j;Lqm/p;Lqm/p;Lqm/q;IILr0/n;I)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
