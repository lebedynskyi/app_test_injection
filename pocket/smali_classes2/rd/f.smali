.class public final synthetic Lrd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/add/AddActivity;

.field public final synthetic b:Leg/yg;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/add/AddActivity;Leg/yg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/f;->a:Lcom/pocket/app/add/AddActivity;

    iput-object p2, p0, Lrd/f;->b:Leg/yg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrd/f;->a:Lcom/pocket/app/add/AddActivity;

    iget-object v1, p0, Lrd/f;->b:Leg/yg;

    invoke-static {v0, v1, p1}, Lcom/pocket/app/add/AddActivity;->i1(Lcom/pocket/app/add/AddActivity;Leg/yg;Landroid/view/View;)V

    return-void
.end method
