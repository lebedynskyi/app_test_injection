.class final Landroidx/compose/ui/platform/z1$a;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/z1;->c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Lq2/z;",
        "Lcm/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/z1;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/z1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/z1$a;->b:Landroidx/compose/ui/platform/z1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq2/z;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lq2/z;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/z1$a;->b:Landroidx/compose/ui/platform/z1;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/platform/z1;->a(Landroidx/compose/ui/platform/z1;)Lt0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lt0/b;->s()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lt0/b;->r()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    aget-object v3, v0, v2

    .line 22
    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-static {v3, p1}, Lrm/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    if-lt v2, v1, :cond_0

    .line 35
    .line 36
    :cond_2
    const/4 v2, -0x1

    .line 37
    :goto_0
    if-ltz v2, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/ui/platform/z1$a;->b:Landroidx/compose/ui/platform/z1;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/compose/ui/platform/z1;->a(Landroidx/compose/ui/platform/z1;)Lt0/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Lt0/b;->B(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/z1$a;->b:Landroidx/compose/ui/platform/z1;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/ui/platform/z1;->a(Landroidx/compose/ui/platform/z1;)Lt0/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lt0/b;->u()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/ui/platform/z1$a;->b:Landroidx/compose/ui/platform/z1;

    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/ui/platform/z1;->b(Landroidx/compose/ui/platform/z1;)Lqm/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lqm/a;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/z1$a;->a(Lq2/z;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 7
    .line 8
    return-object p1
.end method
