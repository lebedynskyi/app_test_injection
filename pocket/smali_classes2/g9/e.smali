.class public Lg9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/d;


# static fields
.field private static final a:Lg9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg9/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lg9/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg9/e;->a:Lg9/e;

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

.method public static b()Lg9/d;
    .locals 1

    .line 1
    sget-object v0, Lg9/e;->a:Lg9/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
