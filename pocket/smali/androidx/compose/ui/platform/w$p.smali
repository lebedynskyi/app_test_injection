.class final Landroidx/compose/ui/platform/w$p;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/w;->N0(Ld2/j0;Lq/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ld2/j0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/w$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/w$p;

    invoke-direct {v0}, Landroidx/compose/ui/platform/w$p;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/w$p;->b:Landroidx/compose/ui/platform/w$p;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ld2/j0;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld2/j0;->I()Li2/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Li2/l;->A()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld2/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/w$p;->a(Ld2/j0;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
