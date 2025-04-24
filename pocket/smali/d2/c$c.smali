.class final Ld2/c$c;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld2/c;->h2()V
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
.field final synthetic b:Le1/j$b;

.field final synthetic c:Ld2/c;


# direct methods
.method constructor <init>(Le1/j$b;Ld2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/c$c;->b:Le1/j$b;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/c$c;->c:Ld2/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/c$c;->b:Le1/j$b;

    .line 2
    .line 3
    check-cast v0, Li1/g;

    .line 4
    .line 5
    iget-object v1, p0, Ld2/c$c;->c:Ld2/c;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Li1/g;->l(Li1/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld2/c$c;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
