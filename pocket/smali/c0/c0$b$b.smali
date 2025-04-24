.class final Lc0/c0$b$b;
.super Lrm/u;
.source "SourceFile"

# interfaces
.implements Lqm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/c0$b;->a(Lb1/g;)Lb1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrm/u;",
        "Lqm/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lc0/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lb1/g;


# direct methods
.method constructor <init>(Lb1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/c0$b$b;->b:Lb1/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lrm/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lc0/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lc0/c0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc0/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lc0/c0$b$b;->b:Lb1/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lc0/c0;-><init>(Lb1/g;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc0/c0$b$b;->a(Ljava/util/Map;)Lc0/c0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
