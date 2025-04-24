.class public final Lpe/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lrc/m2;

.field final synthetic b:Lpe/a;


# direct methods
.method public constructor <init>(Lpe/a;Lrc/m2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/m2;",
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
    iput-object p1, p0, Lpe/a$b;->b:Lpe/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lrc/m2;->b()Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lpe/a$b;->a:Lrc/m2;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lpe/a;Lfe/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpe/a$b;->c(Lpe/a;Lfe/i0;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lpe/a;Lfe/i0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpe/a;->a(Lpe/a;)Lcom/pocket/app/list/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lfe/i0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/pocket/app/list/i;->C0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lfe/i0;)V
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpe/a$b;->a:Lrc/m2;

    .line 7
    .line 8
    iget-object v0, v0, Lrc/m2;->c:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfe/i0;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpe/a$b;->a:Lrc/m2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrc/m2;->b()Lcom/pocket/ui/view/themed/ThemedLinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lpe/a$b;->b:Lpe/a;

    .line 24
    .line 25
    new-instance v2, Lpe/b;

    .line 26
    .line 27
    invoke-direct {v2, v1, p1}, Lpe/b;-><init>(Lpe/a;Lfe/i0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/pocket/ui/view/themed/ThemedLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
