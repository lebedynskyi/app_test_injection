.class public final Landroidx/compose/ui/platform/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/s3;

    invoke-direct {v0}, Landroidx/compose/ui/platform/s3;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/s3;->a:Landroidx/compose/ui/platform/s3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidateContentRect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
