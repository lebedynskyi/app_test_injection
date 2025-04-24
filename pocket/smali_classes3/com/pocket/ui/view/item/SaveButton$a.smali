.class public Lcom/pocket/ui/view/item/SaveButton$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/item/SaveButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/ui/view/item/SaveButton$a$a;
    }
.end annotation


# static fields
.field private static final c:Lcom/pocket/ui/view/item/SaveButton$a$a;


# instance fields
.field private final a:Lcom/pocket/ui/view/item/SaveButton;

.field private b:Lcom/pocket/ui/view/item/SaveButton$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvi/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lvi/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pocket/ui/view/item/SaveButton$a;->c:Lcom/pocket/ui/view/item/SaveButton$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/pocket/ui/view/item/SaveButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/pocket/ui/view/item/SaveButton$a;->c:Lcom/pocket/ui/view/item/SaveButton$a$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/pocket/ui/view/item/SaveButton$a;->b:Lcom/pocket/ui/view/item/SaveButton$a$a;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/pocket/ui/view/item/SaveButton$a;->a:Lcom/pocket/ui/view/item/SaveButton;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/pocket/ui/view/item/SaveButton$a;->e(Lcom/pocket/ui/view/item/SaveButton;Z)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic b(Lcom/pocket/ui/view/item/SaveButton$a;)Lcom/pocket/ui/view/item/SaveButton$a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/item/SaveButton$a;->b:Lcom/pocket/ui/view/item/SaveButton$a$a;

    return-object p0
.end method

.method private static synthetic e(Lcom/pocket/ui/view/item/SaveButton;Z)Z
    .locals 0

    .line 1
    return p1
.end method


# virtual methods
.method public c()Lcom/pocket/ui/view/item/SaveButton$a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/SaveButton$a;->d(Z)Lcom/pocket/ui/view/item/SaveButton$a;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/SaveButton$a;->g(Z)Lcom/pocket/ui/view/item/SaveButton$a;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/pocket/ui/view/item/SaveButton$a;->f(Lcom/pocket/ui/view/item/SaveButton$a$a;)Lcom/pocket/ui/view/item/SaveButton$a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public d(Z)Lcom/pocket/ui/view/item/SaveButton$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/SaveButton$a;->a:Lcom/pocket/ui/view/item/SaveButton;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/ui/view/item/SaveButton;->V(Lcom/pocket/ui/view/item/SaveButton;)Lcom/pocket/ui/view/themed/ThemedTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public f(Lcom/pocket/ui/view/item/SaveButton$a$a;)Lcom/pocket/ui/view/item/SaveButton$a;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/pocket/ui/view/item/SaveButton$a;->c:Lcom/pocket/ui/view/item/SaveButton$a$a;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lcom/pocket/ui/view/item/SaveButton$a;->b:Lcom/pocket/ui/view/item/SaveButton$a$a;

    .line 7
    .line 8
    return-object p0
.end method

.method public g(Z)Lcom/pocket/ui/view/item/SaveButton$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pocket/ui/view/item/SaveButton$a;->a:Lcom/pocket/ui/view/item/SaveButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lpi/b;->setOnCheckedChangeListener(Lcom/pocket/ui/util/CheckableHelper$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/pocket/ui/view/item/SaveButton$a;->a:Lcom/pocket/ui/view/item/SaveButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lpi/b;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/pocket/ui/view/item/SaveButton$a;->a:Lcom/pocket/ui/view/item/SaveButton;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/pocket/ui/view/item/SaveButton;->U(Lcom/pocket/ui/view/item/SaveButton;)Lcom/pocket/ui/util/CheckableHelper$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lpi/b;->setOnCheckedChangeListener(Lcom/pocket/ui/util/CheckableHelper$a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/pocket/ui/view/item/SaveButton$a;->a:Lcom/pocket/ui/view/item/SaveButton;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/pocket/ui/view/item/SaveButton;->W(Lcom/pocket/ui/view/item/SaveButton;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
