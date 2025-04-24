.class public final enum Lcom/pocket/sdk/notification/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/sdk/notification/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pocket/sdk/notification/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcom/pocket/sdk/notification/a$a;

.field public static final enum e:Lcom/pocket/sdk/notification/a$a;
    .annotation runtime Lcm/a;
    .end annotation
.end field

.field public static final enum f:Lcom/pocket/sdk/notification/a$a;

.field public static final enum g:Lcom/pocket/sdk/notification/a$a;

.field public static final enum h:Lcom/pocket/sdk/notification/a$a;

.field private static final synthetic i:[Lcom/pocket/sdk/notification/a$a;

.field private static final synthetic j:Lkm/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/pocket/sdk/notification/a$a;

    .line 2
    .line 3
    sget v4, Lqc/m;->y2:I

    .line 4
    .line 5
    sget v0, Lqc/m;->x2:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v1, "APP"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "app"

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/pocket/sdk/notification/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    sput-object v6, Lcom/pocket/sdk/notification/a$a;->d:Lcom/pocket/sdk/notification/a$a;

    .line 21
    .line 22
    new-instance v0, Lcom/pocket/sdk/notification/a$a;

    .line 23
    .line 24
    sget v11, Lqc/m;->u2:I

    .line 25
    .line 26
    sget v1, Lqc/m;->t2:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    const-string v8, "COMMUNICATION"

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const-string v10, "comms"

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    invoke-direct/range {v7 .. v12}, Lcom/pocket/sdk/notification/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/pocket/sdk/notification/a$a;->e:Lcom/pocket/sdk/notification/a$a;

    .line 42
    .line 43
    new-instance v0, Lcom/pocket/sdk/notification/a$a;

    .line 44
    .line 45
    sget v5, Lqc/m;->v2:I

    .line 46
    .line 47
    sget v1, Lqc/m;->w2:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v2, "ARTICLE_RECOMMENDATIONS"

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    const-string v4, "com_pocket_article_recommendations"

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/pocket/sdk/notification/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/pocket/sdk/notification/a$a;->f:Lcom/pocket/sdk/notification/a$a;

    .line 63
    .line 64
    new-instance v0, Lcom/pocket/sdk/notification/a$a;

    .line 65
    .line 66
    sget v11, Lqc/m;->z2:I

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const-string v8, "LEGAL_UPDATES"

    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    const-string v10, "com_pocket_legal_updates"

    .line 73
    .line 74
    move-object v7, v0

    .line 75
    invoke-direct/range {v7 .. v12}, Lcom/pocket/sdk/notification/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/pocket/sdk/notification/a$a;->g:Lcom/pocket/sdk/notification/a$a;

    .line 79
    .line 80
    new-instance v0, Lcom/pocket/sdk/notification/a$a;

    .line 81
    .line 82
    sget v5, Lqc/m;->A2:I

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const-string v2, "NEW_FEATURES"

    .line 86
    .line 87
    const/4 v3, 0x4

    .line 88
    const-string v4, "com_pocket_new_features"

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/pocket/sdk/notification/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/pocket/sdk/notification/a$a;->h:Lcom/pocket/sdk/notification/a$a;

    .line 95
    .line 96
    invoke-static {}, Lcom/pocket/sdk/notification/a$a;->a()[Lcom/pocket/sdk/notification/a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/pocket/sdk/notification/a$a;->i:[Lcom/pocket/sdk/notification/a$a;

    .line 101
    .line 102
    invoke-static {v0}, Lkm/b;->a([Ljava/lang/Enum;)Lkm/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/pocket/sdk/notification/a$a;->j:Lkm/a;

    .line 107
    .line 108
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/pocket/sdk/notification/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/pocket/sdk/notification/a$a;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/pocket/sdk/notification/a$a;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method private static final synthetic a()[Lcom/pocket/sdk/notification/a$a;
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/pocket/sdk/notification/a$a;

    sget-object v1, Lcom/pocket/sdk/notification/a$a;->d:Lcom/pocket/sdk/notification/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/pocket/sdk/notification/a$a;->e:Lcom/pocket/sdk/notification/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/pocket/sdk/notification/a$a;->f:Lcom/pocket/sdk/notification/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/pocket/sdk/notification/a$a;->g:Lcom/pocket/sdk/notification/a$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/pocket/sdk/notification/a$a;->h:Lcom/pocket/sdk/notification/a$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pocket/sdk/notification/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/pocket/sdk/notification/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/pocket/sdk/notification/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/pocket/sdk/notification/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/pocket/sdk/notification/a$a;->i:[Lcom/pocket/sdk/notification/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/pocket/sdk/notification/a$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/notification/a$a;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pocket/sdk/notification/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pocket/sdk/notification/a$a;->b:I

    .line 2
    .line 3
    return v0
.end method
