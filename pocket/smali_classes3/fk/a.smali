.class public final enum Lfk/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfk/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lfk/a$a;

.field public static final enum c:Lfk/a;

.field public static final enum d:Lfk/a;

.field public static final enum e:Lfk/a;

.field private static final synthetic f:[Lfk/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfk/a;

    .line 2
    .line 3
    const-string v1, "Single"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lfk/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfk/a;->c:Lfk/a;

    .line 11
    .line 12
    new-instance v0, Lfk/a;

    .line 13
    .line 14
    const-string v1, "SmallGroup"

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lfk/a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfk/a;->d:Lfk/a;

    .line 22
    .line 23
    new-instance v0, Lfk/a;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x19

    .line 27
    .line 28
    const-string v3, "LargeGroup"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lfk/a;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lfk/a;->e:Lfk/a;

    .line 34
    .line 35
    invoke-static {}, Lfk/a;->a()[Lfk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lfk/a;->f:[Lfk/a;

    .line 40
    .line 41
    new-instance v0, Lfk/a$a;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lfk/a$a;-><init>(Lrm/k;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lfk/a;->b:Lfk/a$a;

    .line 48
    .line 49
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lfk/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lfk/a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lfk/a;

    .line 3
    .line 4
    sget-object v1, Lfk/a;->c:Lfk/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lfk/a;->d:Lfk/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lfk/a;->e:Lfk/a;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfk/a;
    .locals 1

    .line 1
    const-class v0, Lfk/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfk/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfk/a;
    .locals 1

    .line 1
    sget-object v0, Lfk/a;->f:[Lfk/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfk/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lfk/a;->a:I

    .line 2
    .line 3
    return v0
.end method
