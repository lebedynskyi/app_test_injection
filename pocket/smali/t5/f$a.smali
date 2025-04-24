.class public final Lt5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lt5/f$a;

.field private static final b:Z

.field private static final c:Ljava/lang/String;

.field private static final d:Lcm/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcm/j<",
            "Lu5/a;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lt5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt5/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt5/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt5/f$a;->a:Lt5/f$a;

    .line 7
    .line 8
    const-class v0, Lt5/f;

    .line 9
    .line 10
    invoke-static {v0}, Lrm/m0;->b(Ljava/lang/Class;)Lym/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lym/b;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lt5/f$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lt5/f$a$a;->b:Lt5/f$a$a;

    .line 21
    .line 22
    invoke-static {v0}, Lcm/k;->b(Lqm/a;)Lcm/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lt5/f$a;->d:Lcm/j;

    .line 27
    .line 28
    sget-object v0, Lt5/b;->a:Lt5/b;

    .line 29
    .line 30
    sput-object v0, Lt5/f$a;->e:Lt5/g;

    .line 31
    .line 32
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

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lt5/f$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt5/f$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Lu5/a;
    .locals 1

    .line 1
    sget-object v0, Lt5/f$a;->d:Lcm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu5/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Lt5/f;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt5/f$a;->c()Lu5/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/window/layout/adapter/sidecar/b;->c:Landroidx/window/layout/adapter/sidecar/b$a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/b$a;->a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    new-instance p1, Lt5/i;

    .line 19
    .line 20
    sget-object v1, Lt5/o;->b:Lt5/o;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Lt5/i;-><init>(Lt5/l;Lu5/a;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lt5/f$a;->e:Lt5/g;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lt5/g;->a(Lt5/f;)Lt5/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
