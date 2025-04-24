.class Lcom/pocket/sdk/tts/ListenMediaService$a;
.super Landroid/support/v4/media/session/MediaSessionCompat$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/sdk/tts/ListenMediaService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/pocket/sdk/tts/v;

.field final synthetic g:Lcom/pocket/app/App;

.field final synthetic h:Lcom/pocket/sdk/tts/ListenMediaService;


# direct methods
.method constructor <init>(Lcom/pocket/sdk/tts/ListenMediaService;Lcom/pocket/sdk/tts/v;Lcom/pocket/app/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/sdk/tts/ListenMediaService$a;->h:Lcom/pocket/sdk/tts/ListenMediaService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/sdk/tts/ListenMediaService$a;->f:Lcom/pocket/sdk/tts/v;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pocket/sdk/tts/ListenMediaService$a;->g:Lcom/pocket/app/App;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/ListenMediaService$a;->f:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pocket/sdk/tts/v;->previous()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/ListenMediaService$a;->f:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pocket/sdk/tts/v;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/ListenMediaService$a;->f:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/sdk/tts/ListenMediaService$a;->g:Lcom/pocket/app/App;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/pocket/app/App;->i()Lcom/pocket/sdk/tts/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/pocket/sdk/tts/d0;->X0()Lcom/pocket/sdk/tts/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/pocket/sdk/tts/d1;->h:Lsp/d;

    .line 14
    .line 15
    invoke-static {}, Lcom/pocket/sdk/tts/ListenMediaService;->x()Lsp/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lsp/d;->x(Lsp/d;)Lsp/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/pocket/sdk/tts/v;->g(Lsp/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/ListenMediaService$a;->f:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pocket/sdk/tts/v;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/ListenMediaService$a;->h:Lcom/pocket/sdk/tts/ListenMediaService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/sdk/tts/ListenMediaService;->w(Lcom/pocket/sdk/tts/ListenMediaService;)Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pocket/sdk/tts/ListenMediaService$a;->f:Lcom/pocket/sdk/tts/v;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/pocket/sdk/tts/v;->f()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/ListenMediaService$a;->f:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pocket/sdk/tts/ListenMediaService$a;->g:Lcom/pocket/app/App;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/pocket/app/App;->i()Lcom/pocket/sdk/tts/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/pocket/sdk/tts/d0;->X0()Lcom/pocket/sdk/tts/d1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/pocket/sdk/tts/d1;->h:Lsp/d;

    .line 14
    .line 15
    invoke-static {}, Lcom/pocket/sdk/tts/ListenMediaService;->x()Lsp/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lsp/d;->q(Lsp/d;)Lsp/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/pocket/sdk/tts/v;->g(Lsp/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public s(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/ListenMediaService$a;->f:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lsp/d;->s(J)Lsp/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/pocket/sdk/tts/v;->g(Lsp/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/tts/ListenMediaService$a;->f:Lcom/pocket/sdk/tts/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pocket/sdk/tts/v;->next()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
