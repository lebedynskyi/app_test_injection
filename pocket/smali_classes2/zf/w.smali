.class public final synthetic Lzf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/pocket/sdk/api/q;

.field public final synthetic b:Z

.field public final synthetic c:Leg/p10;

.field public final synthetic d:Leg/e20;

.field public final synthetic e:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/pocket/sdk/api/q;ZLeg/p10;Leg/e20;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/w;->a:Lcom/pocket/sdk/api/q;

    iput-boolean p2, p0, Lzf/w;->b:Z

    iput-object p3, p0, Lzf/w;->c:Leg/p10;

    iput-object p4, p0, Lzf/w;->d:Leg/e20;

    iput-object p5, p0, Lzf/w;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzf/w;->a:Lcom/pocket/sdk/api/q;

    iget-boolean v1, p0, Lzf/w;->b:Z

    iget-object v2, p0, Lzf/w;->c:Leg/p10;

    iget-object v3, p0, Lzf/w;->d:Leg/e20;

    iget-object v4, p0, Lzf/w;->e:Landroid/app/Activity;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/pocket/sdk/api/q;->c(Lcom/pocket/sdk/api/q;ZLeg/p10;Leg/e20;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
