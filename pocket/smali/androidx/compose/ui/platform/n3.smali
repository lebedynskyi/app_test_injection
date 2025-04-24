.class public final Landroidx/compose/ui/platform/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li2/p;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li2/p;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/n3;->a:Li2/p;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/n3;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Li2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/n3;->a:Li2/p;

    .line 2
    .line 3
    return-object v0
.end method
