.class public final synthetic Lze/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lze/a;

.field public final synthetic b:Lze/f$a;


# direct methods
.method public synthetic constructor <init>(Lze/a;Lze/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/b;->a:Lze/a;

    iput-object p2, p0, Lze/b;->b:Lze/f$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lze/b;->a:Lze/a;

    iget-object v1, p0, Lze/b;->b:Lze/f$a;

    invoke-static {v0, v1, p1}, Lze/a$d;->a(Lze/a;Lze/f$a;Landroid/view/View;)V

    return-void
.end method
