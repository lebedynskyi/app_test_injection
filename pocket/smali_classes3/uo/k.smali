.class public Luo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Luo/f;

.field public static final b:Luo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luo/k;

    .line 2
    .line 3
    invoke-direct {v0}, Luo/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luo/k;->a:Luo/f;

    .line 7
    .line 8
    sput-object v0, Luo/k;->b:Luo/f;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method
