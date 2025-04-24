.class final Lak/h$e;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak/h;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lak/h;

.field final synthetic c:Landroid/net/NetworkInfo;


# direct methods
.method constructor <init>(Lak/h;Landroid/net/NetworkInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak/h$e;->b:Lak/h;

    .line 2
    .line 3
    iput-object p2, p0, Lak/h$e;->c:Landroid/net/NetworkInfo;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lak/h$e;->b:Lak/h;

    .line 2
    .line 3
    invoke-static {v0}, Lak/h;->b(Lak/h;)Lbk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lak/h$e;->c:Landroid/net/NetworkInfo;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbk/a;->l(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lak/h$e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
