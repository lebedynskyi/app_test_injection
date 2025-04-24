.class public final Lcom/pocket/app/l1$d$a;
.super Lcom/pocket/app/l1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/l1$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lcom/pocket/app/l1$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pocket/app/l1$d$a;

    invoke-direct {v0}, Lcom/pocket/app/l1$d$a;-><init>()V

    sput-object v0, Lcom/pocket/app/l1$d$a;->d:Lcom/pocket/app/l1$d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/pocket/app/l1$d;-><init>(ZZZILrm/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/pocket/app/l1$d$a;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x7778fb36

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "HomeChecked"

    return-object v0
.end method
