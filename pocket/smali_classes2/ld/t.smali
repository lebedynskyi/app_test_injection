.class public final synthetic Lld/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lld/z;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lld/h;

.field public final synthetic d:Lld/i;


# direct methods
.method public synthetic constructor <init>(Lld/z;Landroid/view/View;Lld/h;Lld/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/t;->a:Lld/z;

    iput-object p2, p0, Lld/t;->b:Landroid/view/View;

    iput-object p3, p0, Lld/t;->c:Lld/h;

    iput-object p4, p0, Lld/t;->d:Lld/i;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lld/t;->a:Lld/z;

    iget-object v1, p0, Lld/t;->b:Landroid/view/View;

    iget-object v2, p0, Lld/t;->c:Lld/h;

    iget-object v3, p0, Lld/t;->d:Lld/i;

    invoke-static {v0, v1, v2, v3}, Lld/z;->n(Lld/z;Landroid/view/View;Lld/h;Lld/i;)Lcm/i0;

    move-result-object v0

    return-object v0
.end method
