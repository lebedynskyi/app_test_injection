.class public final synthetic Lcom/pocket/app/listen/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/app/listen/ListenControlsView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/app/listen/ListenControlsView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pocket/app/listen/c;->a:Lcom/pocket/app/listen/ListenControlsView;

    iput p2, p0, Lcom/pocket/app/listen/c;->b:I

    iput p3, p0, Lcom/pocket/app/listen/c;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/app/listen/c;->a:Lcom/pocket/app/listen/ListenControlsView;

    iget v1, p0, Lcom/pocket/app/listen/c;->b:I

    iget v2, p0, Lcom/pocket/app/listen/c;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/pocket/app/listen/ListenControlsView;->P(Lcom/pocket/app/listen/ListenControlsView;IILandroid/view/View;)V

    return-void
.end method
