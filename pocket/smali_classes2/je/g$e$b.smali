.class public final Lje/g$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/ui/view/themed/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje/g$e;->h(Lfe/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lje/g;

.field final synthetic b:Lfe/i;

.field final synthetic c:Lrc/e2;


# direct methods
.method constructor <init>(Lje/g;Lfe/i;Lrc/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/g$e$b;->a:Lje/g;

    .line 2
    .line 3
    iput-object p2, p0, Lje/g$e$b;->b:Lfe/i;

    .line 4
    .line 5
    iput-object p3, p0, Lje/g$e$b;->c:Lrc/e2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/g$e$b;->a:Lje/g;

    .line 2
    .line 3
    invoke-static {v0}, Lje/g;->i(Lje/g;)Lcom/pocket/app/list/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lje/g$e$b;->b:Lfe/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lfe/i;->h()Leg/yg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/pocket/app/list/i;->q0(Leg/yg;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/g$e$b;->a:Lje/g;

    .line 2
    .line 3
    invoke-static {v0}, Lje/g;->i(Lje/g;)Lcom/pocket/app/list/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lje/g$e$b;->b:Lfe/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lfe/i;->h()Leg/yg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/pocket/app/list/i;->p0(Leg/yg;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c(F)V
    .locals 4

    .line 1
    sget-object v0, Lne/a;->a:Lne/a;

    .line 2
    .line 3
    iget-object v1, p0, Lje/g$e$b;->c:Lrc/e2;

    .line 4
    .line 5
    iget-object v1, v1, Lrc/e2;->k:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 6
    .line 7
    const-string v2, "leftSwipeImage"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lje/g$e$b;->c:Lrc/e2;

    .line 13
    .line 14
    iget-object v2, v2, Lrc/e2;->n:Lcom/pocket/ui/view/themed/ThemedImageView;

    .line 15
    .line 16
    const-string v3, "rightSwipeImage"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lrm/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lne/a;->a(FLandroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
