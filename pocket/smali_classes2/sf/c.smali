.class public final synthetic Lsf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Llj/o;


# direct methods
.method public synthetic constructor <init>(Llj/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/c;->a:Llj/o;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsf/c;->a:Llj/o;

    invoke-static {v0}, Lcom/pocket/app/tags/f;->A(Llj/o;)V

    return-void
.end method
