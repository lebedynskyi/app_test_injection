.class Lcom/pocket/util/android/view/chip/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/util/android/view/chip/f;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/pocket/util/android/view/chip/f;


# direct methods
.method constructor <init>(Lcom/pocket/util/android/view/chip/f;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pocket/util/android/view/chip/f$e;->b:Lcom/pocket/util/android/view/chip/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/util/android/view/chip/f$e;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/util/android/view/chip/f$e;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/util/android/view/chip/f$e;->b:Lcom/pocket/util/android/view/chip/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/pocket/util/android/view/chip/f$e;->b:Lcom/pocket/util/android/view/chip/f;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
