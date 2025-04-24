.class final Li6/d$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/d;->f(Ljava/lang/String;La6/r0;)Lz5/z;
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:La6/r0;


# direct methods
.method constructor <init>(Ljava/lang/String;La6/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/d$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Li6/d$b;->c:La6/r0;

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
    iget-object v0, p0, Li6/d$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Li6/d$b;->c:La6/r0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Li6/d;->g(Ljava/lang/String;La6/r0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li6/d$b;->c:La6/r0;

    .line 9
    .line 10
    invoke-static {v0}, Li6/d;->c(La6/r0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/d$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
