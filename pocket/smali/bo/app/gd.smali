.class public final enum Lbo/app/gd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;


# static fields
.field public static final enum a:Lbo/app/gd;

.field public static final enum b:Lbo/app/gd;

.field public static final synthetic c:[Lbo/app/gd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbo/app/gd;

    .line 2
    .line 3
    const-string v1, "SUBSCRIBED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbo/app/gd;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbo/app/gd;->a:Lbo/app/gd;

    .line 10
    .line 11
    new-instance v1, Lbo/app/gd;

    .line 12
    .line 13
    const-string v3, "UNSUBSCRIBED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lbo/app/gd;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbo/app/gd;->b:Lbo/app/gd;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lbo/app/gd;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lbo/app/gd;->c:[Lbo/app/gd;

    .line 29
    .line 30
    invoke-static {v3}, Lkm/b;->a([Ljava/lang/Enum;)Lkm/a;

    .line 31
    .line 32
    .line 33
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

.method public static valueOf(Ljava/lang/String;)Lbo/app/gd;
    .locals 1

    .line 1
    const-class v0, Lbo/app/gd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo/app/gd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbo/app/gd;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/gd;->c:[Lbo/app/gd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbo/app/gd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final forJsonPut()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v0, "unsubscribed"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcm/o;

    .line 14
    .line 15
    invoke-direct {v0}, Lcm/o;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    const-string v0, "subscribed"

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method
