.class final Lce/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/c;->setupEventObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmn/f;"
    }
.end annotation


# instance fields
.field final synthetic a:Lce/c;


# direct methods
.method constructor <init>(Lce/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce/c$b;->a:Lce/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lhm/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lce/l$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lce/c$b;->b(Lce/l$a;Lhm/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lce/l$a;Lhm/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/l$a;",
            "Lhm/e<",
            "-",
            "Lcm/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lce/l$a$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lce/c$b;->a:Lce/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/pocket/ui/view/notification/PktSnackbar$h;->c:Lcom/pocket/ui/view/notification/PktSnackbar$h;

    .line 12
    .line 13
    iget-object v0, p0, Lce/c$b;->a:Lce/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lqc/m;->u3:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p1, p2, v0, v1}, Lcom/pocket/ui/view/notification/PktSnackbar;->B0(Landroid/app/Activity;Lcom/pocket/ui/view/notification/PktSnackbar$h;Ljava/lang/CharSequence;Lcom/pocket/ui/view/notification/PktSnackbar$g;)Lcom/pocket/ui/view/notification/PktSnackbar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->o0()Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lqc/m;->v3:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Lcom/pocket/ui/view/notification/PktSnackbar$d;->t(Ljava/lang/CharSequence;)Lcom/pocket/ui/view/notification/PktSnackbar$d;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/pocket/ui/view/notification/PktSnackbar;->G0()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lce/c$b;->a:Lce/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of p1, p1, Lce/l$a$a;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lce/c$b;->a:Lce/c;

    .line 61
    .line 62
    invoke-static {p1}, Lej/m;->a(Landroidx/fragment/app/Fragment;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object p1, Lcm/i0;->a:Lcm/i0;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance p1, Lcm/o;

    .line 69
    .line 70
    invoke-direct {p1}, Lcm/o;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
