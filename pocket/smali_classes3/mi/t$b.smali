.class public final enum Lmi/t$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmi/t$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lmi/t$b;

.field public static final enum d:Lmi/t$b;

.field public static final enum e:Lmi/t$b;

.field public static final enum f:Lmi/t$b;

.field private static final synthetic g:[Lmi/t$b;


# instance fields
.field final a:I

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmi/t$b;

    .line 2
    .line 3
    sget v1, Lji/c;->H:I

    .line 4
    .line 5
    sget v2, Lji/c;->F0:I

    .line 6
    .line 7
    const-string v3, "CORAL"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lmi/t$b;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmi/t$b;->c:Lmi/t$b;

    .line 14
    .line 15
    new-instance v0, Lmi/t$b;

    .line 16
    .line 17
    sget v1, Lji/c;->h:I

    .line 18
    .line 19
    sget v2, Lji/c;->B0:I

    .line 20
    .line 21
    const-string v3, "AMBER"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lmi/t$b;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lmi/t$b;->d:Lmi/t$b;

    .line 28
    .line 29
    new-instance v0, Lmi/t$b;

    .line 30
    .line 31
    sget v1, Lji/c;->A0:I

    .line 32
    .line 33
    sget v2, Lji/c;->P0:I

    .line 34
    .line 35
    const-string v3, "TEAL"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lmi/t$b;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lmi/t$b;->e:Lmi/t$b;

    .line 42
    .line 43
    new-instance v0, Lmi/t$b;

    .line 44
    .line 45
    sget v1, Lji/c;->p0:I

    .line 46
    .line 47
    sget v2, Lji/c;->M0:I

    .line 48
    .line 49
    const-string v3, "BLUE"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lmi/t$b;-><init>(Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lmi/t$b;->f:Lmi/t$b;

    .line 56
    .line 57
    invoke-static {}, Lmi/t$b;->a()[Lmi/t$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lmi/t$b;->g:[Lmi/t$b;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lmi/t$b;->a:I

    .line 5
    .line 6
    iput p4, p0, Lmi/t$b;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a()[Lmi/t$b;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lmi/t$b;

    .line 3
    .line 4
    sget-object v1, Lmi/t$b;->c:Lmi/t$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lmi/t$b;->d:Lmi/t$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lmi/t$b;->e:Lmi/t$b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lmi/t$b;->f:Lmi/t$b;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmi/t$b;
    .locals 1

    .line 1
    const-class v0, Lmi/t$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmi/t$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmi/t$b;
    .locals 1

    .line 1
    sget-object v0, Lmi/t$b;->g:[Lmi/t$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmi/t$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmi/t$b;

    .line 8
    .line 9
    return-object v0
.end method
