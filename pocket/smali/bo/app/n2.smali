.class public final enum Lbo/app/n2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbo/app/n2;

.field public static final enum c:Lbo/app/n2;

.field public static final enum d:Lbo/app/n2;

.field public static final enum e:Lbo/app/n2;

.field public static final enum f:Lbo/app/n2;

.field public static final enum g:Lbo/app/n2;

.field public static final synthetic h:[Lbo/app/n2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lbo/app/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "integer"

    .line 5
    .line 6
    const-string v3, "INTEGER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lbo/app/n2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbo/app/n2;->b:Lbo/app/n2;

    .line 12
    .line 13
    new-instance v2, Lbo/app/n2;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "color"

    .line 17
    .line 18
    const-string v5, "COLOR"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lbo/app/n2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lbo/app/n2;->c:Lbo/app/n2;

    .line 24
    .line 25
    new-instance v4, Lbo/app/n2;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "bool"

    .line 29
    .line 30
    const-string v7, "BOOLEAN"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lbo/app/n2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lbo/app/n2;->d:Lbo/app/n2;

    .line 36
    .line 37
    new-instance v6, Lbo/app/n2;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "string"

    .line 41
    .line 42
    const-string v9, "STRING"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lbo/app/n2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lbo/app/n2;->e:Lbo/app/n2;

    .line 48
    .line 49
    new-instance v8, Lbo/app/n2;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "drawable"

    .line 53
    .line 54
    const-string v11, "DRAWABLE_IDENTIFIER"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lbo/app/n2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lbo/app/n2;->f:Lbo/app/n2;

    .line 60
    .line 61
    new-instance v10, Lbo/app/n2;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "array"

    .line 65
    .line 66
    const-string v13, "STRING_ARRAY"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lbo/app/n2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lbo/app/n2;->g:Lbo/app/n2;

    .line 72
    .line 73
    const/4 v12, 0x6

    .line 74
    new-array v12, v12, [Lbo/app/n2;

    .line 75
    .line 76
    aput-object v0, v12, v1

    .line 77
    .line 78
    aput-object v2, v12, v3

    .line 79
    .line 80
    aput-object v4, v12, v5

    .line 81
    .line 82
    aput-object v6, v12, v7

    .line 83
    .line 84
    aput-object v8, v12, v9

    .line 85
    .line 86
    aput-object v10, v12, v11

    .line 87
    .line 88
    sput-object v12, Lbo/app/n2;->h:[Lbo/app/n2;

    .line 89
    .line 90
    invoke-static {v12}, Lkm/b;->a([Ljava/lang/Enum;)Lkm/a;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbo/app/n2;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/n2;
    .locals 1

    .line 1
    const-class v0, Lbo/app/n2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbo/app/n2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbo/app/n2;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/n2;->h:[Lbo/app/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbo/app/n2;

    .line 8
    .line 9
    return-object v0
.end method
