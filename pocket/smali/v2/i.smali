.class public final enum Lv2/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv2/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv2/i;

.field public static final enum b:Lv2/i;

.field private static final synthetic c:[Lv2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv2/i;

    .line 2
    .line 3
    const-string v1, "Ltr"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv2/i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv2/i;->a:Lv2/i;

    .line 10
    .line 11
    new-instance v0, Lv2/i;

    .line 12
    .line 13
    const-string v1, "Rtl"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lv2/i;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv2/i;->b:Lv2/i;

    .line 20
    .line 21
    invoke-static {}, Lv2/i;->a()[Lv2/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lv2/i;->c:[Lv2/i;

    .line 26
    .line 27
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

.method private static final synthetic a()[Lv2/i;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lv2/i;

    .line 3
    .line 4
    sget-object v1, Lv2/i;->a:Lv2/i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lv2/i;->b:Lv2/i;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/i;
    .locals 1

    .line 1
    const-class v0, Lv2/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv2/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv2/i;
    .locals 1

    .line 1
    sget-object v0, Lv2/i;->c:[Lv2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv2/i;

    .line 8
    .line 9
    return-object v0
.end method
