.class public final synthetic Lde/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/a;

.field public final synthetic b:Lcom/pocket/app/home/c$d;


# direct methods
.method public synthetic constructor <init>(Lde/a;Lcom/pocket/app/home/c$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/b;->a:Lde/a;

    iput-object p2, p0, Lde/b;->b:Lcom/pocket/app/home/c$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/b;->a:Lde/a;

    iget-object v1, p0, Lde/b;->b:Lcom/pocket/app/home/c$d;

    invoke-static {v0, v1, p1}, Lde/a$d;->a(Lde/a;Lcom/pocket/app/home/c$d;Landroid/view/View;)V

    return-void
.end method
