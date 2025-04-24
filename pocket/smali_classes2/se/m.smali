.class public final synthetic Lse/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lse/n;


# direct methods
.method public synthetic constructor <init>(Lse/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/m;->a:Lse/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/m;->a:Lse/n;

    invoke-static {v0, p1}, Lse/n;->n(Lse/n;Landroid/view/View;)V

    return-void
.end method
