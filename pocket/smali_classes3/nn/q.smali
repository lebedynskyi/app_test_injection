.class final Lnn/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhm/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnn/q;

.field private static final b:Lhm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnn/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lnn/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnn/q;->a:Lnn/q;

    .line 7
    .line 8
    sget-object v0, Lhm/j;->a:Lhm/j;

    .line 9
    .line 10
    sput-object v0, Lnn/q;->b:Lhm/i;

    .line 11
    .line 12
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
.method public getContext()Lhm/i;
    .locals 1

    .line 1
    sget-object v0, Lnn/q;->b:Lhm/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
