.class public final Lxn/e;
.super Lxn/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lxn/n<",
        "TE;",
        "Ljava/util/List<",
        "+TE;>;",
        "Ljava/util/ArrayList<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lvn/g;


# direct methods
.method public constructor <init>(Ltn/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltn/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lxn/n;-><init>(Ltn/a;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lxn/d;

    .line 10
    .line 11
    invoke-interface {p1}, Ltn/a;->a()Lvn/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lxn/d;-><init>(Lvn/g;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lxn/e;->b:Lvn/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Lvn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/e;->b:Lvn/g;

    .line 2
    .line 3
    return-object v0
.end method
