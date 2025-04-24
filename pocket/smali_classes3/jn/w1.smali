.class public final Ljn/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn/p0;


# static fields
.field public static final a:Ljn/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljn/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljn/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljn/w1;->a:Ljn/w1;

    .line 7
    .line 8
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
.method public getCoroutineContext()Lhm/i;
    .locals 1

    .line 1
    sget-object v0, Lhm/j;->a:Lhm/j;

    .line 2
    .line 3
    return-object v0
.end method
