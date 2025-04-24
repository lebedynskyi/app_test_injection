.class public final synthetic Llh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llh/h$a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Llh/h$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/g;->a:Llh/h$a;

    iput-object p2, p0, Llh/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llh/g;->a:Llh/h$a;

    iget-object v1, p0, Llh/g;->b:Landroid/view/View;

    invoke-static {v0, v1}, Llh/h$a;->b(Llh/h$a;Landroid/view/View;)V

    return-void
.end method
