.class public final enum Lcom/braze/enums/inappmessage/TextAlign;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/braze/enums/inappmessage/TextAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkm/a;

.field private static final synthetic $VALUES:[Lcom/braze/enums/inappmessage/TextAlign;

.field public static final enum CENTER:Lcom/braze/enums/inappmessage/TextAlign;

.field public static final enum END:Lcom/braze/enums/inappmessage/TextAlign;

.field public static final enum START:Lcom/braze/enums/inappmessage/TextAlign;


# direct methods
.method private static final synthetic $values()[Lcom/braze/enums/inappmessage/TextAlign;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/braze/enums/inappmessage/TextAlign;

    sget-object v1, Lcom/braze/enums/inappmessage/TextAlign;->START:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/braze/enums/inappmessage/TextAlign;->END:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/braze/enums/inappmessage/TextAlign;

    .line 2
    .line 3
    const-string v1, "START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/TextAlign;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/braze/enums/inappmessage/TextAlign;->START:Lcom/braze/enums/inappmessage/TextAlign;

    .line 10
    .line 11
    new-instance v0, Lcom/braze/enums/inappmessage/TextAlign;

    .line 12
    .line 13
    const-string v1, "CENTER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/TextAlign;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    .line 20
    .line 21
    new-instance v0, Lcom/braze/enums/inappmessage/TextAlign;

    .line 22
    .line 23
    const-string v1, "END"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/braze/enums/inappmessage/TextAlign;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/braze/enums/inappmessage/TextAlign;->END:Lcom/braze/enums/inappmessage/TextAlign;

    .line 30
    .line 31
    invoke-static {}, Lcom/braze/enums/inappmessage/TextAlign;->$values()[Lcom/braze/enums/inappmessage/TextAlign;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/braze/enums/inappmessage/TextAlign;->$VALUES:[Lcom/braze/enums/inappmessage/TextAlign;

    .line 36
    .line 37
    invoke-static {v0}, Lkm/b;->a([Ljava/lang/Enum;)Lkm/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/braze/enums/inappmessage/TextAlign;->$ENTRIES:Lkm/a;

    .line 42
    .line 43
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

.method public static valueOf(Ljava/lang/String;)Lcom/braze/enums/inappmessage/TextAlign;
    .locals 1

    .line 1
    const-class v0, Lcom/braze/enums/inappmessage/TextAlign;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/braze/enums/inappmessage/TextAlign;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/braze/enums/inappmessage/TextAlign;
    .locals 1

    .line 1
    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->$VALUES:[Lcom/braze/enums/inappmessage/TextAlign;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/braze/enums/inappmessage/TextAlign;

    .line 8
    .line 9
    return-object v0
.end method
