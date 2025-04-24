.class public final synthetic Ltf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltf/n;


# direct methods
.method public synthetic constructor <init>(Ltf/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf/i;->a:Ltf/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/i;->a:Ltf/n;

    invoke-static {v0, p1}, Ltf/n;->s(Ltf/n;Landroid/view/View;)V

    return-void
.end method
