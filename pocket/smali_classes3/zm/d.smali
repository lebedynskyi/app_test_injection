.class final Lzm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/g;
.implements Lzm/c;


# static fields
.field public static final a:Lzm/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzm/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lzm/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzm/d;->a:Lzm/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lzm/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzm/d;->b(I)Lzm/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(I)Lzm/d;
    .locals 0

    .line 1
    sget-object p1, Lzm/d;->a:Lzm/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Ldm/f0;->a:Ldm/f0;

    .line 2
    .line 3
    return-object v0
.end method
