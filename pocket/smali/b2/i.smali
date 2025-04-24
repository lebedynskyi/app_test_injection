.class public final Lb2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb2/i;

.field public static b:Lqm/p;
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
    new-instance v0, Lb2/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lb2/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2/i;->a:Lb2/i;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Lb2/i$a;->b:Lb2/i$a;

    .line 10
    .line 11
    const v2, -0x67cddd26

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lz0/c;->b(IZLjava/lang/Object;)Lz0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lb2/i;->b:Lqm/p;

    .line 19
    .line 20
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
    sget-object v0, Lb2/i;->b:Lqm/p;

    .line 2
    .line 3
    return-object v0
.end method
