.class public final synthetic Lqh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lqh/s;


# direct methods
.method public synthetic constructor <init>(Lqh/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/f;->a:Lqh/s;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/f;->a:Lqh/s;

    invoke-static {v0, p1}, Lqh/s;->f(Lqh/s;Landroid/content/DialogInterface;)V

    return-void
.end method
