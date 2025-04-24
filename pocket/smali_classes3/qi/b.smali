.class public final synthetic Lqi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqi/d;


# direct methods
.method public synthetic constructor <init>(Lqi/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi/b;->a:Lqi/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/b;->a:Lqi/d;

    invoke-static {v0, p1}, Lqi/d;->c(Lqi/d;Landroid/view/View;)V

    return-void
.end method
