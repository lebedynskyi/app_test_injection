.class final Landroidx/compose/ui/window/a$g;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a;->c(Le1/j;Lqm/p;Lr0/n;II)V
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
.field final synthetic b:Le1/j;

.field final synthetic c:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Le1/j;Lqm/p;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/j;",
            "Lqm/p<",
            "-",
            "Lr0/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/a$g;->b:Le1/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/a$g;->c:Lqm/p;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/ui/window/a$g;->d:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/window/a$g;->e:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/window/a$g;->b:Le1/j;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/window/a$g;->c:Lqm/p;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/window/a$g;->d:I

    .line 6
    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lr0/n2;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/compose/ui/window/a$g;->e:I

    .line 14
    .line 15
    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/ui/window/a;->e(Le1/j;Lqm/p;Lr0/n;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr0/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/a$g;->a(Lr0/n;I)V

    sget-object p1, Lcm/i0;->a:Lcm/i0;

    return-object p1
.end method
