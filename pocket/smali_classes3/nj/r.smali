.class public final enum Lnj/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnj/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lnj/r;

.field private static final synthetic c:[Lnj/r;


# instance fields
.field private a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnj/r;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnj/r;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnj/r;->b:Lnj/r;

    .line 10
    .line 11
    invoke-static {}, Lnj/r;->a()[Lnj/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnj/r;->c:[Lnj/r;

    .line 16
    .line 17
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
    new-instance p1, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnj/r;->a:Ljava/util/Random;

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic a()[Lnj/r;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lnj/r;

    .line 3
    .line 4
    sget-object v1, Lnj/r;->b:Lnj/r;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static c()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lnj/r;->b:Lnj/r;

    .line 2
    .line 3
    iget-object v0, v0, Lnj/r;->a:Ljava/util/Random;

    .line 4
    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnj/r;
    .locals 1

    .line 1
    const-class v0, Lnj/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnj/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnj/r;
    .locals 1

    .line 1
    sget-object v0, Lnj/r;->c:[Lnj/r;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnj/r;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnj/r;

    .line 8
    .line 9
    return-object v0
.end method
