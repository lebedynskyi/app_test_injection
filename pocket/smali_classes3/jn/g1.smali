.class public final Ljn/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljn/g1;

.field private static final b:Ljn/l0;

.field private static final c:Ljn/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljn/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljn/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljn/g1;->a:Ljn/g1;

    .line 7
    .line 8
    sget-object v0, Lqn/c;->h:Lqn/c;

    .line 9
    .line 10
    sput-object v0, Ljn/g1;->b:Ljn/l0;

    .line 11
    .line 12
    sget-object v0, Ljn/e3;->b:Ljn/e3;

    .line 13
    .line 14
    sput-object v0, Ljn/g1;->c:Ljn/l0;

    .line 15
    .line 16
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

.method public static final a()Ljn/l0;
    .locals 1

    .line 1
    sget-object v0, Ljn/g1;->b:Ljn/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ljn/l0;
    .locals 1

    .line 1
    sget-object v0, Lqn/b;->c:Lqn/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Ljn/m2;
    .locals 1

    .line 1
    sget-object v0, Lon/s;->b:Ljn/m2;

    .line 2
    .line 3
    return-object v0
.end method
