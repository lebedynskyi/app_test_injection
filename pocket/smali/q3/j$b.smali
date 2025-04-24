.class Lq3/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/j;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lq3/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls3/a<",
        "Lq3/j$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq3/a;


# direct methods
.method constructor <init>(Lq3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq3/j$b;->a:Lq3/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lq3/j$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lq3/j$e;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, Lq3/j$e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lq3/j$b;->a:Lq3/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lq3/a;->b(Lq3/j$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq3/j$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq3/j$b;->a(Lq3/j$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
