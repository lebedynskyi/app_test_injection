.class public final enum Lbo/app/v4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbo/app/v4;

.field public static final enum b:Lbo/app/v4;

.field public static final enum c:Lbo/app/v4;

.field public static final enum d:Lbo/app/v4;

.field public static final synthetic e:[Lbo/app/v4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbo/app/v4;

    .line 2
    .line 3
    const-string v1, "ADD_PENDING_BRAZE_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbo/app/v4;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbo/app/v4;->a:Lbo/app/v4;

    .line 10
    .line 11
    new-instance v1, Lbo/app/v4;

    .line 12
    .line 13
    const-string v3, "ADD_BRAZE_EVENTS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lbo/app/v4;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbo/app/v4;->b:Lbo/app/v4;

    .line 20
    .line 21
    new-instance v3, Lbo/app/v4;

    .line 22
    .line 23
    const-string v5, "FLUSH_PENDING_BRAZE_EVENTS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lbo/app/v4;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbo/app/v4;->c:Lbo/app/v4;

    .line 30
    .line 31
    new-instance v5, Lbo/app/v4;

    .line 32
    .line 33
    const-string v7, "ADD_REQUEST"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lbo/app/v4;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbo/app/v4;->d:Lbo/app/v4;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lbo/app/v4;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lbo/app/v4;->e:[Lbo/app/v4;

    .line 53
    .line 54
    invoke-static {v7}, Lkm/b;->a([Ljava/lang/Enum;)Lkm/a;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/v4;
    .locals 1

    .line 1
    const-class v0, Lbo/app/v4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo/app/v4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbo/app/v4;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/v4;->e:[Lbo/app/v4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbo/app/v4;

    .line 8
    .line 9
    return-object v0
.end method
