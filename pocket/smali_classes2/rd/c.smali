.class public final synthetic Lrd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/add/AddActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/add/AddActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/c;->a:Lcom/pocket/app/add/AddActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/c;->a:Lcom/pocket/app/add/AddActivity;

    invoke-static {v0, p1}, Lcom/pocket/app/add/AddActivity;->j1(Lcom/pocket/app/add/AddActivity;Landroid/view/View;)V

    return-void
.end method
