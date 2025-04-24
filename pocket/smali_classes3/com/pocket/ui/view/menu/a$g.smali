.class public Lcom/pocket/ui/view/menu/a$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/ui/view/menu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/pocket/ui/view/menu/a$e;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwi/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/pocket/ui/view/menu/a$e;Ljava/lang/CharSequence;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pocket/ui/view/menu/a$e;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/List<",
            "Lwi/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/pocket/ui/view/menu/a$g;->a:Lcom/pocket/ui/view/menu/a$e;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/pocket/ui/view/menu/a$g;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/pocket/ui/view/menu/a$g;->b:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput p3, p0, Lcom/pocket/ui/view/menu/a$g;->d:I

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lcom/pocket/ui/view/menu/a$g;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/a$g;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/pocket/ui/view/menu/a$g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/a$g;->c:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/pocket/ui/view/menu/a$g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pocket/ui/view/menu/a$g;->d:I

    return p0
.end method

.method static bridge synthetic d(Lcom/pocket/ui/view/menu/a$g;)Lcom/pocket/ui/view/menu/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pocket/ui/view/menu/a$g;->a:Lcom/pocket/ui/view/menu/a$e;

    return-object p0
.end method

.method public static e(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/pocket/ui/view/menu/a$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lwi/c;",
            ">;)",
            "Lcom/pocket/ui/view/menu/a$g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pocket/ui/view/menu/a$g;

    .line 2
    .line 3
    sget-object v1, Lcom/pocket/ui/view/menu/a$e;->a:Lcom/pocket/ui/view/menu/a$e;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/pocket/ui/view/menu/a$g;-><init>(Lcom/pocket/ui/view/menu/a$e;Ljava/lang/CharSequence;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Ljava/lang/CharSequence;ILjava/util/List;)Lcom/pocket/ui/view/menu/a$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/List<",
            "Lwi/c;",
            ">;)",
            "Lcom/pocket/ui/view/menu/a$g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/pocket/ui/view/menu/a$g;

    .line 2
    .line 3
    sget-object v1, Lcom/pocket/ui/view/menu/a$e;->b:Lcom/pocket/ui/view/menu/a$e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/pocket/ui/view/menu/a$g;-><init>(Lcom/pocket/ui/view/menu/a$e;Ljava/lang/CharSequence;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
