.class public final synthetic Lcom/pocket/ui/view/progress/skeleton/row/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/ui/view/progress/skeleton/row/c;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/ui/view/progress/skeleton/row/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/ui/view/progress/skeleton/row/a;->a:Lcom/pocket/ui/view/progress/skeleton/row/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/progress/skeleton/row/a;->a:Lcom/pocket/ui/view/progress/skeleton/row/c;

    invoke-virtual {v0}, Le8/d;->c()V

    return-void
.end method
