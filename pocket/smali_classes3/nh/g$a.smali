.class Lnh/g$a;
.super Lfj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lnh/g;


# direct methods
.method constructor <init>(Lnh/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh/g$a;->c:Lnh/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lfj/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lnh/g;->c(Lnh/g;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lnh/g$a;->b:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget p1, p0, Lnh/g$a;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lnh/g$a;->b:I

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnh/g$a;->c:Lnh/g;

    .line 10
    .line 11
    invoke-static {p1}, Lnh/g;->d(Lnh/g;)Llh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Llh/k;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
