.class public final synthetic Lnf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnf/s;


# direct methods
.method public synthetic constructor <init>(Lnf/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/c;->a:Lnf/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/c;->a:Lnf/s;

    invoke-static {v0, p1}, Lnf/s;->O(Lnf/s;Landroid/view/View;)V

    return-void
.end method
