.class public final Lq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq/z;

.field private static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq/z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq/i;->a:Lq/z;

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    sput-object v0, Lq/i;->b:[F

    .line 12
    .line 13
    return-void
.end method

.method public static final a()[F
    .locals 1

    .line 1
    sget-object v0, Lq/i;->b:[F

    .line 2
    .line 3
    return-object v0
.end method
