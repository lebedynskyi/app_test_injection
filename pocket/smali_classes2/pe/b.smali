.class public final synthetic Lpe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpe/a;

.field public final synthetic b:Lfe/i0;


# direct methods
.method public synthetic constructor <init>(Lpe/a;Lfe/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/b;->a:Lpe/a;

    iput-object p2, p0, Lpe/b;->b:Lfe/i0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/b;->a:Lpe/a;

    iget-object v1, p0, Lpe/b;->b:Lfe/i0;

    invoke-static {v0, v1, p1}, Lpe/a$b;->a(Lpe/a;Lfe/i0;Landroid/view/View;)V

    return-void
.end method
