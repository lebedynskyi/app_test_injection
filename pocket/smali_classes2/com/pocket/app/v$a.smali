.class Lcom/pocket/app/v$a;
.super Lkj/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pocket/app/v;->g(Lcom/pocket/app/v$d;Lcom/pocket/app/v$e;)Lkj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/pocket/app/v$d;

.field final synthetic h:Lcom/pocket/app/v$e;

.field final synthetic i:Lcom/pocket/app/v;


# direct methods
.method constructor <init>(Lcom/pocket/app/v;Lcom/pocket/app/v$d;Lcom/pocket/app/v$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/v$a;->i:Lcom/pocket/app/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pocket/app/v$a;->g:Lcom/pocket/app/v$d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/pocket/app/v$a;->h:Lcom/pocket/app/v$e;

    .line 6
    .line 7
    invoke-direct {p0}, Lkj/f;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/v$a;->g:Lcom/pocket/app/v$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/pocket/app/v$d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected n(ZLjava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/app/v$a;->h:Lcom/pocket/app/v$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/pocket/app/v$e;->a(ZLjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
