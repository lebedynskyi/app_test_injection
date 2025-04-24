.class Lt3/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/k;

.field private b:Landroidx/lifecycle/o;


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/x$a;->a:Landroidx/lifecycle/k;

    .line 2
    .line 3
    iget-object v1, p0, Lt3/x$a;->b:Landroidx/lifecycle/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/q;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lt3/x$a;->b:Landroidx/lifecycle/o;

    .line 10
    .line 11
    return-void
.end method
