.class final synthetic Landroidx/compose/ui/focus/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/m;
.implements Lrm/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/focus/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lqm/l;


# direct methods
.method constructor <init>(Lqm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/l$a;->a:Lqm/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/compose/ui/focus/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/l$a;->a:Lqm/l;

    invoke-interface {v0, p1}, Lqm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm/e<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/l$a;->a:Lqm/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lj1/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lrm/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/l$a;->b()Lcm/e;

    move-result-object v0

    check-cast p1, Lrm/n;

    invoke-interface {p1}, Lrm/n;->b()Lcm/e;

    move-result-object p1

    invoke-static {v0, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/l$a;->b()Lcm/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
