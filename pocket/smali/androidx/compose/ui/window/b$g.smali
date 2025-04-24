.class final Landroidx/compose/ui/window/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/q;Lqm/a;Landroidx/compose/ui/window/r;Lqm/p;Lr0/n;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/k;

.field final synthetic b:Lw2/v;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/k;Lw2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$g;->a:Landroidx/compose/ui/window/k;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$g;->b:Lw2/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Lb2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb2/j0;->c(Lb2/k0;Lb2/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic b(Lb2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb2/j0;->a(Lb2/k0;Lb2/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic c(Lb2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb2/j0;->d(Lb2/k0;Lb2/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic d(Lb2/q;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb2/j0;->b(Lb2/k0;Lb2/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Lb2/o0;Ljava/util/List;J)Lb2/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/o0;",
            "Ljava/util/List<",
            "+",
            "Lb2/i0;",
            ">;J)",
            "Lb2/m0;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/window/b$g;->a:Landroidx/compose/ui/window/k;

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/ui/window/b$g;->b:Lw2/v;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/compose/ui/window/k;->setParentLayoutDirection(Lw2/v;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Landroidx/compose/ui/window/b$g$a;->b:Landroidx/compose/ui/window/b$g$a;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v6}, Lb2/n0;->b(Lb2/o0;IILjava/util/Map;Lqm/l;ILjava/lang/Object;)Lb2/m0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
