.class public Lxe/b;
.super Lxe/h;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxe/h;-><init>(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/h;->a:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/h;->a:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
