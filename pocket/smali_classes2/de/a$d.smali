.class public final Lde/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Lrc/d2;

.field final synthetic b:Lde/a;


# direct methods
.method public constructor <init>(Lde/a;Lrc/d2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/d2;",
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
    iput-object p1, p0, Lde/a$d;->b:Lde/a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lrc/d2;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lde/a$d;->a:Lrc/d2;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lde/a;Lcom/pocket/app/home/c$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lde/a$d;->c(Lde/a;Lcom/pocket/app/home/c$d;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lde/a;Lcom/pocket/app/home/c$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lde/a;->d(Lde/a;)Lcom/pocket/app/home/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/pocket/app/home/c$d;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/pocket/app/home/c$d;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/pocket/app/home/c;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lcom/pocket/app/home/c$d;)V
    .locals 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lde/a$d;->a:Lrc/d2;

    .line 7
    .line 8
    iget-object v1, p0, Lde/a$d;->b:Lde/a;

    .line 9
    .line 10
    iget-object v2, v0, Lrc/d2;->c:Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/pocket/app/home/c$d;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lrc/d2;->b()Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lde/b;

    .line 24
    .line 25
    invoke-direct {v2, v1, p1}, Lde/b;-><init>(Lde/a;Lcom/pocket/app/home/c$d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/pocket/ui/view/themed/ThemedConstraintLayout2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
