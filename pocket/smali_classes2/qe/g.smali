.class public final synthetic Lqe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqe/h;


# direct methods
.method public synthetic constructor <init>(Lqe/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/g;->a:Lqe/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/g;->a:Lqe/h;

    invoke-static {v0, p1}, Lqe/h;->s(Lqe/h;Landroid/view/View;)V

    return-void
.end method
