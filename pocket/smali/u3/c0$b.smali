.class Lu3/c0$b;
.super Lu3/c0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu3/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lu3/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu3/c0$a;-><init>(Lu3/c0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/c0$a;->a:Lu3/c0;

    .line 2
    .line 3
    invoke-static {p2}, Lu3/b0;->d1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lu3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lu3/c0;->a(ILu3/b0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
