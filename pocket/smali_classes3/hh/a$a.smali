.class public final enum Lhh/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhh/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhh/a$a;

.field public static final enum b:Lhh/a$a;

.field public static final enum c:Lhh/a$a;

.field private static final synthetic d:[Lhh/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhh/a$a;

    .line 2
    .line 3
    const-string v1, "READY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhh/a$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhh/a$a;->a:Lhh/a$a;

    .line 10
    .line 11
    new-instance v0, Lhh/a$a;

    .line 12
    .line 13
    const-string v1, "UNAVAILABLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lhh/a$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhh/a$a;->b:Lhh/a$a;

    .line 20
    .line 21
    new-instance v0, Lhh/a$a;

    .line 22
    .line 23
    const-string v1, "MISSING_PERMISSION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lhh/a$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lhh/a$a;->c:Lhh/a$a;

    .line 30
    .line 31
    invoke-static {}, Lhh/a$a;->a()[Lhh/a$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lhh/a$a;->d:[Lhh/a$a;

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

.method private static synthetic a()[Lhh/a$a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lhh/a$a;

    .line 3
    .line 4
    sget-object v1, Lhh/a$a;->a:Lhh/a$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lhh/a$a;->b:Lhh/a$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lhh/a$a;->c:Lhh/a$a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhh/a$a;
    .locals 1

    .line 1
    const-class v0, Lhh/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhh/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhh/a$a;
    .locals 1

    .line 1
    sget-object v0, Lhh/a$a;->d:[Lhh/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhh/a$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhh/a$a;

    .line 8
    .line 9
    return-object v0
.end method
