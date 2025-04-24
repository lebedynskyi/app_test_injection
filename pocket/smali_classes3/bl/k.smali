.class Lbl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lhp/r;",
            ">;",
            "Lbl/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lhp/r;",
            ">;",
            "Lbl/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl/k;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Lbl/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lhp/r;",
            ">(",
            "Ljava/lang/Class<",
            "TN;>;)",
            "Lbl/s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbl/k;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbl/s;

    .line 8
    .line 9
    return-object p1
.end method
