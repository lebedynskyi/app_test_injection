.class public final synthetic Lcom/pocket/app/settings/account/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/ui/util/CheckableHelper$a;


# instance fields
.field public final synthetic a:Lrc/a;


# direct methods
.method public synthetic constructor <init>(Lrc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/settings/account/i;->a:Lrc/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/settings/account/i;->a:Lrc/a;

    invoke-static {v0, p1, p2}, Lcom/pocket/app/settings/account/l;->m(Lrc/a;Landroid/view/View;Z)V

    return-void
.end method
