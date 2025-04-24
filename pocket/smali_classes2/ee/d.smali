.class public final synthetic Lee/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Le1/j;

.field public final synthetic b:Lqm/p;

.field public final synthetic c:Lqm/q;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Le1/j;Lqm/p;Lqm/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/d;->a:Le1/j;

    iput-object p2, p0, Lee/d;->b:Lqm/p;

    iput-object p3, p0, Lee/d;->c:Lqm/q;

    iput p4, p0, Lee/d;->d:I

    iput p5, p0, Lee/d;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lee/d;->a:Le1/j;

    iget-object v1, p0, Lee/d;->b:Lqm/p;

    iget-object v2, p0, Lee/d;->c:Lqm/q;

    iget v3, p0, Lee/d;->d:I

    iget v4, p0, Lee/d;->e:I

    move-object v5, p1

    check-cast v5, Lr0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/pocket/app/home/views/e;->c(Le1/j;Lqm/p;Lqm/q;IILr0/n;I)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
