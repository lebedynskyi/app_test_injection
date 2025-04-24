.class public final Lsl/h;
.super Ljl/e;
.source "SourceFile"

# interfaces
.implements Lpl/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljl/e<",
        "Ljava/lang/Object;",
        ">;",
        "Lpl/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsl/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lsl/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsl/h;->a:Ljl/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljl/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected K(Ljl/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljl/i<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnl/d;->c(Ljl/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
