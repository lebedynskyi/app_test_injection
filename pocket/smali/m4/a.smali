.class public final Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm4/a;

.field private static final b:Lr0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j2<",
            "Landroidx/lifecycle/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm4/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm4/a;->a:Lm4/a;

    .line 7
    .line 8
    sget-object v0, Lm4/a$a;->b:Lm4/a$a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, Lr0/y;->d(Lr0/l3;Lqm/a;ILjava/lang/Object;)Lr0/j2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lm4/a;->b:Lr0/j2;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lr0/n;I)Landroidx/lifecycle/z0;
    .locals 3

    .line 1
    const v0, -0x22d19e38

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lr0/n;->e(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lr0/q;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:38)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lr0/q;->S(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lm4/a;->b:Lr0/j2;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lr0/n;->M(Lr0/w;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/lifecycle/z0;

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2}, Lm4/b;->a(Lr0/n;I)Landroidx/lifecycle/z0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    invoke-static {}, Lr0/q;->J()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lr0/q;->R()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-interface {p1}, Lr0/n;->L()V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
