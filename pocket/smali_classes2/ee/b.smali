.class public final synthetic Lee/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# instance fields
.field public final synthetic a:Le1/j;

.field public final synthetic b:Lqm/a;

.field public final synthetic c:Lcom/pocket/app/home/views/SignInBanner$b;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Le1/j;Lqm/a;Lcom/pocket/app/home/views/SignInBanner$b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/b;->a:Le1/j;

    iput-object p2, p0, Lee/b;->b:Lqm/a;

    iput-object p3, p0, Lee/b;->c:Lcom/pocket/app/home/views/SignInBanner$b;

    iput p4, p0, Lee/b;->d:I

    iput p5, p0, Lee/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lee/b;->a:Le1/j;

    iget-object v1, p0, Lee/b;->b:Lqm/a;

    iget-object v2, p0, Lee/b;->c:Lcom/pocket/app/home/views/SignInBanner$b;

    iget v3, p0, Lee/b;->d:I

    iget v4, p0, Lee/b;->e:I

    move-object v5, p1

    check-cast v5, Lr0/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/pocket/app/home/views/e;->d(Le1/j;Lqm/a;Lcom/pocket/app/home/views/SignInBanner$b;IILr0/n;I)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
