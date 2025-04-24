.class Lcom/pocket/app/a$c;
.super Lcom/pocket/app/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pocket/app/a$b<",
        "Lcom/pocket/app/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/pocket/app/a;


# direct methods
.method private constructor <init>(Lcom/pocket/app/a;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pocket/app/a$c;->b:Lcom/pocket/app/a;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/a$b;-><init>(Lcom/pocket/app/a;Landroid/view/View;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pocket/app/a;Landroid/view/View;Lcom/pocket/app/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/app/a$c;-><init>(Lcom/pocket/app/a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/pocket/app/a$a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/pocket/app/a$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/pocket/app/a$c;->b(Lcom/pocket/app/a$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/pocket/app/a$d;)V
    .locals 0

    .line 1
    return-void
.end method
