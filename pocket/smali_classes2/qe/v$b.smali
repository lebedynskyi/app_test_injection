.class public final Lqe/v$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lrc/j2;

.field final synthetic b:Lqe/v;


# direct methods
.method public constructor <init>(Lqe/v;Lrc/j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/j2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqe/v$b;->b:Lqe/v;

    .line 7
    .line 8
    invoke-virtual {p2}, Lrc/j2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lqe/v$b;->a:Lrc/j2;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lqe/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqe/v$b;->c(Lqe/v;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lqe/v;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqe/v;->a(Lqe/v;)Lqe/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqe/r;->N()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lqe/c;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqe/v$b;->a:Lrc/j2;

    .line 7
    .line 8
    iget-object v0, v0, Lrc/j2;->d:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lqe/c;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqe/v$b;->a:Lrc/j2;

    .line 18
    .line 19
    iget-object v0, v0, Lrc/j2;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Lqe/c;->a()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, 0x8

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lqe/v$b;->a:Lrc/j2;

    .line 35
    .line 36
    iget-object p1, p1, Lrc/j2;->b:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p0, Lqe/v$b;->b:Lqe/v;

    .line 39
    .line 40
    new-instance v1, Lqe/w;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lqe/w;-><init>(Lqe/v;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
