.class public abstract Ltf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/r$b;,
        Ltf/r$a;
    }
.end annotation


# instance fields
.field private final a:Ltf/x;

.field private final b:Ltf/r$b;

.field private final c:Landroid/content/Context;

.field private d:Z


# direct methods
.method public constructor <init>(Ltf/x;Ltf/r$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf/r;->a:Ltf/x;

    .line 5
    .line 6
    iput-object p2, p0, Ltf/r;->b:Ltf/r$b;

    .line 7
    .line 8
    iput-object p3, p0, Ltf/r;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected b()Lcom/pocket/app/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/r;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pocket/app/App;->T(Landroid/content/Context;)Lcom/pocket/app/App;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/r;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()Ltf/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ltf/r;->a:Ltf/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e()Landroid/view/View;
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltf/r;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract g(Ltf/r$a;)V
.end method

.method protected h()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract j(Ljava/lang/CharSequence;)V
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method protected l(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method protected m(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ltf/r;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Ltf/r;->b:Ltf/r$b;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ltf/r$b;->a(Ltf/r;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
