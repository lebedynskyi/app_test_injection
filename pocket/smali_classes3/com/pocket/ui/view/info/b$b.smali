.class Lcom/pocket/ui/view/info/b$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lmd/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/info/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/pocket/ui/view/info/b;


# direct methods
.method public constructor <init>(Lcom/pocket/ui/view/info/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/info/b$b;->c:Lcom/pocket/ui/view/info/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "info_pager"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/pocket/ui/view/info/b$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "info_page"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/pocket/ui/view/info/b$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/ui/view/info/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public getUiEntityComponentDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/b$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUiEntityIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/info/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUiEntityLabel()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUiEntityType()Lmd/h$b;
    .locals 1

    .line 1
    sget-object v0, Lmd/h$b;->g:Lmd/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic getUiEntityValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lmd/g;->a(Lmd/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
