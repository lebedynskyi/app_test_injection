.class public final synthetic Lfh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/c;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/c;->a:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lfh/f;->e(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V

    return-void
.end method
