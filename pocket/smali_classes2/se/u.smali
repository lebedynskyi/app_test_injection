.class public final synthetic Lse/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lse/x;


# direct methods
.method public synthetic constructor <init>(Lse/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/u;->a:Lse/x;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/u;->a:Lse/x;

    invoke-static {v0, p1}, Lse/x;->s(Lse/x;Landroid/view/View;)V

    return-void
.end method
