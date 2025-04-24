.class public final synthetic Lcom/pocket/app/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/Toast;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/Toast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pocket/app/x3;->a:I

    iput-object p2, p0, Lcom/pocket/app/x3;->b:Landroid/widget/Toast;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/pocket/app/x3;->a:I

    iget-object v1, p0, Lcom/pocket/app/x3;->b:Landroid/widget/Toast;

    invoke-static {v0, v1}, Lcom/pocket/app/z3;->a(ILandroid/widget/Toast;)V

    return-void
.end method
