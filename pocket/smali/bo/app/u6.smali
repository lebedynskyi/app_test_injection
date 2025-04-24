.class public final enum Lbo/app/u6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lbo/app/u6;

.field public static final enum d:Lbo/app/u6;

.field public static final synthetic e:[Lbo/app/u6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lbo/app/u6;

    .line 2
    .line 3
    const-string v1, "read_cards_set"

    .line 4
    .line 5
    const-string v2, "read_cards_flat"

    .line 6
    .line 7
    const-string v3, "READ_CARDS"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lbo/app/u6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbo/app/u6;->c:Lbo/app/u6;

    .line 14
    .line 15
    new-instance v1, Lbo/app/u6;

    .line 16
    .line 17
    const-string v2, "viewed_cards_set"

    .line 18
    .line 19
    const-string v3, "viewed_cards_flat"

    .line 20
    .line 21
    const-string v5, "VIEWED_CARDS"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lbo/app/u6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lbo/app/u6;->d:Lbo/app/u6;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lbo/app/u6;

    .line 31
    .line 32
    aput-object v0, v2, v4

    .line 33
    .line 34
    aput-object v1, v2, v6

    .line 35
    .line 36
    sput-object v2, Lbo/app/u6;->e:[Lbo/app/u6;

    .line 37
    .line 38
    invoke-static {v2}, Lkm/b;->a([Ljava/lang/Enum;)Lkm/a;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbo/app/u6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lbo/app/u6;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/u6;
    .locals 1

    .line 1
    const-class v0, Lbo/app/u6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo/app/u6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbo/app/u6;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/u6;->e:[Lbo/app/u6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbo/app/u6;

    .line 8
    .line 9
    return-object v0
.end method
