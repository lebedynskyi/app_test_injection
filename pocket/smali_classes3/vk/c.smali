.class public final Lvk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk/c$c;
    }
.end annotation


# static fields
.field public static final d:Ll4/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/a$b<",
            "Lqm/l<",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/t0;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/w0$c;

.field private final c:Landroidx/lifecycle/w0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvk/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvk/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvk/c;->d:Ll4/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/w0$c;Luk/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/w0$c;",
            "Luk/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk/c;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lvk/c;->b:Landroidx/lifecycle/w0$c;

    .line 7
    .line 8
    new-instance p1, Lvk/c$b;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Lvk/c$b;-><init>(Lvk/c;Luk/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lvk/c;->c:Landroidx/lifecycle/w0$c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/t0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvk/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvk/c;->c:Landroidx/lifecycle/w0$c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/lifecycle/w0$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lvk/c;->b:Landroidx/lifecycle/w0$c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/lifecycle/w0$c;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public b(Ljava/lang/Class;Ll4/a;)Landroidx/lifecycle/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/t0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ll4/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvk/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvk/c;->c:Landroidx/lifecycle/w0$c;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/w0$c;->b(Ljava/lang/Class;Ll4/a;)Landroidx/lifecycle/t0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lvk/c;->b:Landroidx/lifecycle/w0$c;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/w0$c;->b(Ljava/lang/Class;Ll4/a;)Landroidx/lifecycle/t0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public synthetic c(Lym/b;Ll4/a;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/x0;->c(Landroidx/lifecycle/w0$c;Lym/b;Ll4/a;)Landroidx/lifecycle/t0;

    move-result-object p1

    return-object p1
.end method
