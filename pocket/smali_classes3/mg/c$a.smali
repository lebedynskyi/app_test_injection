.class Lmg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pocket/app/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmg/c;->b()Lcom/pocket/app/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmg/c;


# direct methods
.method constructor <init>(Lmg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg/c$a;->a:Lmg/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/c$a;->a:Lmg/c;

    .line 2
    .line 3
    invoke-static {v0}, Lmg/c;->c(Lmg/c;)Lmg/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmg/c$a;->a:Lmg/c;

    .line 10
    .line 11
    invoke-static {v0}, Lmg/c;->c(Lmg/c;)Lmg/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmg/c$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
