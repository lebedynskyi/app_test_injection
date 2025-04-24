.class public Leg/tg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/tg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method private constructor <init>(Leg/tg$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Leg/tg$c;->a(Leg/tg$c;)Z

    move-result p1

    iput-boolean p1, p0, Leg/tg$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Leg/tg$c;Leg/ug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leg/tg$b;-><init>(Leg/tg$c;)V

    return-void
.end method
