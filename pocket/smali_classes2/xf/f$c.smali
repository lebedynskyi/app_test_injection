.class public final enum Lxf/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxf/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lxf/f$c;

.field public static final enum b:Lxf/f$c;

.field public static final enum c:Lxf/f$c;

.field private static final synthetic d:[Lxf/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxf/f$c;

    .line 2
    .line 3
    const-string v1, "LOGGED_IN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxf/f$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxf/f$c;->a:Lxf/f$c;

    .line 10
    .line 11
    new-instance v0, Lxf/f$c;

    .line 12
    .line 13
    const-string v1, "LOGGED_OUT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lxf/f$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lxf/f$c;->b:Lxf/f$c;

    .line 20
    .line 21
    new-instance v0, Lxf/f$c;

    .line 22
    .line 23
    const-string v1, "LOGGED_OUT_TOKEN_WAS_REVOKED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lxf/f$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lxf/f$c;->c:Lxf/f$c;

    .line 30
    .line 31
    invoke-static {}, Lxf/f$c;->a()[Lxf/f$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lxf/f$c;->d:[Lxf/f$c;

    .line 36
    .line 37
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

.method private static synthetic a()[Lxf/f$c;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lxf/f$c;

    .line 3
    .line 4
    sget-object v1, Lxf/f$c;->a:Lxf/f$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lxf/f$c;->b:Lxf/f$c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lxf/f$c;->c:Lxf/f$c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxf/f$c;
    .locals 1

    .line 1
    const-class v0, Lxf/f$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxf/f$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxf/f$c;
    .locals 1

    .line 1
    sget-object v0, Lxf/f$c;->d:[Lxf/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxf/f$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxf/f$c;

    .line 8
    .line 9
    return-object v0
.end method
