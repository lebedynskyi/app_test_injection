.class public final synthetic Ldf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/reader/internal/collection/c;

.field public final synthetic b:Lcom/pocket/app/reader/internal/collection/d$b;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/reader/internal/collection/c;Lcom/pocket/app/reader/internal/collection/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/j;->a:Lcom/pocket/app/reader/internal/collection/c;

    iput-object p2, p0, Ldf/j;->b:Lcom/pocket/app/reader/internal/collection/d$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldf/j;->a:Lcom/pocket/app/reader/internal/collection/c;

    iget-object v1, p0, Ldf/j;->b:Lcom/pocket/app/reader/internal/collection/d$b;

    invoke-static {v0, v1, p1}, Lcom/pocket/app/reader/internal/collection/c$d;->a(Lcom/pocket/app/reader/internal/collection/c;Lcom/pocket/app/reader/internal/collection/d$b;Landroid/view/View;)V

    return-void
.end method
