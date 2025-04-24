.class final Lu/f0$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/f0;->a(Lq1/a;Ljava/lang/String;Le1/j;Le1/c;Lb2/j;FLl1/y1;Lr0/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Li2/x;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/f0$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Li2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/f0$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Li2/v;->L(Li2/x;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li2/i;->b:Li2/i$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Li2/i$a;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, Li2/v;->Q(Li2/x;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li2/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/f0$c;->a(Li2/x;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
