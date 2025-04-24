.class public Lxg/o$b;
.super Lxg/o$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxg/o$h;-><init>()V

    .line 3
    iput-wide p1, p0, Lxg/o$b;->b:J

    .line 4
    iput-object p3, p0, Lxg/o$b;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Lxg/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lxg/o$b;-><init>(JLjava/lang/String;)V

    return-void
.end method
