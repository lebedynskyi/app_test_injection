.class public Lcom/pocket/ui/view/info/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/info/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/pocket/ui/view/info/a;

.field private final b:Lcom/pocket/ui/view/info/b$b;

.field final synthetic c:Lcom/pocket/ui/view/info/b;


# direct methods
.method constructor <init>(Lcom/pocket/ui/view/info/b;Lcom/pocket/ui/view/info/b$b;Lcom/pocket/ui/view/info/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/info/b$a;->c:Lcom/pocket/ui/view/info/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/pocket/ui/view/info/b$a;->a:Lcom/pocket/ui/view/info/a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/pocket/ui/view/info/b$a;->b:Lcom/pocket/ui/view/info/b$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/b$a;->b:Lcom/pocket/ui/view/info/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/pocket/ui/view/info/b$b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
