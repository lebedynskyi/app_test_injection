.class public final synthetic Lof/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lof/g;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lof/g;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/m;->a:Lof/g;

    iput-object p2, p0, Lof/m;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lof/m;->a:Lof/g;

    iget-object v1, p0, Lof/m;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lof/n;->l(Lof/g;Landroid/app/Activity;)V

    return-void
.end method
