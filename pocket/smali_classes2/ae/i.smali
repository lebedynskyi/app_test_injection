.class public final synthetic Lae/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lae/g;

.field public final synthetic b:I

.field public final synthetic c:Lcom/pocket/app/home/c$b;


# direct methods
.method public synthetic constructor <init>(Lae/g;ILcom/pocket/app/home/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/i;->a:Lae/g;

    iput p2, p0, Lae/i;->b:I

    iput-object p3, p0, Lae/i;->c:Lcom/pocket/app/home/c$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lae/i;->a:Lae/g;

    iget v1, p0, Lae/i;->b:I

    iget-object v2, p0, Lae/i;->c:Lcom/pocket/app/home/c$b;

    invoke-static {v0, v1, v2, p1}, Lae/g$e;->a(Lae/g;ILcom/pocket/app/home/c$b;Landroid/view/View;)V

    return-void
.end method
