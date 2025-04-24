.class public final synthetic Lfh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lfh/q;


# direct methods
.method public synthetic constructor <init>(Lfh/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh/p;->a:Lfh/q;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/p;->a:Lfh/q;

    invoke-static {v0, p1}, Lfh/q;->a(Lfh/q;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
