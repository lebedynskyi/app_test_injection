.class public final synthetic Lcom/pocket/ui/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Le1/j;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Le1/j;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/ui/view/g;->a:Le1/j;

    iput p2, p0, Lcom/pocket/ui/view/g;->b:I

    iput p3, p0, Lcom/pocket/ui/view/g;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/g;->a:Le1/j;

    iget v1, p0, Lcom/pocket/ui/view/g;->b:I

    iget v2, p0, Lcom/pocket/ui/view/g;->c:I

    check-cast p1, Lr0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/pocket/ui/view/h;->a(Le1/j;IILr0/n;I)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
