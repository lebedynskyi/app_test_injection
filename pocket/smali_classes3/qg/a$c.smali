.class final enum Lqg/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqg/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lqg/a$c;

.field public static final enum c:Lqg/a$c;

.field public static final enum d:Lqg/a$c;

.field public static final enum e:Lqg/a$c;

.field private static final synthetic f:[Lqg/a$c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqg/a$c;

    .line 2
    .line 3
    const-string v1, "POST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lqg/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqg/a$c;->b:Lqg/a$c;

    .line 10
    .line 11
    new-instance v0, Lqg/a$c;

    .line 12
    .line 13
    const-string v1, "DELETE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lqg/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqg/a$c;->c:Lqg/a$c;

    .line 20
    .line 21
    new-instance v0, Lqg/a$c;

    .line 22
    .line 23
    const-string v1, "PATCH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lqg/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lqg/a$c;->d:Lqg/a$c;

    .line 30
    .line 31
    new-instance v0, Lqg/a$c;

    .line 32
    .line 33
    const-string v1, "PUT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, Lqg/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lqg/a$c;->e:Lqg/a$c;

    .line 40
    .line 41
    invoke-static {}, Lqg/a$c;->a()[Lqg/a$c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lqg/a$c;->f:[Lqg/a$c;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqg/a$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lqg/a$c;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lqg/a$c;

    .line 3
    .line 4
    sget-object v1, Lqg/a$c;->b:Lqg/a$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lqg/a$c;->c:Lqg/a$c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lqg/a$c;->d:Lqg/a$c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lqg/a$c;->e:Lqg/a$c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method static bridge synthetic c(Lqg/a$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg/a$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/a$c;
    .locals 1

    .line 1
    const-class v0, Lqg/a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqg/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqg/a$c;
    .locals 1

    .line 1
    sget-object v0, Lqg/a$c;->f:[Lqg/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqg/a$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqg/a$c;

    .line 8
    .line 9
    return-object v0
.end method
