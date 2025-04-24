.class public final synthetic Lqe/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqe/v;

.field public final synthetic b:Lqe/l;


# direct methods
.method public synthetic constructor <init>(Lqe/v;Lqe/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/y;->a:Lqe/v;

    iput-object p2, p0, Lqe/y;->b:Lqe/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/y;->a:Lqe/v;

    iget-object v1, p0, Lqe/y;->b:Lqe/l;

    invoke-static {v0, v1, p1}, Lqe/v$c;->a(Lqe/v;Lqe/l;Landroid/view/View;)V

    return-void
.end method
