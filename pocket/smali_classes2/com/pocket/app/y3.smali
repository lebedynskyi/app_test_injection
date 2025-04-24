.class public final synthetic Lcom/pocket/app/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/Toast;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Toast;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/y3;->a:Landroid/widget/Toast;

    iput-object p2, p0, Lcom/pocket/app/y3;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/app/y3;->a:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/pocket/app/y3;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/pocket/app/z3;->b(Landroid/widget/Toast;Ljava/lang/CharSequence;)V

    return-void
.end method
