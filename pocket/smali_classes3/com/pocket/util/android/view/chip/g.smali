.class public final synthetic Lcom/pocket/util/android/view/chip/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/pocket/util/android/view/chip/h;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/util/android/view/chip/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/util/android/view/chip/g;->a:Lcom/pocket/util/android/view/chip/h;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/g;->a:Lcom/pocket/util/android/view/chip/h;

    invoke-static {v0, p1, p2, p3}, Lcom/pocket/util/android/view/chip/h;->f(Lcom/pocket/util/android/view/chip/h;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
