.class public final synthetic Lid/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# instance fields
.field public final synthetic a:Lqm/l;

.field public final synthetic b:Lr0/v1;

.field public final synthetic c:Landroidx/compose/ui/platform/u3;


# direct methods
.method public synthetic constructor <init>(Lqm/l;Lr0/v1;Landroidx/compose/ui/platform/u3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/l;->a:Lqm/l;

    iput-object p2, p0, Lid/l;->b:Lr0/v1;

    iput-object p3, p0, Lid/l;->c:Landroidx/compose/ui/platform/u3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lid/l;->a:Lqm/l;

    iget-object v1, p0, Lid/l;->b:Lr0/v1;

    iget-object v2, p0, Lid/l;->c:Landroidx/compose/ui/platform/u3;

    check-cast p1, Lhd/c;

    invoke-static {v0, v1, v2, p1}, Lid/t;->g(Lqm/l;Lr0/v1;Landroidx/compose/ui/platform/u3;Lhd/c;)Lcm/i0;

    move-result-object p1

    return-object p1
.end method
