.class final Landroidx/compose/ui/draw/a$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/a;->c2(Ln1/c;)Li1/i;
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
.field final synthetic b:Landroidx/compose/ui/draw/a;

.field final synthetic c:Li1/d;


# direct methods
.method constructor <init>(Landroidx/compose/ui/draw/a;Li1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/a$b;->b:Landroidx/compose/ui/draw/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draw/a$b;->c:Li1/d;

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
    iget-object v0, p0, Landroidx/compose/ui/draw/a$b;->b:Landroidx/compose/ui/draw/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/draw/a;->a2()Lqm/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/draw/a$b;->c:Li1/d;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/a$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcm/i0;->a:Lcm/i0;

    .line 5
    .line 6
    return-object v0
.end method
