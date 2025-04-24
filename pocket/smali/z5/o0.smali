.class public abstract Lz5/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AddedAbstractMethod"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/o0$a;,
        Lz5/o0$b;
    }
.end annotation


# static fields
.field public static final a:Lz5/o0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz5/o0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz5/o0$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz5/o0;->a:Lz5/o0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g()Lz5/o0;
    .locals 1
    .annotation runtime Lcm/a;
    .end annotation

    .line 1
    sget-object v0, Lz5/o0;->a:Lz5/o0$a;

    invoke-virtual {v0}, Lz5/o0$a;->a()Lz5/o0;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lz5/o0;
    .locals 1

    .line 1
    sget-object v0, Lz5/o0;->a:Lz5/o0$a;

    invoke-virtual {v0, p0}, Lz5/o0$a;->b(Landroid/content/Context;)Lz5/o0;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroidx/work/a;)V
    .locals 1

    .line 1
    sget-object v0, Lz5/o0;->a:Lz5/o0$a;

    invoke-virtual {v0, p0, p1}, Lz5/o0$a;->c(Landroid/content/Context;Landroidx/work/a;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lz5/z;
.end method

.method public abstract b(Ljava/util/List;)Lz5/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz5/p0;",
            ">;)",
            "Lz5/z;"
        }
    .end annotation
.end method

.method public final c(Lz5/p0;)Lz5/z;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ldm/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lz5/o0;->b(Ljava/util/List;)Lz5/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public abstract d(Ljava/lang/String;Lz5/h;Lz5/f0;)Lz5/z;
.end method

.method public abstract e(Ljava/lang/String;Lz5/i;Ljava/util/List;)Lz5/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz5/i;",
            "Ljava/util/List<",
            "Lz5/y;",
            ">;)",
            "Lz5/z;"
        }
    .end annotation
.end method

.method public f(Ljava/lang/String;Lz5/i;Lz5/y;)Lz5/z;
    .locals 1

    .line 1
    const-string v0, "uniqueWorkName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "existingWorkPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ldm/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lz5/o0;->e(Ljava/lang/String;Lz5/i;Ljava/util/List;)Lz5/z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
