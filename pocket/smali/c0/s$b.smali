.class final Lc0/s$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/s;->a(Lqm/a;Le1/j;Landroidx/compose/foundation/lazy/layout/d;Lqm/p;Lr0/n;II)V
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
.field final synthetic b:Lqm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/a<",
            "Lc0/p;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Le1/j;

.field final synthetic d:Landroidx/compose/foundation/lazy/layout/d;

.field final synthetic e:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Lc0/t;",
            "Lw2/b;",
            "Lb2/m0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Lqm/a;Le1/j;Landroidx/compose/foundation/lazy/layout/d;Lqm/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/a<",
            "+",
            "Lc0/p;",
            ">;",
            "Le1/j;",
            "Landroidx/compose/foundation/lazy/layout/d;",
            "Lqm/p<",
            "-",
            "Lc0/t;",
            "-",
            "Lw2/b;",
            "+",
            "Lb2/m0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/s$b;->b:Lqm/a;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/s$b;->c:Le1/j;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/s$b;->d:Landroidx/compose/foundation/lazy/layout/d;

    .line 6
    .line 7
    iput-object p4, p0, Lc0/s$b;->e:Lqm/p;

    .line 8
    .line 9
    iput p5, p0, Lc0/s$b;->f:I

    .line 10
    .line 11
    iput p6, p0, Lc0/s$b;->g:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/s$b;->b:Lqm/a;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/s$b;->c:Le1/j;

    .line 4
    .line 5
    iget-object v2, p0, Lc0/s$b;->d:Landroidx/compose/foundation/lazy/layout/d;

    .line 6
    .line 7
    iget-object v3, p0, Lc0/s$b;->e:Lqm/p;

    .line 8
    .line 9
    iget p2, p0, Lc0/s$b;->f:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lr0/n2;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lc0/s$b;->g:I

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lc0/s;->a(Lqm/a;Le1/j;Landroidx/compose/foundation/lazy/layout/d;Lqm/p;Lr0/n;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/n;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lc0/s$b;->a(Lr0/n;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 13
    .line 14
    return-object p1
.end method
