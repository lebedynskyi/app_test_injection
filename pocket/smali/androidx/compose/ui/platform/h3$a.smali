.class final Landroidx/compose/ui/platform/h3$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Landroidx/compose/ui/platform/p1;",
        "Landroid/graphics/Matrix;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/h3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/h3$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/h3$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/h3$a;->b:Landroidx/compose/ui/platform/h3$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/p1;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/p1;->L(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/p1;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/h3$a;->a(Landroidx/compose/ui/platform/p1;Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object p1
.end method
