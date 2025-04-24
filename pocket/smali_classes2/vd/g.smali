.class public final synthetic Lvd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvd/h;


# direct methods
.method public synthetic constructor <init>(Lvd/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/g;->a:Lvd/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/g;->a:Lvd/h;

    invoke-static {v0, p1}, Lvd/h;->n(Lvd/h;Landroid/view/View;)V

    return-void
.end method
