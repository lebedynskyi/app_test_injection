.class public final Lcom/pocket/app/settings/beta/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/pocket/app/settings/beta/h0;

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
    new-instance v0, Lcom/pocket/app/settings/beta/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pocket/app/settings/beta/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pocket/app/settings/beta/h0;->a:Lcom/pocket/app/settings/beta/h0;

    .line 7
    .line 8
    sget-object v0, Lcom/pocket/app/settings/beta/h0$a;->a:Lcom/pocket/app/settings/beta/h0$a;

    .line 9
    .line 10
    const v1, -0x2ac094bb

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
    sput-object v0, Lcom/pocket/app/settings/beta/h0;->b:Lqm/p;

    .line 19
    .line 20
    const v0, 0x66c27bb6

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/pocket/app/settings/beta/h0$b;->a:Lcom/pocket/app/settings/beta/h0$b;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lz0/c;->b(IZLjava/lang/Object;)Lz0/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/pocket/app/settings/beta/h0;->c:Lqm/p;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v0, Lcom/pocket/app/settings/beta/h0;->b:Lqm/p;

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
    sget-object v0, Lcom/pocket/app/settings/beta/h0;->c:Lqm/p;

    .line 2
    .line 3
    return-object v0
.end method
