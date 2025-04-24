.class public final synthetic Lcom/pocket/app/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pocket/app/v4;

.field public final synthetic b:Lkj/d;

.field public final synthetic c:Lcom/pocket/app/o$a;

.field public final synthetic d:Lcom/pocket/app/o$a;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/pocket/sdk/util/l;

.field public final synthetic g:Landroid/app/ProgressDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/v4;Lkj/d;Lcom/pocket/app/o$a;Lcom/pocket/app/o$a;Ljava/util/List;Lcom/pocket/sdk/util/l;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/g4;->a:Lcom/pocket/app/v4;

    iput-object p2, p0, Lcom/pocket/app/g4;->b:Lkj/d;

    iput-object p3, p0, Lcom/pocket/app/g4;->c:Lcom/pocket/app/o$a;

    iput-object p4, p0, Lcom/pocket/app/g4;->d:Lcom/pocket/app/o$a;

    iput-object p5, p0, Lcom/pocket/app/g4;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/pocket/app/g4;->f:Lcom/pocket/sdk/util/l;

    iput-object p7, p0, Lcom/pocket/app/g4;->g:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pocket/app/g4;->a:Lcom/pocket/app/v4;

    iget-object v1, p0, Lcom/pocket/app/g4;->b:Lkj/d;

    iget-object v2, p0, Lcom/pocket/app/g4;->c:Lcom/pocket/app/o$a;

    iget-object v3, p0, Lcom/pocket/app/g4;->d:Lcom/pocket/app/o$a;

    iget-object v4, p0, Lcom/pocket/app/g4;->e:Ljava/util/List;

    iget-object v5, p0, Lcom/pocket/app/g4;->f:Lcom/pocket/sdk/util/l;

    iget-object v6, p0, Lcom/pocket/app/g4;->g:Landroid/app/ProgressDialog;

    invoke-static/range {v0 .. v6}, Lcom/pocket/app/v4;->s(Lcom/pocket/app/v4;Lkj/d;Lcom/pocket/app/o$a;Lcom/pocket/app/o$a;Ljava/util/List;Lcom/pocket/sdk/util/l;Landroid/app/ProgressDialog;)V

    return-void
.end method
