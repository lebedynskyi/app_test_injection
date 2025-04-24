.class public final synthetic Lc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field public final synthetic a:Lc/x;

.field public final synthetic b:Lc/j;


# direct methods
.method public synthetic constructor <init>(Lc/x;Lc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i;->a:Lc/x;

    iput-object p2, p0, Lc/i;->b:Lc/j;

    return-void
.end method


# virtual methods
.method public final s(Landroidx/lifecycle/r;Landroidx/lifecycle/k$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/i;->a:Lc/x;

    iget-object v1, p0, Lc/i;->b:Lc/j;

    invoke-static {v0, v1, p1, p2}, Lc/j;->l(Lc/x;Lc/j;Landroidx/lifecycle/r;Landroidx/lifecycle/k$a;)V

    return-void
.end method
