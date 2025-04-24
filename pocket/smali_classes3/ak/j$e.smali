.class final Lak/j$e;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ldk/e;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Lak/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lak/j;


# direct methods
.method constructor <init>(Lak/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak/j$e;->b:Lak/j;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lak/i;
    .locals 2

    .line 1
    new-instance v0, Lak/i;

    .line 2
    .line 3
    iget-object v1, p0, Lak/j$e;->b:Lak/j;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lak/i;-><init>(Lak/j;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lak/j$e;->a()Lak/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
