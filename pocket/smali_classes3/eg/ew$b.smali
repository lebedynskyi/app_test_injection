.class public Leg/ew$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/ew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method private constructor <init>(Leg/ew$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/ew$c;->a(Leg/ew$c;)Z

    move-result v0

    iput-boolean v0, p0, Leg/ew$b;->a:Z

    .line 4
    invoke-static {p1}, Leg/ew$c;->b(Leg/ew$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/ew$b;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/ew$c;Leg/fw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/ew$b;-><init>(Leg/ew$c;)V

    return-void
.end method
