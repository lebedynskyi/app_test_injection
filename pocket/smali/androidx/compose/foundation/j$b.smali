.class final Landroidx/compose/foundation/j$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/foundation/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/foundation/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/j$b;

    invoke-direct {v0}, Landroidx/compose/foundation/j$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/j$b;->b:Landroidx/compose/foundation/j$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrm/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/foundation/j;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/j;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/j$b;->a(I)Landroidx/compose/foundation/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
