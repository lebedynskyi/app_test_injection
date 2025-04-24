.class Lcom/pocket/app/x0$a;
.super Lz5/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field final synthetic b:Lcom/pocket/app/x0;


# direct methods
.method constructor <init>(Lcom/pocket/app/x0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/x0$a;->b:Lcom/pocket/app/x0;

    .line 2
    .line 3
    invoke-direct {p0}, Lz5/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/pocket/app/x0$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pocket/app/x0$a;->b:Lcom/pocket/app/x0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pocket/app/x0;->a(Lcom/pocket/app/x0;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/pocket/app/x0$b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/pocket/app/x0$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3}, Lcom/pocket/app/x0$b;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method
