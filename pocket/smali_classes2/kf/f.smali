.class public Lkf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:F

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lcom/pocket/sdk/util/l;)V
    .locals 2

    .line 1
    sget-boolean v0, Lkf/f;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lkf/f;->b:F

    .line 7
    .line 8
    sget v1, Lkf/f;->c:I

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lkf/f;->b(Lcom/pocket/sdk/util/l;FI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static b(Lcom/pocket/sdk/util/l;FI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lkf/f;->b:F

    .line 10
    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/pocket/sdk/util/l;->R0(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c()F
    .locals 1

    .line 1
    sget v0, Lkf/f;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static d(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lkf/f;->a:Z

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const v0, 0x3ca3d70a    # 0.02f

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sput p0, Lkf/f;->b:F

    .line 18
    .line 19
    return-void
.end method
