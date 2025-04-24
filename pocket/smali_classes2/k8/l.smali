.class public final Lk8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll8/b<",
        "Lk8/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbm/a<",
            "Lk8/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbm/a;Lbm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/a<",
            "Landroid/content/Context;",
            ">;",
            "Lbm/a<",
            "Lk8/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/l;->a:Lbm/a;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/l;->b:Lbm/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbm/a;Lbm/a;)Lk8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/a<",
            "Landroid/content/Context;",
            ">;",
            "Lbm/a<",
            "Lk8/i;",
            ">;)",
            "Lk8/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk8/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lk8/l;-><init>(Lbm/a;Lbm/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lk8/k;
    .locals 1

    .line 1
    new-instance v0, Lk8/k;

    .line 2
    .line 3
    check-cast p1, Lk8/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lk8/k;-><init>(Landroid/content/Context;Lk8/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lk8/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/l;->a:Lbm/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbm/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lk8/l;->b:Lbm/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lbm/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lk8/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lk8/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8/l;->b()Lk8/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
