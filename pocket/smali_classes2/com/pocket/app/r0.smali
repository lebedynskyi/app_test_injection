.class abstract Lcom/pocket/app/r0;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lzk/c;


# instance fields
.field private a:Z

.field private final b:Lwk/d;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/pocket/app/r0;->a:Z

    .line 6
    .line 7
    new-instance v0, Lwk/d;

    .line 8
    .line 9
    new-instance v1, Lcom/pocket/app/r0$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/pocket/app/r0$a;-><init>(Lcom/pocket/app/r0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwk/d;-><init>(Lwk/f;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/pocket/app/r0;->b:Lwk/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F()Lwk/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/r0;->b:Lwk/d;

    .line 2
    .line 3
    return-object v0
.end method

.method protected G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pocket/app/r0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/pocket/app/r0;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/pocket/app/r0;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/pocket/app/w;

    .line 13
    .line 14
    invoke-static {p0}, Lzk/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/pocket/app/App;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/pocket/app/w;->b(Lcom/pocket/app/App;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/r0;->F()Lwk/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwk/d;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pocket/app/r0;->G()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
