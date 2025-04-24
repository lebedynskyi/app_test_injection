.class public final synthetic Lcom/pocket/ui/view/themed/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Lqm/p;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqm/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/ui/view/themed/f;->a:Lqm/p;

    iput p2, p0, Lcom/pocket/ui/view/themed/f;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/themed/f;->a:Lqm/p;

    iget v1, p0, Lcom/pocket/ui/view/themed/f;->b:I

    check-cast p1, Lr0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lcom/pocket/ui/view/themed/g;->a(Lqm/p;ILr0/n;I)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
