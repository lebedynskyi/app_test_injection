.class public final Lcom/pocket/app/list/b$d;
.super Lcom/pocket/app/list/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/list/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final i:Lcom/pocket/app/list/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pocket/app/list/b$d;

    invoke-direct {v0}, Lcom/pocket/app/list/b$d;-><init>()V

    sput-object v0, Lcom/pocket/app/list/b$d;->i:Lcom/pocket/app/list/b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0xef

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v10}, Lcom/pocket/app/list/b;-><init>(ZZZZZZZZILrm/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/pocket/app/list/b$d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x7f65b74a

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Highlights"

    return-object v0
.end method
