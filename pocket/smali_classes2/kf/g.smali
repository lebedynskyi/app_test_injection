.class public final Lkf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkf/g;

.field private static b:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lqm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/p<",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkf/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lkf/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkf/g;->a:Lkf/g;

    .line 7
    .line 8
    sget-object v0, Lkf/g$a;->a:Lkf/g$a;

    .line 9
    .line 10
    const v1, -0x13064d55

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Lz0/c;->b(IZLjava/lang/Object;)Lz0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkf/g;->b:Lqm/p;

    .line 19
    .line 20
    const v0, 0x2f1958da

    .line 21
    .line 22
    .line 23
    sget-object v1, Lkf/g$b;->a:Lkf/g$b;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lz0/c;->b(IZLjava/lang/Object;)Lz0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lkf/g;->c:Lqm/p;

    .line 30
    .line 31
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


# virtual methods
.method public final a()Lqm/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/p<",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkf/g;->b:Lqm/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lqm/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqm/p<",
            "Lr0/n;",
            "Ljava/lang/Integer;",
            "Lcm/i0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkf/g;->c:Lqm/p;

    .line 2
    .line 3
    return-object v0
.end method
