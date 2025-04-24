.class Lcom/pocket/sdk/util/i0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/sdk/util/i0$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/util/i0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/sdk/util/i0$a$b$a;
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Lcom/pocket/sdk/util/i0$a$b$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/pocket/sdk/util/i0$a$b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pocket/sdk/util/i0$a$b;->a:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/pocket/sdk/util/i0$a$b;->b:Lcom/pocket/sdk/util/i0$a$b$a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/pocket/sdk/util/i0$a$b$a;Lcom/pocket/sdk/util/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pocket/sdk/util/i0$a$b;-><init>(Ljava/lang/String;Lcom/pocket/sdk/util/i0$a$b$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/pocket/sdk/util/i0$a$b$a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pocket/sdk/util/i0$a$b;->a:[Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/pocket/sdk/util/i0$a$b;->b:Lcom/pocket/sdk/util/i0$a$b$a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/pocket/sdk/util/i0$a$b$a;Lcom/pocket/sdk/util/j0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/pocket/sdk/util/i0$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/pocket/sdk/util/i0$a$b$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Leg/s;Lcom/pocket/sdk/util/i0$a$c;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Leg/s;",
            "Lcom/pocket/sdk/util/i0$a$c;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/pocket/sdk/util/i0$a;->m(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p5, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object p5

    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/pocket/sdk/util/i0$a$b;->a:[Ljava/lang/String;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    return-object p5

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p2, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/pocket/sdk/util/i0$a$b;->a:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object v1, v1, p2

    .line 35
    .line 36
    invoke-static {v0, v1}, Lwo/f;->k(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return-object p5

    .line 43
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p2, p0, Lcom/pocket/sdk/util/i0$a$b;->b:Lcom/pocket/sdk/util/i0$a$b$a;

    .line 47
    .line 48
    invoke-interface {p2, p1, p4}, Lcom/pocket/sdk/util/i0$a$b$a;->a(Landroid/content/Context;Leg/s;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
