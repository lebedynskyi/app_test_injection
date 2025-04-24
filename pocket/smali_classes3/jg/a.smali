.class public final Ljg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/pocket/app/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/pocket/app/q;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appMode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljg/a;->a:Landroid/app/Application;

    .line 15
    .line 16
    iput-object p2, p0, Ljg/a;->b:Lcom/pocket/app/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljg/a;->b:Lcom/pocket/app/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/pocket/app/q;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Luc/b;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljg/a;->a:Landroid/app/Application;

    .line 16
    .line 17
    const-string v1, "e3f1e1d9-145a-c77e-c2c6-1f04f343bd99"

    .line 18
    .line 19
    invoke-static {v0, v1}, Luc/b;->g(Landroid/app/Application;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v1, Lcom/microsoft/appcenter/distribute/Distribute;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-static {v0}, Luc/b;->s([Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
