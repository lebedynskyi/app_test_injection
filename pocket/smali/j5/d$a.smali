.class Lj5/d$a;
.super Lj5/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/d;->l0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lj5/d;


# direct methods
.method constructor <init>(Lj5/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/d$a;->b:Lj5/d;

    .line 2
    .line 3
    iput-object p2, p0, Lj5/d$a;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Lj5/m;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Lj5/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/d$a;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj5/a0;->g(Landroid/view/View;F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj5/d$a;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, Lj5/a0;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lj5/l;->R(Lj5/l$f;)Lj5/l;

    .line 14
    .line 15
    .line 16
    return-void
.end method
