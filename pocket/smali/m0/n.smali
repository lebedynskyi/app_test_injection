.class public final Lm0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lr0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/j2<",
            "Lm0/m;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lm0/d;

.field private static final c:Lm0/d;

.field private static final d:Lm0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lm0/n$a;->b:Lm0/n$a;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/y;->f(Lqm/a;)Lr0/j2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm0/n;->a:Lr0/j2;

    .line 8
    .line 9
    new-instance v0, Lm0/d;

    .line 10
    .line 11
    const v1, 0x3e23d70a    # 0.16f

    .line 12
    .line 13
    .line 14
    const v2, 0x3e75c28f    # 0.24f

    .line 15
    .line 16
    .line 17
    const v3, 0x3da3d70a    # 0.08f

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v2}, Lm0/d;-><init>(FFFF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lm0/n;->b:Lm0/d;

    .line 24
    .line 25
    new-instance v0, Lm0/d;

    .line 26
    .line 27
    const v1, 0x3df5c28f    # 0.12f

    .line 28
    .line 29
    .line 30
    const v2, 0x3d23d70a    # 0.04f

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2, v1}, Lm0/d;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lm0/n;->c:Lm0/d;

    .line 37
    .line 38
    new-instance v0, Lm0/d;

    .line 39
    .line 40
    const v4, 0x3dcccccd    # 0.1f

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, v1, v2, v4}, Lm0/d;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lm0/n;->d:Lm0/d;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a()Lm0/d;
    .locals 1

    .line 1
    sget-object v0, Lm0/n;->d:Lm0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lm0/d;
    .locals 1

    .line 1
    sget-object v0, Lm0/n;->b:Lm0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lm0/d;
    .locals 1

    .line 1
    sget-object v0, Lm0/n;->c:Lm0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lr0/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/j2<",
            "Lm0/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm0/n;->a:Lr0/j2;

    .line 2
    .line 3
    return-object v0
.end method
