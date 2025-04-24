.class Lxg/o$i;
.super Lxg/o$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field final b:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxg/o$h;-><init>()V

    iput-wide p1, p0, Lxg/o$i;->b:J

    return-void
.end method

.method synthetic constructor <init>(JLxg/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxg/o$i;-><init>(J)V

    return-void
.end method
