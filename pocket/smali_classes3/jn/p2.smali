.class public final Ljn/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn/i1;
.implements Ljn/u;


# static fields
.field public static final a:Ljn/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljn/p2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljn/p2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljn/p2;->a:Ljn/p2;

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
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public getParent()Ljn/c2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonDisposableHandle"

    .line 2
    .line 3
    return-object v0
.end method
