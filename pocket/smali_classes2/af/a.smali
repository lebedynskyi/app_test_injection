.class public final synthetic Laf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/a0$a;


# instance fields
.field public final synthetic a:Laf/e;

.field public final synthetic b:Landroid/view/ActionMode;


# direct methods
.method public synthetic constructor <init>(Laf/e;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/a;->a:Laf/e;

    iput-object p2, p0, Laf/a;->b:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf/a;->a:Laf/e;

    iget-object v1, p0, Laf/a;->b:Landroid/view/ActionMode;

    invoke-static {v0, v1, p1}, Laf/e;->b(Laf/e;Landroid/view/ActionMode;Ljava/lang/String;)V

    return-void
.end method
