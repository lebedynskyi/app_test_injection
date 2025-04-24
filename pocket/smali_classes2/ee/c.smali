.class public final synthetic Lee/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Le1/j;

.field public final synthetic b:Lcom/pocket/app/home/views/SignInBanner$b;

.field public final synthetic c:Lqm/p;

.field public final synthetic d:Lqm/q;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Le1/j;Lcom/pocket/app/home/views/SignInBanner$b;Lqm/p;Lqm/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/c;->a:Le1/j;

    iput-object p2, p0, Lee/c;->b:Lcom/pocket/app/home/views/SignInBanner$b;

    iput-object p3, p0, Lee/c;->c:Lqm/p;

    iput-object p4, p0, Lee/c;->d:Lqm/q;

    iput p5, p0, Lee/c;->e:I

    iput p6, p0, Lee/c;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lee/c;->a:Le1/j;

    iget-object v1, p0, Lee/c;->b:Lcom/pocket/app/home/views/SignInBanner$b;

    iget-object v2, p0, Lee/c;->c:Lqm/p;

    iget-object v3, p0, Lee/c;->d:Lqm/q;

    iget v4, p0, Lee/c;->e:I

    iget v5, p0, Lee/c;->f:I

    move-object v6, p1

    check-cast v6, Lr0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/pocket/app/home/views/e;->a(Le1/j;Lcom/pocket/app/home/views/SignInBanner$b;Lqm/p;Lqm/q;IILr0/n;I)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
