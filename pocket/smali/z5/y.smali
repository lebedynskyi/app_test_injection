.class public final Lz5/y;
.super Lz5/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/y$a;,
        Lz5/y$b;
    }
.end annotation


# static fields
.field public static final e:Lz5/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz5/y$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz5/y$b;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz5/y;->e:Lz5/y$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lz5/y$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lz5/p0$a;->d()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lz5/p0$a;->g()Lh6/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lz5/p0$a;->e()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v0, v1, p1}, Lz5/p0;-><init>(Ljava/util/UUID;Lh6/v;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final e(Ljava/lang/Class;)Lz5/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;)",
            "Lz5/y;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz5/y;->e:Lz5/y$b;

    invoke-virtual {v0, p0}, Lz5/y$b;->a(Ljava/lang/Class;)Lz5/y;

    move-result-object p0

    return-object p0
.end method
