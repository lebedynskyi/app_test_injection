.class public final synthetic Lnh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnh/g;


# direct methods
.method public synthetic constructor <init>(Lnh/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/e;->a:Lnh/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/e;->a:Lnh/g;

    invoke-static {v0, p1}, Lnh/g;->b(Lnh/g;Landroid/view/View;)V

    return-void
.end method
