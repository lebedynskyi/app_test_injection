.class final Landroidx/compose/ui/viewinterop/e$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->b(Lqm/l;Le1/j;Lqm/l;Lr0/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Lr0/n;",
        "Ljava/lang/Integer;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Le1/j;

.field final synthetic d:Lqm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/l<",
            "TT;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lqm/l;Le1/j;Lqm/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/l<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Le1/j;",
            "Lqm/l<",
            "-TT;",
            "Lcm/i0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e$a;->b:Lqm/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/e$a;->c:Le1/j;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/e$a;->d:Lqm/l;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/viewinterop/e$a;->e:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/viewinterop/e$a;->f:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/e$a;->b:Lqm/l;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$a;->c:Le1/j;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/e$a;->d:Lqm/l;

    .line 6
    .line 7
    iget p2, p0, Landroidx/compose/ui/viewinterop/e$a;->e:I

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, Lr0/n2;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, p0, Landroidx/compose/ui/viewinterop/e$a;->f:I

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/e;->b(Lqm/l;Le1/j;Lqm/l;Lr0/n;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$a;->a(Lr0/n;I)V

    sget-object p1, Lcm/i0;->a:Lcm/i0;

    return-object p1
.end method
