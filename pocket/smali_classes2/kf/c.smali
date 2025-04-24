.class public final synthetic Lkf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/settings/a;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/settings/a;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/c;->a:Lcom/pocket/app/settings/a;

    iput-object p2, p0, Lkf/c;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lkf/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkf/c;->a:Lcom/pocket/app/settings/a;

    iget-object v1, p0, Lkf/c;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lkf/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/pocket/app/settings/a;->n(Lcom/pocket/app/settings/a;Ljava/lang/Throwable;Ljava/lang/String;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
