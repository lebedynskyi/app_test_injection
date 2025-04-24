.class final Ld2/e1$g$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/e1$g;->a(Ll1/p1;Lo1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ld2/e1;

.field final synthetic c:Ll1/p1;

.field final synthetic d:Lo1/c;


# direct methods
.method constructor <init>(Ld2/e1;Ll1/p1;Lo1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/e1$g$a;->b:Ld2/e1;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/e1$g$a;->c:Ll1/p1;

    .line 4
    .line 5
    iput-object p3, p0, Ld2/e1$g$a;->d:Lo1/c;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/e1$g$a;->b:Ld2/e1;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/e1$g$a;->c:Ll1/p1;

    .line 4
    .line 5
    iget-object v2, p0, Ld2/e1$g$a;->d:Lo1/c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ld2/e1;->A1(Ld2/e1;Ll1/p1;Lo1/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/e1$g$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
