.class public final Lzd/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrm/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leg/yg;I)Lzd/f;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrm/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzd/f;

    .line 7
    .line 8
    invoke-direct {v0}, Lzd/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lzd/f;->r(Lzd/f;Leg/yg;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, Lzd/f;->s(Lzd/f;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
