.class public final enum Lqe/v$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqe/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqe/v$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqe/v$d;

.field public static final enum b:Lqe/v$d;

.field private static final synthetic c:[Lqe/v$d;

.field private static final synthetic d:Lkm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqe/v$d;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqe/v$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqe/v$d;->a:Lqe/v$d;

    .line 10
    .line 11
    new-instance v0, Lqe/v$d;

    .line 12
    .line 13
    const-string v1, "NOT_TAGGED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lqe/v$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqe/v$d;->b:Lqe/v$d;

    .line 20
    .line 21
    invoke-static {}, Lqe/v$d;->a()[Lqe/v$d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lqe/v$d;->c:[Lqe/v$d;

    .line 26
    .line 27
    invoke-static {v0}, Lkm/b;->a([Ljava/lang/Enum;)Lkm/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lqe/v$d;->d:Lkm/a;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Lqe/v$d;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lqe/v$d;

    .line 3
    .line 4
    sget-object v1, Lqe/v$d;->a:Lqe/v$d;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lqe/v$d;->b:Lqe/v$d;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqe/v$d;
    .locals 1

    .line 1
    const-class v0, Lqe/v$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqe/v$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqe/v$d;
    .locals 1

    .line 1
    sget-object v0, Lqe/v$d;->c:[Lqe/v$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqe/v$d;

    .line 8
    .line 9
    return-object v0
.end method
