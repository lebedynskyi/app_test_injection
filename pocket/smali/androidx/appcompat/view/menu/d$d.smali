.class Landroidx/appcompat/view/menu/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/t0;

.field public final b:Landroidx/appcompat/view/menu/g;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/t0;Landroidx/appcompat/view/menu/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/t0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    .line 7
    .line 8
    iput p3, p0, Landroidx/appcompat/view/menu/d$d;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/r0;->j()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
