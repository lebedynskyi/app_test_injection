.class public final synthetic Lkf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/l$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lnj/x;

.field public final synthetic c:Lcom/pocket/sdk/util/service/BackgroundSync;

.field public final synthetic d:Ldg/x1;

.field public final synthetic e:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnj/x;Lcom/pocket/sdk/util/service/BackgroundSync;Ldg/x1;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lkf/i;->b:Lnj/x;

    iput-object p3, p0, Lkf/i;->c:Lcom/pocket/sdk/util/service/BackgroundSync;

    iput-object p4, p0, Lkf/i;->d:Ldg/x1;

    iput-object p5, p0, Lkf/i;->e:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkf/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lkf/i;->b:Lnj/x;

    iget-object v2, p0, Lkf/i;->c:Lcom/pocket/sdk/util/service/BackgroundSync;

    iget-object v3, p0, Lkf/i;->d:Ldg/x1;

    iget-object v4, p0, Lkf/i;->e:Landroid/app/ProgressDialog;

    move v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lkf/j;->a(Landroid/content/Context;Lnj/x;Lcom/pocket/sdk/util/service/BackgroundSync;Ldg/x1;Landroid/app/ProgressDialog;ZLjava/lang/String;)V

    return-void
.end method
