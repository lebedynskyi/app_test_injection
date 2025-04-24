.class public final Ls4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/a<",
            "Lym/b<",
            "+",
            "Ls4/f;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Ls4/h;->a:[Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, Lq/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lq/a;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ls4/h;->b:Lq/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final a()Lq/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq/a<",
            "Lym/b<",
            "+",
            "Ls4/f;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls4/h;->b:Lq/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls4/h;->a:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
