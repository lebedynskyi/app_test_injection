.class public final synthetic Lqe/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqe/v;


# direct methods
.method public synthetic constructor <init>(Lqe/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/w;->a:Lqe/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/w;->a:Lqe/v;

    invoke-static {v0, p1}, Lqe/v$b;->a(Lqe/v;Landroid/view/View;)V

    return-void
.end method
