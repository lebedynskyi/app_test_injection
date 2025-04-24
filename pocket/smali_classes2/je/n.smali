.class public final synthetic Lje/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lfe/a;

.field public final synthetic b:Lje/g;


# direct methods
.method public synthetic constructor <init>(Lfe/a;Lje/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/n;->a:Lfe/a;

    iput-object p2, p0, Lje/n;->b:Lje/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/n;->a:Lfe/a;

    iget-object v1, p0, Lje/n;->b:Lje/g;

    invoke-static {v0, v1, p1}, Lje/g$e;->f(Lfe/a;Lje/g;Landroid/view/View;)V

    return-void
.end method
