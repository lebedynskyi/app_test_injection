.class public Luo/c;
.super Luo/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Luo/f;

.field public static final b:Luo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luo/c;

    .line 2
    .line 3
    invoke-direct {v0}, Luo/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luo/c;->a:Luo/f;

    .line 7
    .line 8
    sput-object v0, Luo/c;->b:Luo/f;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luo/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
