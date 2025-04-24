.class public final synthetic Lmd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmd/d;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lmd/d;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/c;->a:Lmd/d;

    iput-object p2, p0, Lmd/c;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/c;->a:Lmd/d;

    iget-object v1, p0, Lmd/c;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lmd/d;->h(Lmd/d;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
