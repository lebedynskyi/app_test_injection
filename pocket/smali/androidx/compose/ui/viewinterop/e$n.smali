.class final Landroidx/compose/ui/viewinterop/e$n;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->g(Lr0/n;Le1/j;ILw2/e;Landroidx/lifecycle/r;Lc5/f;Lw2/v;Lr0/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/viewinterop/e$n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/p<",
        "Ld2/j0;",
        "Lw2/v;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/viewinterop/e$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/e$n;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/e$n;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/e$n;->b:Landroidx/compose/ui/viewinterop/e$n;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld2/j0;Lw2/v;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/e;->c(Ld2/j0;)Landroidx/compose/ui/viewinterop/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/compose/ui/viewinterop/e$n$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lcm/o;

    .line 21
    .line 22
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/j0;

    .line 2
    .line 3
    check-cast p2, Lw2/v;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/viewinterop/e$n;->a(Ld2/j0;Lw2/v;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 9
    .line 10
    return-object p1
.end method
